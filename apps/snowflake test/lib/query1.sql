SELECT 
    "team",
    n_eng,
    n_deployments,
    n_deployments::FLOAT / n_eng AS deployments_per_eng 
 FROM 
    (SELECT 
       CASE WHEN SPLIT_PART(s.team, ':', 2) != '' THEN SPLIT_PART(s.team, ':', 2) ELSE s.team END AS "team",
        COUNT(*) AS n_deployments
    FROM SHASTA_SDC_UPWORK.PLATFORM_DATALAKE_PDL.taxis_event AS e
    JOIN SHASTA_SDC_UPWORK.PLATFORM_DATALAKE_PDL.taxis_service AS s ON s.name = e.service_name
    WHERE 
     environment = 'prod'
     AND event_type IN ('blue-green', 'create-ecs-stack', 'create-spa-stack', 'create-stack') 
     AND ARRAY_CONTAINS (s.team::VARIANT, SPLIT('{{team.join(',')}}', ','))
     AND timestamp BETWEEN TIMESTAMPADD(DAY, -CAST('{{days}}' AS INT), CURRENT_TIMESTAMP()) AND CURRENT_TIMESTAMP() 
     AND e.initiated_by != 'runtime-service' 
    GROUP BY 1
    ) AS d
JOIN (
    SELECT 
        g.displayname AS "team",  
        COUNT(u.*) AS n_eng
    FROM SHASTA_SDC_UPWORK.PLATFORM_DATALAKE_PDL.adaxes_groups AS g
    JOIN SHASTA_SDC_UPWORK.PLATFORM_DATALAKE_PDL.adaxes_group_members AS m ON g.dn = m.group_dn
    JOIN SHASTA_SDC_UPWORK.PLATFORM_DATALAKE_PDL.adaxes_users AS u ON u.dn = m.user_dn
    WHERE 
        g.displayname LIKE 'scrum%'
        AND (u.role LIKE '%ngineer%' OR u.title LIKE '%ngineer%' OR u.title LIKE '%eveloper%')
        AND u.title NOT LIKE '%irector%'
        AND u.title NOT LIKE '%VP%'
        AND u.title NOT LIKE '%Webflow%'
        AND u.isdisabled = FALSE
        AND u.islocked = FALSE
        AND ARRAY_CONTAINS (g.displayname::VARIANT, SPLIT('{{team.join(',')}}', ','))
    GROUP BY 1
    ) AS t ON t."team" = d."team"
ORDER BY deployments_per_eng DESC;







        
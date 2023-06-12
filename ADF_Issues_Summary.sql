
SELECT
	COUNT(event_type),
	event_type,
	requesttype,
	DATE(created_at) as created_at
FROM
(SELECT
	*,
	CASE 
		WHEN EXISTS(SELECT 1 FROM unnest(labels) AS label WHERE label ILIKE '%bug%'  or label ILIKE '%triage%' or label ILIKE '%cause%') THEN 'Bug'
		WHEN EXISTS(SELECT 1 FROM unnest(labels) AS label WHERE label ILIKE '%feature%') THEN 'Feature'
	ELSE ''
	END as RequestType
FROM
	public."mvw_AllProjects_Translated"
WHERE
	event_type = 'IssuesEvent') as dt
GROUP BY
	requesttype,
	event_type,
	DATE(created_at)
ORDER BY
	DATE(Created_at)

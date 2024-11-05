--SELECT E.nombre AS especie, EC.nombre AS estado_conservacion, FA nombrecomun

--FROM especie E
--INNER JOIN estado_conservacion EC ON E.idestadoconservacion = EC.id
--INNER JOIN familia FA ON E.idfamilia = FA.id
--WHERE E.nombre LIKE '%Delfín%'

--INNER JOIN
--SELECT A.nombre AS animal, C.nombre AS cuidador, H.nombre AS habitat
--FROM animales A
--INNER JOIN cuidador C ON A.Idcuidador = C.id
--INNER JOIN habitat H ON A.idhabitat = H.id

--LEFT JOIN

--SELECT A.nombre AS animal, H.nombre AS habitat

--FROM animales A
--LEFT JOIN habitat H ON A.idhabitat = H.id

--RIGT JOIN

--SELECT C.nombre AS cuidador, A.nombre AS animal

--FROM cuidador C
--RIGHT JOIN animal A ON C.idanimal = A.id
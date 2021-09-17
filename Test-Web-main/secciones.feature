
Feature: Como visitante quiero informarme sobre los beneficios de la app para decidir si usarla

Scenario: El visitante recorre la sección de beneficios

Given el visitante quiere conocer de la app
When desliza la pantalla y llega a la sección de beneficios 
Then puede ver de forma resumida los objetivos del app.

Scenario: El visitante conoce nuestra Startup

Given el visitante quiere conocer al equipo que realiza el trabajo
When selecciona “¿Quienes somos?” en la barra de menú superior
Then lo redireccionará a la sección donde hay información del Startup. 

Scenario: El visitante conoce sobre las zonas de disponibilidad de la app

Given el visitante navegando por el landing page
When está por llegar a las últimas secciones
Then observará una sección con información sobre la disponibilidad

Scenario: El visitante conoce sobre los precios de la app

Given el visitante navegando por el landing page
When está casi por llegar a las últimas secciones
Then observará una sección con información sobre cada tipo de membresía

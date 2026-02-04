<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>CI/CD Experiment – Jenkins + Gradle + Tomcat</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #ffffff;
        }

        .card {
            background: rgba(255, 255, 255, 0.1);
            padding: 40px 50px;
            border-radius: 12px;
            text-align: center;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.3);
            max-width: 520px;
        }

        h1 {
            margin-bottom: 10px;
            font-size: 28px;
            color: #00e6e6;
        }

        h2 {
            margin-top: 0;
            font-weight: normal;
            font-size: 18px;
            color: #f1f1f1;
        }

        .info {
            margin-top: 25px;
            font-size: 15px;
            line-height: 1.6;
            color: #e0e0e0;
        }

        .badge {
            display: inline-block;
            margin-top: 20px;
            padding: 8px 14px;
            background: #00e6e6;
            color: #003333;
            border-radius: 20px;
            font-size: 13px;
            font-weight: bold;
        }

        footer {
            margin-top: 30px;
            font-size: 13px;
            color: #cccccc;
        }
    </style>
</head>
<body>

<div class="card">
    <h1>CI/CD Pipeline Experiment</h1>
    <h2>Jenkins • Gradle • Apache Tomcat</h2>

    <div class="info">
        <p>
            This application demonstrates a complete
            <strong>Continuous Integration and Continuous Deployment (CI/CD)</strong>
            workflow using Jenkins.
        </p>
        <p>
            Source code is pulled from GitHub, built using Gradle,
            packaged as a WAR file, and deployed on Apache Tomcat.
        </p>
    </div>

    <div class="badge">BUILD SUCCESSFUL</div>

    <footer>
        Experiment by <strong>Pranjal Patil</strong>
    </footer>
</div>

</body>
</html>

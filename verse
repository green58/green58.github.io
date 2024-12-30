<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Verse of the Day</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 20px;
        }
        .verse {
            font-size: 1.5em;
            color: #333;
        }
    </style>
</head>
<body>
    <div id="verse-container" class="verse"></div>
    <script>
        // Verses for the week
        const verses = [
            "Monday: 'For I know the plans I have for you.' - Jeremiah 29:11",
            "Tuesday: 'The Lord is my shepherd; I shall not want.' - Psalm 23:1",
            "Wednesday: 'I can do all things through Christ who strengthens me.' - Philippians 4:13",
            "Thursday: 'Trust in the Lord with all your heart.' - Proverbs 3:5",
            "Friday: 'Be still, and know that I am God.' - Psalm 46:10",
            "Saturday: 'The joy of the Lord is your strength.' - Nehemiah 8:10",
            "Sunday: 'This is the day the Lord has made; let us rejoice and be glad in it.' - Psalm 118:24"
        ];

        // Get the current day of the week (0 = Sunday, 1 = Monday, etc.)
        const today = new Date().getDay();

        // Display the verse of the day
        document.getElementById("verse-container").textContent = verses[today];
    </script>
</body>
</html>

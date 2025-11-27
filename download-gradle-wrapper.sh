#!/bin/bash
echo "📥 Gradle wrapper jar letöltése..."

# Gradle wrapper jar letöltése
curl -L -o gradle/wrapper/gradle-wrapper.jar \
    https://github.com/gradle/gradle/raw/v7.5/gradle/wrapper/gradle-wrapper.jar

echo "✅ Gradle wrapper.jar letöltve!"
echo "🎯 Most futtasd: chmod +x gradlew"

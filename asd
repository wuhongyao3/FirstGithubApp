[33mcommit 126cdb4238b12faed0a3075aa15825b5286a984f[m
Author: why <122798233@qq.com>
Date:   Fri Jul 1 15:41:02 2016 +0800

    first commit

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..c6cbe56[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m*.iml[m
[32m+[m[32m.gradle[m
[32m+[m[32m/local.properties[m
[32m+[m[32m/.idea/workspace.xml[m
[32m+[m[32m/.idea/libraries[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m/build[m
[32m+[m[32m/captures[m
[1mdiff --git a/.idea/.name b/.idea/.name[m
[1mnew file mode 100644[m
[1mindex 0000000..7eb7bf3[m
[1m--- /dev/null[m
[1m+++ b/.idea/.name[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mFirstGitHubApp[m
\ No newline at end of file[m
[1mdiff --git a/.idea/compiler.xml b/.idea/compiler.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..96cc43e[m
[1m--- /dev/null[m
[1m+++ b/.idea/compiler.xml[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="CompilerConfiguration">[m
[32m+[m[32m    <resourceExtensions />[m
[32m+[m[32m    <wildcardResourcePatterns>[m
[32m+[m[32m      <entry name="!?*.java" />[m
[32m+[m[32m      <entry name="!?*.form" />[m
[32m+[m[32m      <entry name="!?*.class" />[m
[32m+[m[32m      <entry name="!?*.groovy" />[m
[32m+[m[32m      <entry name="!?*.scala" />[m
[32m+[m[32m      <entry name="!?*.flex" />[m
[32m+[m[32m      <entry name="!?*.kt" />[m
[32m+[m[32m      <entry name="!?*.clj" />[m
[32m+[m[32m      <entry name="!?*.aj" />[m
[32m+[m[32m    </wildcardResourcePatterns>[m
[32m+[m[32m    <annotationProcessing>[m
[32m+[m[32m      <profile default="true" name="Default" enabled="false">[m
[32m+[m[32m        <processorPath useClasspath="true" />[m
[32m+[m[32m      </profile>[m
[32m+[m[32m    </annotationProcessing>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/copyright/profiles_settings.xml b/.idea/copyright/profiles_settings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..e7bedf3[m
[1m--- /dev/null[m
[1m+++ b/.idea/copyright/profiles_settings.xml[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m<component name="CopyrightManager">[m
[32m+[m[32m  <settings default="" />[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/encodings.xml b/.idea/encodings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..97626ba[m
[1m--- /dev/null[m
[1m+++ b/.idea/encodings.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="Encoding">[m
[32m+[m[32m    <file url="PROJECT" charset="UTF-8" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/gradle.xml b/.idea/gradle.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..76e6e14[m
[1m--- /dev/null[m
[1m+++ b/.idea/gradle.xml[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="GradleSettings">[m
[32m+[m[32m    <option name="linkedExternalProjectsSettings">[m
[32m+[m[32m      <GradleProjectSettings>[m
[32m+[m[32m        <option name="distributionType" value="LOCAL" />[m
[32m+[m[32m        <option name="externalProjectPath" value="$PROJECT_DIR$" />[m
[32m+[m[32m        <option name="gradleHome" value="D:\Program Files\Android\Android Studio\gradle\gradle-2.8" />[m
[32m+[m[32m        <option name="gradleJvm" value="1.8" />[m
[32m+[m[32m        <option name="modules">[m
[32m+[m[32m          <set>[m
[32m+[m[32m            <option value="$PROJECT_DIR$" />[m
[32m+[m[32m            <option value="$PROJECT_DIR$/app" />[m
[32m+[m[32m          </set>[m
[32m+[m[32m        </option>[m
[32m+[m[32m      </GradleProjectSettings>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..5d19981[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,46 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="EntryPointsManager">[m
[32m+[m[32m    <entry_points version="2.0" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="NullableNotNullManager">[m
[32m+[m[32m    <option name="myDefaultNullable" value="android.support.annotation.Nullable" />[m
[32m+[m[32m    <option name="myDefaultNotNull" value="android.support.annotation.NonNull" />[m
[32m+[m[32m    <option name="myNullables">[m
[32m+[m[32m      <value>[m
[32m+[m[32m        <list size="4">[m
[32m+[m[32m          <item index="0" class="java.lang.String" itemvalue="org.jetbrains.annotations.Nullable" />[m
[32m+[m[32m          <item index="1" class="java.lang.String" itemvalue="javax.annotation.Nullable" />[m
[32m+[m[32m          <item index="2" class="java.lang.String" itemvalue="edu.umd.cs.findbugs.annotations.Nullable" />[m
[32m+[m[32m          <item index="3" class="java.lang.String" itemvalue="android.support.annotation.Nullable" />[m
[32m+[m[32m        </list>[m
[32m+[m[32m      </value>[m
[32m+[m[32m    </option>[m
[32m+[m[32m    <option name="myNotNulls">[m
[32m+[m[32m      <value>[m
[32m+[m[32m        <list size="4">[m
[32m+[m[32m          <item index="0" class="java.lang.String" itemvalue="org.jetbrains.annotations.NotNull" />[m
[32m+[m[32m          <item index="1" class="java.lang.String" itemvalue="javax.annotation.Nonnull" />[m
[32m+[m[32m          <item index="2" class="java.lang.String" itemvalue="edu.umd.cs.findbugs.annotations.NonNull" />[m
[32m+[m[32m          <item index="3" class="java.lang.String" itemvalue="android.support.annotation.NonNull" />[m
[32m+[m[32m        </list>[m
[32m+[m[32m      </value>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectLevelVcsManager" settingsEditedManually="false">[m
[32m+[m[32m    <OptionsSetting value="true" id="Add" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Remove" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Checkout" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Update" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Status" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Edit" />[m
[32m+[m[32m    <ConfirmationsSetting value="0" id="Add" />[m
[32m+[m[32m    <ConfirmationsSetting value="0" id="Remove" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" languageLevel="JDK_1_7" default="true" assert-keyword="true" jdk-15="true" project-jdk-name="1.8" project-jdk-type="JavaSDK">[m
[32m+[m[32m    <output url="file://$PROJECT_DIR$/build/classes" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectType">[m
[32m+[m[32m    <option name="id" value="Android" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..a5be1b7[m
[1m--- /dev/null[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectModuleManager">[m
[32m+[m[32m    <modules>[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/FirstGitHubApp.iml" filepath="$PROJECT_DIR$/FirstGitHubApp.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/app/app.iml" filepath="$PROJECT_DIR$/app/app.iml" />[m
[32m+[m[32m    </modules>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/runConfigurations.xml b/.idea/runConfigurations.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..7f68460[m
[1m--- /dev/null[m
[1m+++ b/.idea/runConfigurations.xml[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="RunConfigurationProducerService">[m
[32m+[m[32m    <option name="ignoredProducers">[m
[32m+[m[32m      <set>[m
[32m+[m[32m        <option value="org.jetbrains.plugins.gradle.execution.test.runner.AllInPackageGradleConfigurationProducer" />[m
[32m+[m[32m        <option value="org.jetbrains.plugins.gradle.execution.test.runner.TestClassGradleConfigurationProducer" />[m
[32m+[m[32m        <option value="org.jetbrains.plugins.gradle.execution.test.runner.TestMethodGradleConfigurationProducer" />[m
[32m+[m[32m      </set>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/vcs.xml b/.idea/vcs.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..6564d52[m
[1m--- /dev/null[m
[1m+++ b/.idea/vcs.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="VcsDirectoryMappings">[m
[32m+[m[32m    <mapping directory="" vcs="" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/abc.txt b/abc.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..bb136a7[m
[1m--- /dev/null[m
[1m+++ b/abc.txt[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m111111111[m
[32m+[m
[32m+[m
[32m+[m[32m2222222[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m3333[m
\ No newline at end of file[m
[1mdiff --git a/app/.gitignore b/app/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..796b96d[m
[1m--- /dev/null[m
[1m+++ b/app/.gitignore[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m/build[m
[1mdiff --git a/app/build.gradle b/app/build.gradle[m
[1mnew file mode 100644[m
[1mindex 0000000..cecc6be[m
[1m--- /dev/null[m
[1m+++ b/app/build.gradle[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32mapply plugin: 'com.android.application'[m
[32m+[m
[32m+[m[32mandroid {[m
[32m+[m[32m    compileSdkVersion 23[m
[32m+[m[32m    buildToolsVersion "23.0.1"[m
[32m+[m
[32m+[m[32m    defaultConfig {[m
[32m+[m[32m        applicationId "com.example.why.firstgithubapp"[m
[32m+[m[32m        minSdkVersion 22[m
[32m+[m[32m        targetSdkVersion 23[m
[32m+[m[32m        versionCode 1[m
[32m+[m[32m        versionName "1.0"[m
[32m+[m[32m    }[m
[32m+[m[32m    buildTypes {[m
[32m+[m[32m        release {[m
[32m+[m[32m            minifyEnabled false[m
[32m+[m[32m            proguardFiles getDefaultProguardFile('proguard-android.txt'), 'proguard-rules.pro'[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdependencies {[m
[32m+[m[32m    compile fileTree(dir: 'libs', include: ['*.jar'])[m
[32m+[m[32m    testCompile 'junit:junit:4.12'[m
[32m+[m[32m    compile 'com.android.support:appcompat-v7:23.1.1'[m
[32m+[m[32m}[m
[1mdiff --git a/app/proguard-rules.pro b/app/proguard-rules.pro[m
[1mnew file mode 100644[m
[1mindex 0000000..41afecb[m
[1m--- /dev/null[m
[1m+++ b/app/proguard-rules.pro[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m# Add project specific ProGuard rules here.[m
[32m+[m[32m# By default, the flags in this file are appended to flags specified[m
[32m+[m[32m# in D:\Android\sdk/tools/proguard/proguard-android.txt[m
[32m+[m[32m# You can edit the include path and order by changing the proguardFiles[m
[32m+[m[32m# directive in build.gradle.[m
[32m+[m[32m#[m
[32m+[m[32m# For more details, see[m
[32m+[m[32m#   http://developer.android.com/guide/developing/tools/proguard.html[m
[32m+[m
[32m+[m[32m# Add any project specific keep options here:[m
[32m+[m
[32m+[m[32m# If your project uses WebView with JS, uncomment the following[m
[32m+[m[32m# and specify the fully qualified class name to the JavaScript interface[m
[32m+[m[32m# class:[m
[32m+[m[32m#-keepclassmembers class fqcn.of.javascript.interface.for.webview {[m
[32m+[m[32m#   public *;[m
[32m+[m[32m#}[m
[1mdiff --git a/app/src/androidTest/java/com/example/why/firstgithubapp/ApplicationTest.java b/app/src/androidTest/java/com/example/why/firstgithubapp/ApplicationTest.java[m
[1mnew file mode 100644[m
[1mindex 0000000..3abef73[m
[1m--- /dev/null[m
[1m+++ b/app/src/androidTest/java/com/example/why/firstgithubapp/ApplicationTest.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mpackage com.example.why.firstgithubapp;[m
[32m+[m
[32m+[m[32mimport android.app.Application;[m
[32m+[m[32mimport android.test.ApplicationTestCase;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * <a href="http://d.android.com/tools/testing/testing_android.html">Testing Fundamentals</a>[m
[32m+[m[32m */[m
[32m+[m[32mpublic class ApplicationTest extends ApplicationTestCase<Application> {[m
[32m+[m[32m    public ApplicationTest() {[m
[32m+[m[32m        super(Application.class);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/app/src/main/AndroidManifest.xml b/app/src/main/AndroidManifest.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..4a649e6[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/AndroidManifest.xml[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    package="com.example.why.firstgithubapp">[m
[32m+[m
[32m+[m[32m    <application[m
[32m+[m[32m        android:allowBackup="true"[m
[32m+[m[32m        android:icon="@mipmap/ic_launcher"[m
[32m+[m[32m        android:label="@string/app_name"[m
[32m+[m[32m        android:supportsRtl="true"[m
[32m+[m[32m        android:theme="@style/AppTheme">[m
[32m+[m[32m        <activity android:name=".MainActivity">[m
[32m+[m[32m            <intent-filter>[m
[32m+[m[32m                <action android:name="android.intent.action.MAIN" />[m
[32m+[m
[32m+[m[32m                <category android:name="android.intent.category.LAUNCHER" />[m
[32m+[m[32m            </intent-filter>[m
[32m+[m[32m        </activity>[m
[32m+[m[32m    </application>[m
[32m+[m
[32m+[m[32m</manifest>[m
[1mdiff --git a/app/src/main/java/com/example/why/firstgithubapp/MainActivity.java b/app/src/main/java/com/example/why/firstgithubapp/MainActivity.java[m
[1mnew file mode 100644[m
[1mindex 0000000..7dd68cd[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/java/com/example/why/firstgithubapp/MainActivity.java[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mpackage com.example.why.firstgithubapp;[m
[32m+[m
[32m+[m[32mimport android.support.v7.app.AppCompatActivity;[m
[32m+[m[32mimport android.os.Bundle;[m
[32m+[m
[32m+[m[32mpublic class MainActivity extends AppCompatActivity {[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    protected void onCreate(Bundle savedInstanceState) {[m
[32m+[m[32m        super.onCreate(savedInstanceState);[m
[32m+[m[32m        setContentView(R.layout.activity_main);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/app/src/main/res/layout/activity_main.xml b/app/src/main/res/layout/activity_main.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..13af0b8[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/layout/activity_main.xml[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    xmlns:tools="http://schemas.android.com/tools"[m
[32m+[m[32m    android:layout_width="match_parent"[m
[32m+[m[32m    android:layout_height="match_parent"[m
[32m+[m[32m    android:paddingBottom="@dimen/activity_vertical_margin"[m
[32m+[m[32m    android:paddingLeft="@dimen/activity_horizontal_margin"[m
[32m+[m[32m    android:paddingRight="@dimen/activity_horizontal_margin"[m
[32m+[m[32m    android:paddingTop="@dimen/activity_vertical_margin"[m
[32m+[m[32m    tools:context="com.example.why.firstgithubapp.MainActivity">[m
[32m+[m
[32m+[m[32m    <TextView[m
[32m+[m[32m        android:layout_width="wrap_content"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m        android:text="Hello World!" />[m
[32m+[m[32m</RelativeLayout>[m
[1mdiff --git a/app/src/main/res/mipmap-hdpi/ic_launcher.png b/app/src/main/res/mipmap-hdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..cde69bc[m
Binary files /dev/null and b/app/src/main/res/mipmap-hdpi/ic_launcher.png differ
[1mdiff --git a/app/src/main/res/mipmap-mdpi/ic_launcher.png b/app/src/main/res/mipmap-mdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..c133a0c[m
Binary files /dev/null and b/app/src/main/res/mipmap-mdpi/ic_launcher.png differ
[1mdiff --git a/app/src/main/res/mipmap-xhdpi/ic_launcher.png b/app/src/main/res/mipmap-xhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..bfa42f0[m
Binary files /dev/null and b/app/src/main/res/mipmap-xhdpi/ic_launcher.png differ
[1mdiff --git a/app/src/main/res/mipmap-xxhdpi/ic_launcher.png b/app/src/main/res/mipmap-xxhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..324e72c[m
Binary files /dev/null and b/app/src/main/res/mipmap-xxhdpi/ic_launcher.png differ
[1mdiff --git a/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png b/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..aee44e1[m
Binary files /dev/null and b/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png differ
[1mdiff --git a/app/src/main/res/values-w820dp/dimens.xml b/app/src/main/res/values-w820dp/dimens.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..63fc816[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/values-w820dp/dimens.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<resources>[m
[32m+[m[32m    <!-- Example customization of dimensions originally defined in res/values/dimens.xml[m
[32m+[m[32m         (such as screen margins) for screens with more than 820dp of available width. This[m
[32m+[m[32m         would include 7" and 10" devices in landscape (~960dp and ~1280dp respectively). -->[m
[32m+[m[32m    <dimen name="activity_horizontal_margin">64dp</dimen>[m
[32m+[m[32m</resources>[m
[1mdiff --git a/app/src/main/res/values/colors.xml b/app/src/main/res/values/colors.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..3ab3e9c[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/values/colors.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<resources>[m
[32m+[m[32m    <color name="colorPrimary">#3F51B5</color>[m
[32m+[m[32m    <color name="colorPrimaryDark">#303F9F</color>[m
[32m+[m[32m    <color name="colorAccent">#FF4081</color>[m
[32m+[m[32m</resources>[m
[1mdiff --git a/app/src/main/res/values/dimens.xml b/app/src/main/res/values/dimens.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..47c8224[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/values/dimens.xml[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m<resources>[m
[32m+[m[32m    <!-- Default screen margins, per the Android Design guidelines. -->[m
[32m+[m[32m    <dimen name="activity_horizontal_margin">16dp</dimen>[m
[32m+[m[32m    <dimen name="activity_vertical_margin">16dp</dimen>[m
[32m+[m[32m</resources>[m
[1mdiff --git a/app/src/main/res/values/strings.xml b/app/src/main/res/values/strings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..2e5ce98[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/values/strings.xml[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m<resources>[m
[32m+[m[32m    <string name="app_name">FirstGitHubApp</string>[m
[32m+[m[32m</resources>[m
[1mdiff --git a/app/src/main/res/values/styles.xml b/app/src/main/res/values/styles.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..5885930[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/values/styles.xml[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m<resources>[m
[32m+[m
[32m+[m[32m    <!-- Base application theme. -->[m
[32m+[m[32m    <style name="AppTheme" parent="Theme.AppCompat.Light.DarkActionBar">[m
[32m+[m[32m        <!-- Customize your theme here. -->[m
[32m+[m[32m        <item name="colorPrimary">@color/colorPrimary</item>[m
[32m+[m[32m        <item name="colorPrimaryDark">@color/colorPrimaryDark</item>[m
[32m+[m[32m        <item name="colorAccent">@color/colorAccent</item>[m
[32m+[m[32m    </style>[m
[32m+[m
[32m+[m[32m</resources>[m
[1mdiff --git a/app/src/test/java/com/example/why/firstgithubapp/ExampleUnitTest.java b/app/src/test/java/com/example/why/firstgithubapp/ExampleUnitTest.java[m
[1mnew file mode 100644[m
[1mindex 0000000..ec3a5ae[m
[1m--- /dev/null[m
[1m+++ b/app/src/test/java/com/example/why/firstgithubapp/ExampleUnitTest.java[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32mpackage com.example.why.firstgithubapp;[m
[32m+[m
[32m+[m[32mimport org.junit.Test;[m
[32m+[m
[32m+[m[32mimport static org.junit.Assert.*;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * To work on unit tests, switch the Test Artifact in the Build Variants view.[m
[32m+[m[32m */[m
[32m+[m[32mpublic class ExampleUnitTest {[m
[32m+[m[32m    @Test[m
[32m+[m[32m    public void addition_isCorrect() throws Exception {[m
[32m+[m[32m        assertEquals(4, 2 + 2);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/build.gradle b/build.gradle[m
[1mnew file mode 100644[m
[1mindex 0000000..e0b366a[m
[1m--- /dev/null[m
[1m+++ b/build.gradle[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m// Top-level build file where you can add configuration options common to all sub-projects/modules.[m
[32m+[m
[32m+[m[32mbuildscript {[m
[32m+[m[32m    repositories {[m
[32m+[m[32m        jcenter()[m
[32m+[m[32m    }[m
[32m+[m[32m    dependencies {[m
[32m+[m[32m        classpath 'com.android.tools.build:gradle:1.5.0'[m
[32m+[m
[32m+[m[32m        // NOTE: Do not place your application dependencies here; they belong[m
[32m+[m[32m        // in the individual module build.gradle files[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mallprojects {[m
[32m+[m[32m    repositories {[m
[32m+[m[32m        jcenter()[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mtask clean(type: Delete) {[m
[32m+[m[32m    delete rootProject.buildDir[m
[32m+[m[32m}[m
[1mdiff --git a/ddd.txt b/ddd.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/gradle.properties b/gradle.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..1d3591c[m
[1m--- /dev/null[m
[1m+++ b/gradle.properties[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m# Project-wide Gradle settings.[m
[32m+[m
[32m+[m[32m# IDE (e.g. Android Studio) users:[m
[32m+[m[32m# Gradle settings configured through the IDE *will override*[m
[32m+[m[32m# any settings specified in this file.[m
[32m+[m
[32m+[m[32m# For more details on how to configure your build environment visit[m
[32m+[m[32m# http://www.gradle.org/docs/current/userguide/build_environment.html[m
[32m+[m
[32m+[m[32m# Specifies the JVM arguments used for the daemon process.[m
[32m+[m[32m# The setting is particularly useful for tweaking memory settings.[m
[32m+[m[32m# Default value: -Xmx10248m -XX:MaxPermSize=256m[m
[32m+[m[32m# org.gradle.jvmargs=-Xmx2048m -XX:MaxPermSize=512m -XX:+HeapDumpOnOutOfMemoryError -Dfile.encoding=UTF-8[m
[32m+[m
[32m+[m[32m# When configured, Gradle will run in incubating parallel mode.[m
[32m+[m[32m# This option should only be used with decoupled projects. More details, visit[m
[32m+[m[32m# http://www.gradle.org/docs/current/userguide/multi_project_builds.html#sec:decoupled_projects[m
[32m+[m[32m# org.gradle.parallel=true[m
\ No newline at end of file[m
[1mdiff --g
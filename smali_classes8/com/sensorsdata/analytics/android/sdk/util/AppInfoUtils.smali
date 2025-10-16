.class public Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAppVersionName:Ljava/lang/String;

.field private static mConfigBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppInfoBundle(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 153
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->mConfigBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-static {v0, p0, v1}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 158
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->mConfigBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 161
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 165
    :cond_0
    :goto_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->mConfigBundle:Landroid/os/Bundle;

    if-nez p0, :cond_1

    .line 166
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 47
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-static {v1, p0, v2}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    const-string v1, "SA.AppInfoUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 82
    const-string p0, ""

    return-object p0

    .line 83
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->mAppVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->mAppVersionName:Ljava/lang/String;

    return-object p0

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 89
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->mAppVersionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 93
    :goto_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->mAppVersionName:Ljava/lang/String;

    return-object p0
.end method

.method private static getCurrentProcessName()Ljava/lang/String;
    .locals 2

    .line 178
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getCurrentProcessNameByCmd()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getCurrentProcessNameByAT()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getCurrentProcessNameByAT()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 197
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 198
    const-string v2, "currentProcessName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 202
    :try_start_1
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static getCurrentProcessNameByCmd()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 214
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x100

    .line 215
    :try_start_1
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 218
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-lez v6, :cond_0

    if-ge v5, v2, :cond_0

    int-to-byte v6, v6

    .line 219
    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    .line 222
    new-instance v2, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v2

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    nop

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 229
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 231
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static getMainProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getMainProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 128
    const-string p0, "com.sensorsdata.analytics.android.MainProcessName"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    return v1

    .line 135
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static isTaskExecuteThread()Z
    .locals 2

    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.TaskExecuteThread"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

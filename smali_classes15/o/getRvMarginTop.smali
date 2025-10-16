.class public abstract Lo/getRvMarginTop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .line 2
    const-string v0, "FAILURE"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE MMM dd yyyy HH:mm:ss \'GMT\'Z (z)"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    sget-object v3, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5178
    invoke-virtual {v3, v2}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5179
    new-instance v2, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v4, "Failed formatting local time (AssertionErr)"

    invoke-direct {v2, v4, v1}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5180
    invoke-virtual {v3, v2}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 5181
    invoke-virtual {v3}, Lo/FinanceFuturesDataBase_Impl;->d()V

    :cond_0
    return-object v0

    :catch_1
    move-exception v1

    .line 5
    sget-object v3, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 6178
    invoke-virtual {v3, v2}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6179
    new-instance v2, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v4, "Failed formatting local time"

    invoke-direct {v2, v4, v1}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6180
    invoke-virtual {v3, v2}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 6181
    invoke-virtual {v3}, Lo/FinanceFuturesDataBase_Impl;->d()V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "device_policy"

    const-class v2, Landroid/app/admin/DevicePolicyManager;

    invoke-static {p0, v1, v2}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lo/getUmGridAccountViewModel;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p1

    .line 4
    const-string v1, "sourceDir"

    const-string v2, "signatures"

    const-string v3, "permissions"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pkgName"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v7, v0, Lo/getUmGridAccountViewModel;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 8
    iget-object v8, v0, Lo/getUmGridAccountViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 10
    iget-object v0, v0, Lo/getUmGridAccountViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v7, :cond_0

    const/16 v10, 0x1000

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x1c

    if-eqz v8, :cond_2

    .line 11
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_1

    const/high16 v12, 0x8000000

    or-int/2addr v10, v12

    goto :goto_1

    :cond_1
    or-int/lit8 v10, v10, 0x40

    :cond_2
    :goto_1
    invoke-static {v5, v6, v10}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz v10, :cond_d

    iget-object v13, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v13, :cond_6

    const-string v14, "appName"

    invoke-virtual {v5, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x18

    if-lt v14, v15, :cond_3

    const-string v14, "minSdkVersion"

    .line 1000
    iget v15, v13, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 11
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v14, "targetSdkVersion"

    iget v15, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v14, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_4

    const-string v14, "debuggable"

    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    :cond_4
    iget v14, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v14, v14, 0x81

    if-lez v14, :cond_5

    .line 13
    const-string v14, "system"

    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "verCode"

    iget v1, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "verName"

    iget-object v1, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "installTime"

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v4, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "updateTime"

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v4, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v7, :cond_9

    iget-object v0, v10, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v10, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v7, v1

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_8

    aget-object v14, v1, v13

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    move-object/from16 v12, p0

    invoke-virtual {v12, v14, v15, v9}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v8, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_c

    invoke-static {v10}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->ph_(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lo/AnchoredDraggableStateanchoredDrag22;->sa_(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lo/AnchoredDraggableStateanchoredDrag22;->rW_(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, Lo/getRvMarginTop;->c([Landroid/content/pm/Signature;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lo/AnchoredDraggableStateanchoredDrag22;->sb_(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, Lo/getRvMarginTop;->c([Landroid/content/pm/Signature;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_4

    :cond_b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_4

    :cond_c
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Lo/getRvMarginTop;->c([Landroid/content/pm/Signature;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    .line 2000
    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 15
    const-string v1, "instantApp"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    const/16 v1, 0x1e

    const-string v2, "com.android.vending"

    if-lt v0, v1, :cond_f

    .line 3000
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 17
    :cond_f
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_5
    const-string v1, "installerPkgName"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_10
    return-object v4
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lo/getRvMarginTop;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, "forter_sdk_prefs"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    const-string v1, "installation_guid"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "installation_guid"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    monitor-exit v0

    const-string p0, "FAILURE"

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "FAILURE"

    if-ge v0, v1, :cond_0

    const-string v0, "ro.runtime.firstboot"

    invoke-static {v0, v2}, Lo/getCheckCopyReadyGrid;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    const-string v1, "activity"

    const-class v2, Landroid/app/ActivityManager;

    invoke-static {p0, v1, v2}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_2

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([Landroid/content/pm/Signature;)Lorg/json/JSONArray;
    .locals 5

    .line 20
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lo/showTokenisedStockAgreementSignDialog;->c([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, Lo/showTokenisedStockAgreementSignDialog;->e([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "boot_count"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "accessibility"

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0, v1, v2}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 4
    new-instance v0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

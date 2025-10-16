.class public abstract Lo/getRankingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lorg/json/JSONObject;
    .locals 3

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1, p5, p6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, -0x62b40cf1

    if-eq p2, p3, :cond_7

    const p3, -0x30341611

    if-eq p2, p3, :cond_6

    const p3, 0x5da89c29

    if-eq p2, p3, :cond_4

    const p3, 0x7643c6b5

    if-ne p2, p3, :cond_e

    const-string p2, "service"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1, p7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p2, "contentProviders"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0, v1, p7}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p2, "receiver"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1, p7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string p2, "activity"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1, p7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    const-wide/16 p4, 0x0

    if-lez p3, :cond_d

    if-eqz p8, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/pm/ResolveInfo;

    if-eqz p6, :cond_9

    .line 51
    iget-object p7, p6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p7, :cond_a

    :goto_4
    iget-object p6, p7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object p7, p6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p7, :cond_b

    goto :goto_4

    :cond_b
    iget-object p6, p6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz p6, :cond_c

    iget-object p6, p6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/4 p6, 0x0

    .line 52
    :goto_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_9

    :try_start_1
    invoke-static {p0, p6, p2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p6

    if-eqz p6, :cond_9

    iget-wide p6, p6, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, p6, p4

    if-lez v1, :cond_9

    move-wide p4, p6

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :cond_d
    :try_start_2
    const-string p0, "count"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_e

    if-eqz p8, :cond_e

    const-string p0, "latestInstallTime"

    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :catchall_0
    :cond_e
    :goto_6
    return-object v0
.end method

.method private static b(Landroid/app/AppOpsManager;Ljava/util/List;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 7

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    if-eqz v4, :cond_0

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    :try_start_0
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 1000
    invoke-virtual {p0, p2, v6, v5}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_0

    .line 46
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :catchall_0
    :cond_1
    :try_start_1
    const-string p0, "count"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    const-string p0, "latestInstallTime"

    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 10

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    if-eqz v5, :cond_0

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v6}, Lo/showTokenisedStockAgreementSignDialog;->c([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-eqz p2, :cond_0

    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    const-string p0, "count"

    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez v4, :cond_3

    if-eqz p2, :cond_3

    const-string p0, "latestInstallTime"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static c(Ljava/util/HashMap;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;
    .locals 12

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    if-eqz v7, :cond_0

    const-string v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    if-eqz v9, :cond_1

    iget-wide v9, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v11, v9, v5

    if-lez v11, :cond_2

    move-wide v5, v9

    goto :goto_2

    :cond_1
    move-wide v9, v2

    :cond_2
    :goto_2
    if-eqz v7, :cond_4

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string v7, "installTime"

    invoke-virtual {v11, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p1, "count"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "data"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-lez v4, :cond_7

    if-eqz p2, :cond_7

    const-string p1, "latestInstallTime"

    invoke-virtual {p0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-object p0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;Z)Lorg/json/JSONObject;
    .locals 12

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    if-eqz v6, :cond_0

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {v7}, Lo/showTokenisedStockAgreementSignDialog;->c([Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    if-eqz v10, :cond_3

    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-eqz p3, :cond_1

    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    move-wide v1, v6

    :cond_1
    if-eqz p2, :cond_0

    iget-object v6, v10, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :try_start_0
    const-string p0, "count"

    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    const-string p0, "isRunning"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-lez v5, :cond_6

    if-eqz p3, :cond_6

    const-string p0, "latestInstallTime"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 36

    .line 16
    const-string v0, "packages"

    const-string v1, "action"

    const-string v2, "system"

    const-string v3, "accessibilityServices"

    const-string v4, "admins"

    const-string v5, "categories"

    const-string v6, "intents"

    const-string v7, "appOps"

    const-string v8, "groups"

    const-string v9, "app/applications"

    invoke-static {v9}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-class v11, Lorg/json/JSONArray;

    invoke-static {v9, v8, v11}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONArray;

    .line 20
    const-string v12, "appPerms"

    const-class v13, Lorg/json/JSONArray;

    invoke-static {v9, v12, v13}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONArray;

    .line 22
    const-string v13, "serPerms"

    const-class v14, Lorg/json/JSONArray;

    invoke-static {v9, v13, v14}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONArray;

    .line 24
    const-class v14, Lorg/json/JSONArray;

    invoke-static {v9, v7, v14}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONArray;

    .line 26
    const-class v15, Lorg/json/JSONArray;

    invoke-static {v9, v6, v15}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONArray;

    move-object/from16 v16, v6

    .line 28
    const-class v6, Lorg/json/JSONArray;

    invoke-static {v9, v5, v6}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    move-object/from16 v17, v1

    .line 30
    const-class v1, Lorg/json/JSONArray;

    invoke-static {v9, v4, v1}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    move-object/from16 v18, v4

    .line 32
    const-class v4, Lorg/json/JSONArray;

    invoke-static {v9, v3, v4}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    move-object/from16 v19, v3

    .line 33
    const-string v3, "getEarliestInstallTime"

    invoke-static {v9, v3}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v3

    const/16 v20, 0x1

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, v3, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v12, :cond_2

    const/16 v21, 0x1000

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    :goto_1
    if-eqz v13, :cond_3

    or-int/lit8 v21, v21, 0x4

    :cond_3
    move/from16 v9, v21

    move-object/from16 v21, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 36
    :try_start_1
    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :goto_2
    move-object/from16 v31, v1

    goto :goto_3

    :catch_0
    :try_start_2
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    .line 37
    :goto_3
    const-string v1, "total"

    move-object/from16 v32, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2004
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v24, 0x0

    move-object/from16 v27, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v24

    const/4 v4, 0x0

    :goto_4
    :try_start_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v29, v7

    :try_start_5
    move-object/from16 v7, v28

    check-cast v7, Landroid/content/pm/PackageInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_c

    move-object/from16 v28, v13

    :try_start_6
    iget-object v13, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v13, :cond_b

    move-object/from16 v30, v12

    .line 2005
    :try_start_7
    iget v12, v13, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    and-int/lit16 v12, v12, 0x81

    if-lez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_7

    move-object/from16 v34, v8

    .line 2006
    :try_start_8
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v35, v7, v24

    if-lez v35, :cond_8

    cmp-long v35, v14, v24

    if-eqz v35, :cond_6

    cmp-long v35, v7, v14

    if-gez v35, :cond_8

    :cond_6
    move-wide v14, v7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v34, v8

    :cond_8
    :goto_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_d

    if-eqz v6, :cond_d

    .line 3000
    iget v7, v13, Landroid/content/pm/ApplicationInfo;->category:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    .line 2006
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;

    if-nez v8, :cond_9

    new-instance v8, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;

    invoke-direct {v8, v12}, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;-><init>(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    if-eqz v12, :cond_a

    .line 2007
    iget v7, v8, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->e:I

    goto :goto_8

    :cond_a
    iget v7, v8, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_0
    move-object/from16 v34, v8

    goto :goto_a

    :cond_b
    move-object/from16 v34, v8

    move-object/from16 v30, v12

    goto :goto_8

    :catchall_1
    move-object/from16 v34, v8

    move-object/from16 v30, v12

    goto :goto_a

    :cond_c
    move-object/from16 v34, v8

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    :cond_d
    :goto_8
    move-object/from16 v13, v28

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    move-object/from16 v8, v34

    goto/16 :goto_4

    :cond_e
    move-object/from16 v29, v7

    move-object/from16 v34, v8

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    .line 2008
    :try_start_9
    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catch_1
    nop

    :goto_9
    if-eqz v3, :cond_f

    .line 2009
    :try_start_a
    const-string v3, "earliestInstallTime"

    invoke-virtual {v10, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_2
    move-object/from16 v29, v7

    :catchall_3
    move-object/from16 v34, v8

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    goto :goto_a

    :catchall_4
    move-object/from16 v29, v7

    move-object/from16 v34, v8

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v33, v15

    .line 2011
    :catch_2
    :catchall_5
    :cond_f
    :goto_a
    :try_start_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    const-string v4, "data"

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_14

    if-eqz v6, :cond_14

    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_13

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONArray;->optInt(II)I

    move-result v12

    if-eq v12, v8, :cond_12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v13, :cond_12

    :try_start_d
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 4001
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget v15, v13, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->e:I

    if-lez v15, :cond_10

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    iget v13, v13, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->a:I

    if-lez v13, :cond_11

    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2011
    :cond_11
    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_3
    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    :try_start_e
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_c

    :catchall_6
    nop

    .line 37
    :cond_14
    :goto_c
    const-string v1, "name"

    const-string v2, "installTime"

    if-eqz v11, :cond_18

    .line 38
    :try_start_f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_d

    .line 5012
    :catchall_7
    :cond_15
    :try_start_11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_17

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v3, v12, v7}, Lo/getRankingAdapter;->c(Ljava/util/HashMap;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v0, v34

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_10

    :catchall_8
    nop

    .line 39
    :cond_18
    :goto_10
    const-string v0, "id"

    if-eqz v30, :cond_1c

    .line 6002
    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    move-object/from16 v12, v30

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v9, v7, v8}, Lo/getRankingAdapter;->b(Ljava/util/List;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz v6, :cond_1a

    :try_start_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catch_4
    :goto_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v30, v12

    goto :goto_11

    :cond_1b
    :try_start_14
    const-string v5, "perms"

    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_13

    :catchall_9
    nop

    :cond_1c
    :goto_13
    if-eqz v28, :cond_20

    .line 39
    :try_start_15
    invoke-static/range {p0 .. p0}, Lo/getRvMarginTop;->c(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 7014
    :try_start_16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    :goto_14
    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1f

    move-object/from16 v13, v28

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v9, v8, v3, v11}, Lo/getRankingAdapter;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;Z)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    if-eqz v7, :cond_1e

    :try_start_17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1e
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catch_5
    :goto_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v28, v13

    goto :goto_14

    :cond_1f
    :try_start_18
    const-string v3, "servicePerms"

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_16

    :catchall_a
    nop

    :cond_20
    :goto_16
    if-eqz v27, :cond_24

    .line 39
    :try_start_19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_24

    .line 8001
    const-string v3, "appops"

    const-class v5, Landroid/app/AppOpsManager;

    move-object/from16 v6, p0

    invoke-static {v6, v3, v5}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 9001
    :try_start_1a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_23

    const/4 v7, 0x0

    :goto_17
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_23

    move-object/from16 v14, v27

    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v3, v9, v11, v12}, Lo/getRankingAdapter;->b(Landroid/app/AppOpsManager;Ljava/util/List;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    if-eqz v8, :cond_22

    :try_start_1b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_22
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catch_6
    :goto_18
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v27, v14

    goto :goto_17

    :cond_23
    move-object/from16 v1, v29

    :try_start_1c
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto :goto_19

    :catchall_b
    nop

    goto :goto_19

    :cond_24
    move-object/from16 v6, p0

    :goto_19
    if-eqz v33, :cond_2b

    .line 10013
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual/range {v33 .. v33}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2a

    move-object/from16 v15, v33

    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    move-object/from16 v7, v17

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    const-string v11, "package"

    if-nez v8, :cond_25

    :try_start_1e
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_1b

    :cond_25
    const-string v8, "type"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "activity"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    const-string v13, "contentProviders"

    if-nez v12, :cond_26

    :try_start_1f
    const-string v12, "service"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "receiver"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    :cond_26
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "mimeType"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "cls"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "flags"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v30

    move-object/from16 v22, v32

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v30}, Lo/getRankingAdapter;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    if-eqz v5, :cond_29

    :try_start_20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_1b

    :cond_28
    move-object/from16 v7, v17

    :catch_7
    :cond_29
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v7

    move-object/from16 v33, v15

    goto/16 :goto_1a

    :cond_2a
    move-object/from16 v0, v16

    :try_start_21
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    goto :goto_1c

    :catchall_c
    nop

    :cond_2b
    :goto_1c
    if-eqz v31, :cond_2c

    .line 39
    :try_start_22
    invoke-static/range {p0 .. p0}, Lo/getRvMarginTop;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    move-object/from16 v1, v31

    .line 40
    :try_start_23
    invoke-static {v0, v1}, Lo/getRankingAdapter;->e(Ljava/util/HashSet;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    goto :goto_1d

    :catchall_d
    nop

    :cond_2c
    :goto_1d
    if-eqz v21, :cond_2d

    .line 41
    :try_start_24
    invoke-static/range {p0 .. p0}, Lo/getRvMarginTop;->e(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    move-object/from16 v4, v21

    .line 42
    :try_start_25
    invoke-static {v0, v4}, Lo/getRankingAdapter;->e(Ljava/util/HashSet;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_e
    :cond_2d
    const-wide/16 v0, 0x7

    const/4 v2, 0x0

    .line 44
    :goto_1e
    :try_start_26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    const-wide/16 v3, 0x1f

    mul-long v0, v0, v3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 45
    :cond_2e
    const-string v2, "versionHash"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_f
    return-object v10
.end method

.method private static e(Ljava/util/HashSet;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 7

    .line 53
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p1, "count"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "data"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object p0
.end method

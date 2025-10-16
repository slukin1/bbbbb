.class public final Lcom/appsflyer/internal/AFj1wSDK;
.super Lcom/appsflyer/internal/AFi1aSDK;
.source "SourceFile"


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFj1xSDK;

.field private final component3:Ljava/lang/Runnable;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getRevenue:Ljava/util/concurrent/ExecutorService;

.field private toString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$UJXqaPEiUtvGoEyKPWHFxfij-ig(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 2284
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1zSDK;->AFAdRevenueData:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2287
    const-string v0, "facebook_lite"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2286
    :cond_1
    const-string v0, "instagram"

    goto :goto_0

    .line 2285
    :cond_2
    const-string v0, "facebook"

    .line 59
    :goto_0
    const-string v1, "app"

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 54
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 55
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1wSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    .line 58
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1wSDK;->component3:Ljava/lang/Runnable;

    return-void
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1wSDK$AFa1vSDK;->getRevenue:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 268
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1wSDK;->component2(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 267
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 266
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1wSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private static component2(Landroid/content/Context;)Z
    .locals 2

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 10031
    const-string v2, "actual_timestamp"

    const-string v3, "install_referrer"

    const-string v4, " provider"

    const-string v5, "is_ct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/appsflyer/internal/AFj1qSDK;->component1:J

    .line 10032
    sget-object v6, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    iput-object v6, v1, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 10033
    new-instance v6, Lcom/appsflyer/internal/AFj1qSDK$1;

    invoke-direct {v6, v1}, Lcom/appsflyer/internal/AFj1qSDK$1;-><init>(Lcom/appsflyer/internal/AFj1qSDK;)V

    invoke-virtual {v1, v6}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 72
    iget-object v6, v1, Lcom/appsflyer/internal/AFj1wSDK;->toString:Ljava/lang/String;

    .line 11105
    :try_start_0
    iget-object v9, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    .line 12233
    sget-object v10, Lcom/appsflyer/internal/AFj1wSDK$AFa1vSDK;->getRevenue:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v12, :cond_4

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    .line 12255
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1wSDK;->component2(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 12256
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v9

    check-cast v13, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Found Facebook Lite content provider"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12257
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto/16 :goto_1

    .line 12259
    :cond_0
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v6

    check-cast v13, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Facebook Lite content provider not found"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 12260
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12245
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12246
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v9

    check-cast v13, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Found Instagram content provider"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12247
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    .line 12249
    :cond_3
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v6

    check-cast v13, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Instagram content provider not found"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 12235
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1wSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 12236
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v9

    check-cast v13, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Found Facebook content provider"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12237
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    .line 12239
    :cond_5
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v6

    check-cast v13, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v15, "Facebook content provider not found"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_17

    .line 11107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11108
    :try_start_1
    new-array v13, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    aput-object v5, v13, v12

    aput-object v2, v13, v11

    if-eqz v9, :cond_6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    .line 11109
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_12

    .line 11110
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_7

    .line 13145
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v13, -0x1

    if-eq v3, v13, :cond_8

    .line 13148
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 13150
    :cond_8
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v15, v3

    check-cast v15, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v16, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "No such column, "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_10

    .line 11116
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v15, v7

    check-cast v15, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v16, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Collected "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " attribution data."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11118
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v8, "response"

    const-string v10, "OK"

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11119
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v8, "referrer"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14157
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_9

    .line 14159
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 11120
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11121
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v8, "click_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15167
    :cond_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_b

    .line 15170
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_c

    .line 11123
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11125
    new-array v3, v12, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v14

    .line 11124
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 11127
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v5, "meta_custom"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16178
    :cond_c
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    sget-object v3, Lcom/appsflyer/internal/AFj1wSDK$AFa1vSDK;->getRevenue:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v12, :cond_f

    if-eq v2, v11, :cond_e

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 16181
    const-string v2, "com.facebook.lite"

    goto :goto_6

    :cond_d
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16180
    :cond_e
    const-string v2, "com.instagram.android"

    goto :goto_6

    .line 16179
    :cond_f
    const-string v2, "com.facebook.katana"

    .line 16183
    :goto_6
    :try_start_4
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v5, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16184
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v5, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11135
    :cond_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 11136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_11

    if-eqz v9, :cond_17

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_17

    goto/16 :goto_b

    .line 11111
    :cond_12
    :goto_7
    :try_start_5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v10, v0

    check-cast v10, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v12, "Content provider returned no data"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_13

    .line 11135
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 11136
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_14

    if-eqz v9, :cond_17

    .line 11137
    :goto_8
    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    if-eqz v9, :cond_17

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v6

    move-object v2, v9

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v2, v9

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v8, v0

    const/4 v2, 0x0

    :goto_9
    const/16 v21, 0x0

    .line 11133
    :goto_a
    :try_start_6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v5, v0

    check-cast v5, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Error while collecting Meta Install Referrer for "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 11135
    move-object/from16 v0, v21

    check-cast v0, Landroid/database/Cursor;

    if-eqz v21, :cond_15

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 11136
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_16

    if-eqz v2, :cond_17

    .line 11137
    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    if-eqz v2, :cond_17

    move-object v9, v2

    .line 11139
    :goto_b
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    .line 73
    :cond_17
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork()V

    .line 74
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1wSDK;->component3:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_3
    move-exception v0

    .line 11135
    move-object/from16 v1, v21

    check-cast v1, Landroid/database/Cursor;

    if-eqz v21, :cond_18

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 11136
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_19

    if-eqz v2, :cond_1a

    .line 11137
    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    if-eqz v2, :cond_1a

    .line 11139
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1a
    :goto_d
    throw v0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 10

    .line 79
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Referrer collection disallowed by counter."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 4196
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5226
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 4197
    :goto_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 4198
    :cond_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Facebook app id Manifest metadata is not found."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_3
    if-nez v0, :cond_a

    .line 6205
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v4, "facebook_application_id"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7226
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 6206
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 6207
    :cond_5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Facebook app id string resource is not found."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_6
    if-nez v0, :cond_a

    .line 8214
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v4, "com.appsflyer.FacebookApplicationId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9226
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 8215
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 8216
    :cond_8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "AF Facebook app id Manifest metadata is not found."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_9
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    .line 84
    :goto_3
    iput-object v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->toString:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 86
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Referrer collection disallowed by missing Facebook app id."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 90
    :cond_b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 91
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Referrer collection disallowed by missing content providers."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK;->component3:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFj1wSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1wSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

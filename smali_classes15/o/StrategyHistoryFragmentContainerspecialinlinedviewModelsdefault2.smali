.class public abstract Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->d:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->b:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->c:Ljava/util/UUID;

    return-void
.end method

.method private static a(Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    :try_start_0
    const-string v0, "str"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/showTokenisedStockAgreementSignDialog;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "bArr"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v1, "name"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    instance-of v1, p0, Landroid/media/MediaDrm;

    const-string v3, "lArr"

    const-string v5, "long"

    const/16 v7, 0x1c

    if-eqz v1, :cond_0

    const-string v8, "str"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "bArr"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_6

    instance-of v8, p0, Landroid/os/PersistableBundle;

    if-eqz v8, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 19
    :cond_1
    :goto_1
    invoke-static {v6}, Lo/BaseStrategyLeadBoardParentFragment;->a(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/media/MediaDrm;

    invoke-static {v1, v2, v4}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->a(Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_5

    instance-of v1, p0, Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/os/PersistableBundle;

    .line 20
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_6

    move-object v5, p3

    move-object v7, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lo/BaseStrategyLeadBoardParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;
    .locals 10

    .line 3
    const-string v0, "metrics"

    const-string v1, "securityLevel"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, p2, :cond_11

    invoke-static {p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "props"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "securityLevels"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {p2}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_0
    sget-object v5, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->b:Ljava/util/UUID;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    move-object v7, v6

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-ge v5, v8, :cond_6

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Landroid/media/MediaDrm;

    invoke-direct {v9, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    invoke-virtual {v9, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    .line 5
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v7, :cond_1

    :try_start_4
    invoke-virtual {v9, v1, v8}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6
    :try_start_5
    invoke-virtual {v9, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v7, v6

    .line 7
    :goto_2
    :try_start_6
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v7, :cond_2

    goto :goto_3

    :catchall_2
    nop

    goto :goto_4

    .line 8
    :cond_1
    :goto_3
    :try_start_7
    invoke-static {v9, p2, v3, v2, v8}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->d(Landroid/media/MediaDrm;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v7, v9

    goto :goto_5

    :cond_2
    :goto_4
    move-object v7, v9

    :cond_3
    if-eqz v7, :cond_4

    .line 3001
    :try_start_8
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_4
    move-exception v1

    .line 9
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v7, :cond_7

    .line 4001
    :try_start_a
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V

    goto :goto_6

    :catchall_5
    move-exception p0

    if-eqz v7, :cond_5

    .line 5001
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V

    .line 9
    :cond_5
    throw p0

    :cond_6
    move-object v1, v6

    :cond_7
    :goto_6
    invoke-static {v2}, Lo/showTokenisedStockAgreementSignDialog;->c(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string p1, "cleanProps"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v6

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v3, :cond_b

    :cond_a
    move-object v3, v4

    goto :goto_8

    :cond_b
    move-object v3, v6

    :cond_c
    if-eqz v3, :cond_8

    .line 12
    :try_start_b
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_7

    :cond_d
    move-object v1, v6

    move-object v7, v1

    :cond_e
    if-nez v1, :cond_10

    .line 13
    :try_start_c
    new-instance p0, Landroid/media/MediaDrm;

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {p0, p2, v3, v2, v6}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->d(Landroid/media/MediaDrm;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 6001
    :try_start_e
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_6
    move-exception p1

    move-object v7, p0

    goto :goto_9

    :catchall_7
    move-exception p0

    move-object p1, p0

    .line 13
    :goto_9
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v7, :cond_12

    .line 7001
    :try_start_10
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V

    goto :goto_b

    :catchall_8
    move-exception p0

    if-eqz v7, :cond_f

    .line 8001
    invoke-virtual {v7}, Landroid/media/MediaDrm;->release()V

    .line 13
    :cond_f
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_10
    :goto_a
    move-object v6, v1

    goto :goto_b

    :cond_11
    const-string v6, "not supported"

    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    :try_start_11
    const-string p0, "error"

    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catch_1
    :catchall_9
    :cond_13
    return-object v2
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 15
    sget-object v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->b:Ljava/util/UUID;

    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "deviceUniqueId"

    const-string v3, "bArr"

    invoke-static {v1, v0, v3}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->a(Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1001
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    return-object v0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 2001
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    :cond_0
    return-object v2
.end method

.method private static d(Landroid/media/MediaDrm;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 16
    const-string v0, "metrics"

    invoke-static {p1}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p3, p4}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->a(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    :try_start_0
    invoke-static {p0}, Lo/Measurerstate2;->e(Landroid/media/MediaDrm;)Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-static {p0, p2, p1, p4}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->a(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    const/16 v1, 0x18

    :try_start_0
    new-instance v2, Landroid/drm/DrmManagerClient;

    invoke-direct {v2, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->getAvailableDrmEngines()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/showTokenisedStockAgreementSignDialog;->c([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_2

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    return-object v0

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_3

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    :cond_4
    :goto_2
    return-object v0
.end method

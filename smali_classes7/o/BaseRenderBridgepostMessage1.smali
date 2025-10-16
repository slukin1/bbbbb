.class public abstract Lo/BaseRenderBridgepostMessage1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:Z = false

.field static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65351
    instance-of v0, p0, Ljava/lang/Integer;

    const/16 v1, -0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x3039

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40c81c8000000000L    # 12345.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    return-object v1

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3039

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v2, 0x4640e400    # 12345.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    return-object v1

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "-400"

    :cond_4
    return-object p0

    :cond_5
    return-object v1
.end method

.method private static c(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"id\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"created_at\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "created_at"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;ILandroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 7000
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 0
    const-string v1, "5.5.1.release"

    invoke-static {v1}, Lo/BaseRenderBridgeonMessage1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$i;->c:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgeonMessage1;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lo/BaseRenderBridgeonMessage1;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->f:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgeonMessage1;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lo/BaseRenderBridgeonMessage1;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {v1, p3}, Lo/BaseRenderBridgeonMessage1;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {}, Lo/StyleDirection;->b()Lo/StyleDirection;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lo/StyleDirection;->e:Lo/postAction;

    if-nez v1, :cond_0

    new-instance v1, Lo/postAction;

    iget-object v2, v0, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    iget-object v3, v0, Lo/StyleDirection;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lo/postAction;-><init>(Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;)V

    iput-object v1, v0, Lo/StyleDirection;->e:Lo/postAction;

    :cond_0
    iget-object v0, v0, Lo/StyleDirection;->e:Lo/postAction;

    .line 3000
    iget-object v0, v0, Lo/postAction;->e:Lorg/json/JSONObject;

    .line 2000
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method final a(I)J
    .locals 5

    .line 65352
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x258

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 v1, 0x259

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    :goto_2
    int-to-long v3, p1

    mul-long v1, v1, v3

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x3039

    :goto_3
    return-wide v1
.end method

.method abstract a(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;)Lorg/json/JSONObject;
.end method

.method final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 65350
    invoke-virtual {p0}, Lo/BaseRenderBridgepostMessage1;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method abstract b()Lorg/json/JSONObject;
.end method

.method final b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    const-string v1, "RiskManagerMG"

    invoke-static {p1, v1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/BaseRenderBridgepostMessage1;->d:Ljava/lang/String;

    const-string v2, "RiskManagerMGTIMESTAMP"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v7, Lo/BaseRenderBridgepostMessage1;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lo/BaseRenderBridgeonMessage1;->c(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/BaseRenderBridgepostMessage1;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lo/BaseRenderBridgepostMessage1;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "id"

    sget-object v1, Lo/BaseRenderBridgepostMessage1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "created_at"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo/BaseRenderBridgepostMessage1;->c(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method abstract b(ILo/BaseRenderBridgeonCallback1;)V
.end method

.method final b(Lo/postAction;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    .line 0
    const-string v0, "\\."

    const-string v1, ""

    const/4 v2, 0x0

    .line 4000
    :try_start_0
    iget-object p1, p1, Lo/postAction;->e:Lorg/json/JSONObject;

    .line 0
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Llib/android/paypal/com/magnessdk/c$i;->d:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "5.5.1.release"

    invoke-static {v4}, Lo/BaseRenderBridgeonMessage1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 5000
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v5, v4

    if-lt v3, v5, :cond_1

    array-length v5, v0

    if-lt v3, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    array-length v5, v4

    if-ge v3, v5, :cond_3

    array-length v5, v0

    if-ge v3, v5, :cond_3

    aget-object v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    aget-object v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_13

    goto :goto_1

    :cond_3
    array-length v5, v4

    if-ge v3, v5, :cond_12

    aget-object v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    .line 0
    :goto_1
    sget-object v0, Llib/android/paypal/com/magnessdk/c$i;->b:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p5}, Lo/BaseRenderBridgepostMessage1;->c(Lorg/json/JSONObject;ILandroid/content/Context;)Z

    move-result p1

    return p1

    :cond_4
    sget-object p5, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {p5}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result p5

    if-eq p2, p5, :cond_6

    sget-object p5, Llib/android/paypal/com/magnessdk/MagnesSource;->VENMO:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {p5}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result p5

    if-ne p2, p5, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    sget-object p2, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p3, :cond_11

    .line 6000
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_11

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/16 p5, 0x73

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p3, p5, :cond_a

    const/16 p5, 0xd0f

    if-eq p3, p5, :cond_9

    const/16 p5, 0xe70

    if-eq p3, p5, :cond_8

    const/16 p5, 0xe7f

    if-eq p3, p5, :cond_7

    goto :goto_3

    :cond_7
    const-string p3, "ts"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x3

    goto :goto_4

    :cond_8
    const-string p3, "td"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x2

    goto :goto_4

    :cond_9
    const-string p3, "hw"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    const-string p3, "s"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p3, -0x1

    :goto_4
    if-eqz p3, :cond_f

    if-eq p3, v3, :cond_e

    if-eq p3, v1, :cond_d

    if-eq p3, v0, :cond_c

    goto :goto_6

    :cond_c
    div-int/lit16 p2, p2, 0x2710

    goto :goto_5

    :cond_d
    const p3, 0xf4240

    div-int/2addr p2, p3

    goto :goto_5

    :cond_e
    div-int/lit8 p2, p2, 0x64

    :cond_f
    :goto_5
    rem-int/lit8 p2, p2, 0x64

    if-ge p2, p1, :cond_10

    sput-boolean v3, Lo/BaseRenderBridgepostMessage1;->c:Z

    :cond_10
    if-ge p2, p1, :cond_11

    const/4 v2, 0x1

    :cond_11
    :goto_6
    return v2

    .line 5000
    :cond_12
    array-length v5, v0

    if-ge v3, v5, :cond_13

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_14
    :goto_7
    return v2

    .line 0
    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return v2
.end method

.method final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 65349
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return v0
.end method

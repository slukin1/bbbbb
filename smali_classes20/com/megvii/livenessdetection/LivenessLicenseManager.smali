.class public Lcom/megvii/livenessdetection/LivenessLicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/licensemanager/ILicenseManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/megvii/livenessdetection/obf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    const-string v0, "com/megvii/livenessdetection/LivenessLicenseManager.<clinit>(l135)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "livenessdetection_v2.4.7"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/megvii/livenessdetection/obf/c;->a(Landroid/content/Context;)Lcom/megvii/livenessdetection/obf/c;

    move-result-object p1

    const-string v0, "livenessdetection"

    const-string v1, "v2.4.7"

    invoke-virtual {p1, v0, v1}, Lcom/megvii/livenessdetection/obf/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    new-instance p1, Lcom/megvii/livenessdetection/obf/e;

    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/megvii/livenessdetection/obf/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "mContext cannot be null"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v1, "49668163590f816aaf863df014568115"

    invoke-virtual {p1, v1}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "false"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v1, "8cd0604ba33e2ba7f38a56f0aec08a54"

    invoke-virtual {p1, v1}, Lcom/megvii/livenessdetection/obf/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 131
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGenAuthMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public checkCachedLicense()J
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v1, "a01625815f3428cb69100cc5d613fa7d"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->getVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v5, "bc8f6a70d138545889109d126886bd98"

    invoke-virtual {v4, v5}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v3

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public getContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 37
    const-string v0, "5f389fef5fd41c84a33a91c6574cbf51"

    invoke-static {}, Lcom/megvii/livenessdetection/obf/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    iget-object v4, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/livenessdetection/obf/b;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "809bd36cf78612fd1f11b739c382bfac"

    invoke-virtual {v3, v5, v4}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v4, "37dbd151eb3ca24477bc27cf0febcbe3"

    invoke-virtual {v3, v4, v2}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v3, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v2, v3}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v5, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    move-object v7, p1

    move-object v11, v2

    .line 42
    invoke-direct/range {v4 .. v11}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->nativeGenAuthMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string p1, "auth"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v4, "seed"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v5, "key"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    iget-object v5, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    invoke-virtual {v5, v0}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    .line 55
    :goto_0
    :try_start_2
    iget-object v6, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v5, "b62f7aea9613b98976498a9ecabe537b"

    invoke-virtual {v0, v5, v1}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    invoke-virtual {v0, v3, v4}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object p1

    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLicense(Ljava/lang/String;)J
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v3, "b62f7aea9613b98976498a9ecabe537b"

    invoke-virtual {v0, v3}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v4, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v0, v4}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    invoke-virtual {v5, v4}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    invoke-virtual {v5, v3}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v5, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a:Landroid/content/Context;

    invoke-direct {p0, v5, v0}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v0, "expire_time"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v8, "extra"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v5, "max_saved_log"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    iget-object v5, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "889109d126886bd98bc8f6a70d138545"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-wide v6, v1

    :goto_0
    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "a01625815f3428cb69100cc5d613fa7d"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    invoke-virtual {v2, v3}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "e2380b201325a8f252636350338aeae8"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b:Lcom/megvii/livenessdetection/obf/e;

    const-string v0, "bc8f6a70d138545889109d126886bd98"

    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/megvii/livenessdetection/obf/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v6

    :cond_1
    return-wide v1
.end method

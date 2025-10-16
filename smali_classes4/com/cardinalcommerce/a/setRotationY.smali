.class public final Lcom/cardinalcommerce/a/setRotationY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field static a:I = 0x0

.field static b:I = 0x1


# instance fields
.field public Cardinal:I

.field private final CardinalEnvironment:Lo/RecurringPaymentVOCreator;

.field public CardinalError:Z

.field public cca_continue:[C

.field public cleanup:Z

.field public configure:[C

.field public getInstance:Z

.field public getSDKVersion:Z

.field public getWarnings:Z

.field public init:[C

.field public onCReqSuccess:Z

.field public onValidated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->CardinalEnvironment:Lo/RecurringPaymentVOCreator;

    .line 46
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRotationY;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->configure:[C

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .line 86
    sget v0, Lcom/cardinalcommerce/a/setRotationY;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRotationY;->b:I

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    sget v2, Lcom/cardinalcommerce/a/setRotationY;->b:I

    or-int/lit8 v3, v2, 0x58

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x58

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotationY;->a:I

    .line 74
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_4

    .line 86
    sget v2, Lcom/cardinalcommerce/a/setRotationY;->b:I

    or-int/lit8 v3, v2, 0x26

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x26

    sub-int/2addr v3, v2

    not-int v2, v3

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationY;->a:I

    .line 75
    :try_start_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 76
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    sget v3, Lcom/cardinalcommerce/a/setRotationY;->b:I

    add-int/lit8 v3, v3, 0x42

    not-int v4, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotationY;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    div-int/2addr v3, v3

    .line 76
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_3

    .line 86
    sget v3, Lcom/cardinalcommerce/a/setRotationY;->a:I

    or-int/lit8 v4, v3, 0x1b

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x1b

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setRotationY;->b:I

    .line 77
    :try_start_4
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 78
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v4, :cond_2

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setRotationY;->b:I

    and-int/lit8 v2, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 79
    :try_start_5
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    and-int/lit8 v2, v1, 0x2e

    or-int/lit8 v1, v1, 0x2e

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->b:I

    return-object v0

    .line 79
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 86
    throw v0

    :cond_2
    sget v3, Lcom/cardinalcommerce/a/setRotationY;->b:I

    and-int/lit8 v4, v3, 0x13

    xor-int/lit8 v5, v3, 0x13

    or-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v3, v3, 0x13

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setRotationY;->a:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/cardinalcommerce/a/setRotationY;->a:I

    and-int/lit8 v3, v2, 0x47

    or-int/lit8 v2, v2, 0x47

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationY;->b:I

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    and-int/lit8 v2, v1, 0x45

    xor-int/lit8 v1, v1, 0x45

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotationY;->b:I

    goto :goto_2

    :catch_0
    move-exception v1

    .line 84
    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationY;->CardinalEnvironment:Lo/RecurringPaymentVOCreator;

    const-string v3, "IP Address"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_2
    sget v1, Lcom/cardinalcommerce/a/setRotationY;->b:I

    and-int/lit8 v2, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 109
    sget v0, Lcom/cardinalcommerce/a/setRotationY;->b:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/cardinalcommerce/a/setRotationY;->b:I

    or-int/lit8 v1, v0, 0x4

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 5

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 92
    :try_start_0
    const-string v2, "Is5GHzBandSupport"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setRotationY;->getInstance:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v2, "IsDeviceToApRttSupported"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setRotationY;->cleanup:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v2, "IsEnhancedPowerReportingSupported"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setRotationY;->getWarnings:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v2, "IsP2pSupported"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setRotationY;->getSDKVersion:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "IsPreferredNetworkOffloadSupported"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setRotationY;->onValidated:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "IsScanAlwaysAvailable"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setRotationY;->CardinalError:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "IsTdlsSupported"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "BSSID"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:[C

    invoke-static {v3}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v2, "NetworkID"

    iget v3, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v2, "SSID"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationY;->init:[C

    invoke-static {v3}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    sget v2, Lcom/cardinalcommerce/a/setRotationY;->b:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationY;->a:I

    goto :goto_0

    :catch_0
    move-exception v2

    .line 103
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v3

    const-string v4, "13101"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setRotationY;->b:I

    and-int/lit8 v3, v2, 0x13

    xor-int/lit8 v2, v2, 0x13

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationY;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final run()V
    .locals 2

    .line 1122
    sget v0, Lcom/cardinalcommerce/a/setRotationY;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRotationY;->a:I

    .line 1112
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->configure:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 1113
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 1114
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->init:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    const/4 v0, 0x0

    .line 1115
    iput v0, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:I

    .line 1116
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setRotationY;->getInstance:Z

    .line 1117
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setRotationY;->cleanup:Z

    .line 1118
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setRotationY;->getWarnings:Z

    .line 1119
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setRotationY;->getSDKVersion:Z

    .line 1120
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setRotationY;->onValidated:Z

    .line 1121
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Z

    .line 1122
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setRotationY;->CardinalError:Z

    sget v0, Lcom/cardinalcommerce/a/setRotationY;->a:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->b:I

    return-void
.end method

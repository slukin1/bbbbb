.class public final Lcom/cardinalcommerce/a/setScaleY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTopFlag;
.implements Ljava/io/Serializable;


# static fields
.field public static b:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public Cardinal:[C

.field private CardinalError:Z

.field public cca_continue:Lcom/cardinalcommerce/a/setRotationX;

.field public cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

.field public configure:[C

.field public getInstance:[C

.field public getSDKVersion:Lorg/json/JSONObject;

.field public getWarnings:Lo/getReferNo;

.field private init:Lcom/cardinalcommerce/a/setPivotY;

.field public onCReqSuccess:Lo/OcbsRecurringMainActivity;

.field public onValidated:Lcom/cardinalcommerce/a/setScrollY;

.field private final valueOf:Lo/RecurringPaymentVOCreator;

.field private values:Lo/Hilt_OcbsRecurringMainActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/getReferNo;

    invoke-direct {v0}, Lo/getReferNo;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lo/getReferNo;

    .line 47
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->valueOf:Lo/RecurringPaymentVOCreator;

    .line 48
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion()[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/setRotationX;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRotationX;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .line 81
    sget v0, Lcom/cardinalcommerce/a/setScaleY;->b:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e()Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v2, v1, -0x44

    not-int v3, v1

    and-int/lit8 v3, v3, 0x43

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    return-object v0

    :cond_0
    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .line 85
    new-instance v0, Lo/getCardTypeStr;

    invoke-direct {v0, p1}, Lo/getCardTypeStr;-><init>(Landroid/content/Context;)V

    .line 1027
    sget v1, Lo/getCardTypeStr;->d:I

    and-int/lit8 v2, v1, 0x30

    or-int/lit8 v1, v1, 0x30

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getCardTypeStr;->c:I

    iget-boolean v1, v0, Lo/getCardTypeStr;->j:Z

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    .line 86
    const-string v2, "NativeData Data"

    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 88
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/setTransitionAlpha;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setTransitionAlpha;-><init>(Landroid/content/Context;)V

    .line 2137
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->d:I

    or-int/lit8 v6, v5, 0x51

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x51

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setScaleY;->b:I

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

    or-int/lit8 v1, v7, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v5, v7, 0x43

    sub-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->d:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    and-int/lit8 v1, v5, 0x29

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    .line 108
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->b:I

    goto :goto_0

    .line 2137
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 91
    iget-object v5, p0, Lcom/cardinalcommerce/a/setScaleY;->valueOf:Lo/RecurringPaymentVOCreator;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1, v4}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->valueOf:Lo/RecurringPaymentVOCreator;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Location Data Consent Given : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "LASSOEvent"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5, v4}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z

    if-eqz v1, :cond_5

    .line 108
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v5, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v5

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 3051
    sget v1, Lo/getCardTypeStr;->d:I

    add-int/lit8 v5, v1, 0x4f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getCardTypeStr;->c:I

    iget-boolean v5, v0, Lo/getCardTypeStr;->b:Z

    and-int/lit8 v6, v1, 0x61

    xor-int/lit8 v7, v1, 0x61

    or-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x1

    or-int/lit8 v1, v1, 0x61

    not-int v6, v6

    and-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/getCardTypeStr;->c:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    if-nez v5, :cond_3

    .line 108
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    or-int/lit8 v5, v1, 0x5e

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v1, v1, 0x5e

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 96
    invoke-virtual {v0}, Lo/getCardTypeStr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Lo/getCardTypeStr;->a()Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 98
    :cond_3
    :goto_1
    :try_start_2
    new-instance v1, Lo/nextPayment;

    invoke-direct {v1, p0, p1}, Lo/nextPayment;-><init>(Lcom/cardinalcommerce/a/setScaleY;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    goto :goto_2

    :catch_1
    move-exception v1

    .line 100
    iget-object v5, p0, Lcom/cardinalcommerce/a/setScaleY;->valueOf:Lo/RecurringPaymentVOCreator;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1, v4}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3051
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 4035
    :cond_5
    :goto_2
    sget v1, Lo/getCardTypeStr;->c:I

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    not-int v5, v2

    and-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getCardTypeStr;->d:I

    iget-boolean v2, v0, Lo/getCardTypeStr;->e:Z

    and-int/lit8 v5, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    not-int v6, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getCardTypeStr;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_10

    if-eqz v2, :cond_7

    .line 104
    new-instance v1, Lcom/cardinalcommerce/a/setRotation;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setRotation;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lo/OcbsRecurringMainActivity;

    .line 5037
    sget v5, Lo/OcbsRecurringMainActivity;->e:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/OcbsRecurringMainActivity;->c:I

    iput-object v1, v2, Lo/OcbsRecurringMainActivity;->a:Lcom/cardinalcommerce/a/setRotation;

    and-int/lit8 v1, v5, 0x31

    not-int v2, v1

    or-int/lit8 v5, v5, 0x31

    and-int/2addr v2, v5

    shl-int/lit8 v1, v1, 0x1

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/OcbsRecurringMainActivity;->e:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    .line 108
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->b:I

    goto :goto_3

    .line 5037
    :cond_6
    throw v4

    .line 6059
    :cond_7
    :goto_3
    sget v1, Lo/getCardTypeStr;->c:I

    and-int/lit8 v2, v1, 0x75

    or-int/lit8 v5, v1, 0x75

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getCardTypeStr;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    iget-boolean v0, v0, Lo/getCardTypeStr;->a:Z

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    if-eqz v0, :cond_e

    .line 108
    sget v0, Lcom/cardinalcommerce/a/setScaleY;->b:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lo/OcbsRecurringMainActivity;

    .line 7029
    sget v1, Lo/OcbsRecurringMainActivity;->c:I

    and-int/lit8 v2, v1, 0x31

    not-int v5, v2

    or-int/lit8 v6, v1, 0x31

    and-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x1

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringMainActivity;->e:I

    iget-object v0, v0, Lo/OcbsRecurringMainActivity;->d:Lcom/cardinalcommerce/a/setRotationY;

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/OcbsRecurringMainActivity;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    .line 8054
    sget v1, Lcom/cardinalcommerce/a/setRotationY;->b:I

    and-int/lit8 v2, v1, 0xd

    xor-int/lit8 v5, v1, 0xd

    or-int/2addr v5, v2

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v1, v1, 0xd

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 8050
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_b

    goto :goto_4

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_b

    .line 8051
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_a

    .line 8066
    sget v1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->b:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 8054
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    sget v1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->b:I

    .line 8057
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, v0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:[C

    .line 8058
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, v0, Lcom/cardinalcommerce/a/setRotationY;->init:[C

    .line 8059
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iput v1, v0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:I

    .line 8060
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setRotationY;->getInstance:Z

    .line 8061
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setRotationY;->cleanup:Z

    .line 8062
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setRotationY;->getWarnings:Z

    .line 8063
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setRotationY;->getSDKVersion:Z

    .line 8064
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isPreferredNetworkOffloadSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setRotationY;->onValidated:Z

    .line 8065
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Z

    .line 8066
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1

    iput-boolean p1, v0, Lcom/cardinalcommerce/a/setRotationY;->CardinalError:Z

    .line 8050
    sget p1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    or-int/lit8 v0, p1, 0x30

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x30

    sub-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRotationY;->b:I

    :cond_b
    sget p1, Lcom/cardinalcommerce/a/setRotationY;->a:I

    and-int/lit8 v0, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRotationY;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 108
    sget p1, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v0, p1, 0x69

    xor-int/lit8 v1, p1, 0x69

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x69

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    goto :goto_6

    .line 8050
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 7029
    :cond_d
    throw v4

    .line 108
    :cond_e
    :goto_6
    sget p1, Lcom/cardinalcommerce/a/setScaleY;->b:I

    or-int/lit8 v0, p1, 0x40

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x40

    sub-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    return-void

    .line 6059
    :cond_f
    throw v4

    .line 4035
    :cond_10
    throw v4

    .line 1027
    :cond_11
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private static getSDKVersion()[C
    .locals 3

    .line 77
    sget v0, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v1, v0, -0x22

    not-int v2, v0

    and-int/lit8 v2, v2, 0x21

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    const-string v0, "2.2.7-5"

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lo/OcbsRecurringMainActivity;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 177
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v4, v3, 0x67

    xor-int/lit8 v5, v3, 0x67

    or-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v3, v3, 0x67

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 156
    :try_start_1
    const-string v3, "ConnectionData"

    invoke-virtual {v2}, Lo/OcbsRecurringMainActivity;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    or-int/lit8 v3, v2, 0x30

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x30

    sub-int/2addr v3, v2

    not-int v2, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 158
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1

    .line 168
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    xor-int/lit8 v4, v3, 0x7b

    and-int/lit8 v3, v3, 0x7b

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 159
    :try_start_3
    const-string v3, "Language"

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 161
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lo/getReferNo;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_3

    .line 171
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v4, v3, -0x18

    not-int v5, v3

    and-int/lit8 v5, v5, 0x17

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x17

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 161
    :try_start_5
    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_3

    and-int/lit8 v4, v3, 0x3a

    or-int/lit8 v3, v3, 0x3a

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 187
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 162
    :try_start_6
    const-string v3, "LocationData"

    invoke-virtual {v2}, Lo/getReferNo;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 168
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    goto :goto_0

    .line 171
    :cond_2
    :try_start_7
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :cond_3
    :goto_0
    :try_start_8
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v2, :cond_5

    .line 168
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    or-int/lit8 v4, v3, 0x47

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x47

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 v5, v5, 0x2

    const-string v3, "DeviceData"

    if-nez v5, :cond_4

    .line 165
    :try_start_9
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setScrollY;->getInstance()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 177
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v3, v2, 0x13

    or-int/lit8 v2, v2, 0x13

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    goto :goto_1

    .line 165
    :cond_4
    :try_start_a
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setScrollY;->getInstance()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    .line 168
    throw v0

    .line 167
    :cond_5
    :goto_1
    :try_start_c
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v2, :cond_7

    .line 171
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v4, v3, -0x1a

    not-int v5, v3

    and-int/lit8 v5, v5, 0x19

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x19

    shl-int/lit8 v3, v3, 0x1

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    rem-int/lit8 v5, v5, 0x2

    const-string v3, "OS"

    if-eqz v5, :cond_6

    .line 168
    :try_start_d
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRotationX;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRotationX;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    .line 171
    throw v0

    .line 170
    :cond_7
    :goto_2
    :try_start_f
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v2, :cond_9

    .line 187
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    or-int/lit8 v4, v3, 0x4d

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x4d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 v4, v4, 0x2

    const-string v3, "TelephonyData"

    if-nez v4, :cond_8

    .line 171
    :try_start_10
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionAlpha;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 198
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    goto :goto_3

    .line 171
    :cond_8
    :try_start_11
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionAlpha;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    .line 187
    throw v0

    .line 173
    :cond_9
    :goto_3
    :try_start_13
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v2, :cond_a

    .line 198
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v4, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 174
    :try_start_14
    const-string v3, "ConfigurationData"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 168
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 176
    :cond_a
    :try_start_15
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->init:Lcom/cardinalcommerce/a/setPivotY;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    if-eqz v2, :cond_c

    .line 198
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v4, v3, -0x68

    not-int v5, v3

    and-int/lit8 v5, v5, 0x67

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x67

    shl-int/lit8 v3, v3, 0x1

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 v5, v5, 0x2

    const-string v3, "UserData"

    if-nez v5, :cond_b

    .line 177
    :try_start_16
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setPivotY;->getInstance()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setPivotY;->getInstance()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    .line 198
    throw v0

    .line 179
    :cond_c
    :goto_4
    :try_start_18
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->values:Lo/Hilt_OcbsRecurringMainActivity;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v2, :cond_d

    .line 165
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v4, v3, 0x47

    xor-int/lit8 v3, v3, 0x47

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 180
    :try_start_19
    const-string v3, "SecurityWarnings"

    invoke-virtual {v2}, Lo/Hilt_OcbsRecurringMainActivity;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    .line 168
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    add-int/lit8 v2, v2, 0x16

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 182
    :cond_d
    :try_start_1a
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    if-eqz v2, :cond_e

    .line 171
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v4, v3, 0xd

    or-int/lit8 v3, v3, 0xd

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 183
    :try_start_1b
    const-string v3, "SdkVersion"

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 198
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v3, v2, 0x35

    xor-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 186
    :cond_e
    :try_start_1c
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz v2, :cond_10

    .line 177
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v4, v3, 0x77

    xor-int/lit8 v3, v3, 0x77

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    rem-int/lit8 v5, v5, 0x2

    const-string v3, "SDKAppId"

    if-eqz v5, :cond_f

    .line 187
    :try_start_1d
    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_f
    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    .line 177
    throw v0

    .line 189
    :cond_10
    :goto_5
    :try_start_1f
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 190
    sget-object v3, Lo/OcbsRecurringTxDetailsActivitywork1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 171
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v5, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x1

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 190
    :goto_6
    :try_start_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_0

    if-eqz v4, :cond_11

    .line 171
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v5, v4, 0xd

    or-int/lit8 v4, v4, 0xd

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 190
    :try_start_21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_0

    .line 165
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v5, v4, 0x33

    xor-int/lit8 v4, v4, 0x33

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->b:I

    goto :goto_6

    .line 193
    :cond_11
    :try_start_22
    const-string v3, "SDK3DSSupport"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_0

    .line 168
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    or-int/lit8 v3, v2, 0x5f

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x5f

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScaleY;->d:I

    goto :goto_7

    :catch_0
    move-exception v2

    .line 196
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v3

    const-string v4, "13101"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_7
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    xor-int/lit8 v3, v2, 0x39

    and-int/lit8 v2, v2, 0x39

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_12

    return-object v0

    :cond_12
    throw v1
.end method

.method public final a(Lo/Hilt_OcbsRecurringMainActivity;)V
    .locals 4

    .line 113
    sget v0, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v1, v0, 0x5b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x5b

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->values:Lo/Hilt_OcbsRecurringMainActivity;

    or-int/lit8 p1, v0, 0x5f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScaleY;->b:I

    return-void
.end method

.method public final c(Landroid/content/Context;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;)V
    .locals 3

    const/4 v0, 0x0

    .line 9294
    :try_start_0
    iget-boolean v1, p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->i:Z

    .line 55
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z

    .line 56
    new-instance v1, Lo/OcbsRecurringMainActivity;

    invoke-direct {v1}, Lo/OcbsRecurringMainActivity;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lo/OcbsRecurringMainActivity;

    .line 57
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScaleY;->d(Landroid/content/Context;)V

    .line 58
    new-instance v1, Lcom/cardinalcommerce/a/setPivotY;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->init:Lcom/cardinalcommerce/a/setPivotY;

    .line 59
    new-instance v1, Lcom/cardinalcommerce/a/setScrollY;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    .line 60
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleY;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C

    .line 61
    invoke-virtual {p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->d()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    sget p1, Lcom/cardinalcommerce/a/setScaleY;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0

    :catch_0
    move-exception p1

    invoke-static {}, Lo/OcbsPayViewModelhandlePayFlow1;->b()Lo/OcbsPayViewModelhandlePayFlow1;

    move-result-object p2

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v2, 0x2778

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/getReferNo;)V
    .locals 3

    .line 241
    sget v0, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v1, v0, -0x76

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lo/getReferNo;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    return-void
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setRotationX;
    .locals 4

    .line 145
    sget v0, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->b:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    and-int/lit8 v2, v1, -0x64

    not-int v3, v1

    and-int/lit8 v3, v3, 0x63

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x63

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    return-object v0
.end method

.method public final getWarnings()Lo/getReferNo;
    .locals 4

    .line 149
    sget v0, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lo/getReferNo;

    and-int/lit8 v2, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

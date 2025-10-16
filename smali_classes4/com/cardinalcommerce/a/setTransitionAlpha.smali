.class public final Lcom/cardinalcommerce/a/setTransitionAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field public Cardinal:[C

.field public CardinalActionCode:I

.field public CardinalChallengeObserver:Z

.field public CardinalEnvironment:[C

.field public CardinalError:[C

.field public CardinalRenderType:Z

.field public CardinalUiType:Z

.field public cca_continue:[C

.field public cleanup:Z

.field public configure:I

.field public getActionCode:I

.field public getInstance:[C

.field public getSDKVersion:[C

.field public getString:Z

.field public getWarnings:Z

.field public init:[C

.field public onCReqSuccess:Z

.field public onValidated:[C

.field private setRequestTimeout:[C

.field public valueOf:I

.field public values:[C


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->Cardinal:[C

    .line 53
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->init:[C

    .line 54
    invoke-static {p1}, Lo/detachViewAt;->b(Landroid/telephony/TelephonyManager;)I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->configure:I

    .line 55
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->onValidated:[C

    .line 56
    invoke-static {p1}, Lo/detachViewAt;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getSDKVersion:[C

    .line 57
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->values:[C

    .line 58
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalEnvironment:[C

    .line 59
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalError:[C

    .line 60
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->valueOf:I

    .line 61
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalRenderType:Z

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 63
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->c(Landroid/telephony/TelephonyManager;)I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getActionCode:I

    .line 64
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->onCReqSuccess:Z

    .line 65
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->d(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->cleanup:Z

    .line 66
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->a(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getWarnings:Z

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalChallengeObserver:Z

    .line 69
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalUiType:Z

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 71
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->e(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getString:Z

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance:[C

    .line 74
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->cca_continue:[C

    .line 75
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalActionCode:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 78
    const-string p1, "CDMA"

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->setRequestTimeout:[C

    return-void

    .line 81
    :cond_2
    const-string p1, "PHONE_TYPE_GSM"

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->setRequestTimeout:[C

    return-void

    .line 84
    :cond_3
    const-string p1, "PHONE_TYPE_NONE"

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->setRequestTimeout:[C

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 5

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string v1, "HasIccCard"

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalRenderType:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "IsHearingAidCompatibilitySupported"

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->onCReqSuccess:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "IsNetworkRoaming"

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalChallengeObserver:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "IsSmsCapable"

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalUiType:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "IsTtySupported"

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->cleanup:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "IsVoiceCapable"

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getString:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "IsWorldPhone"

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getWarnings:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "MmsUAProfUrl"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->Cardinal:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "MmsUserAgent"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->init:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "NetworkCountryISO"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "NetworkOperator"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->onValidated:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "NetworkOperatorName"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getSDKVersion:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "NetworkType"

    iget v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->configure:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "PhoneCount"

    iget v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getActionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "PhoneType"

    iget v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalActionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "PhoneTypeString"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->setRequestTimeout:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "SimCountryISO"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->values:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "SimOperator"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalEnvironment:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "SimOperatorName"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalError:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "SimState"

    iget v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->valueOf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "TimeZone"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->cca_continue:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->a:I

    goto :goto_0

    :catch_0
    move-exception v1

    .line 115
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, v1, v3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->a:I

    or-int/lit8 v2, v1, 0x75

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x75

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getInstance()V
    .locals 2

    .line 121
    sget v0, Lcom/cardinalcommerce/a/setTransitionAlpha;->a:I

    or-int/lit8 v1, v0, 0x24

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x24

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionAlpha;->d:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/cardinalcommerce/a/setTransitionAlpha;->a:I

    or-int/lit8 v1, v0, 0x21

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionAlpha;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1144
    sget v0, Lcom/cardinalcommerce/a/setTransitionAlpha;->a:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    and-int/lit8 v0, v0, -0x3c

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionAlpha;->d:I

    .line 1124
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->cca_continue:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 1125
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance:[C

    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    const/4 v0, 0x0

    .line 1126
    iput v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->configure:I

    .line 1127
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->Cardinal:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1128
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->init:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1129
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->onValidated:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1130
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getSDKVersion:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1131
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->onCReqSuccess:Z

    .line 1132
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->cleanup:Z

    .line 1133
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getWarnings:Z

    .line 1134
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->values:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1135
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalEnvironment:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1136
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalError:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1137
    iput v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->valueOf:I

    .line 1138
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalRenderType:Z

    .line 1139
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalChallengeObserver:Z

    .line 1140
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalUiType:Z

    .line 1141
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getString:Z

    .line 1142
    iput v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getActionCode:I

    .line 1143
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->setRequestTimeout:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1144
    iput v0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->CardinalActionCode:I

    sget v0, Lcom/cardinalcommerce/a/setTransitionAlpha;->a:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionAlpha;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.class public final Lo/OcbsLimitOrderHistoryFragmentonFilter11;
.super Lo/getAccept;
.source "SourceFile"


# static fields
.field private static j:I = 0x0

.field private static final n:Lo/OcbsPayViewModelhandlePayFlow1;

.field private static o:I = 0x1


# instance fields
.field private final k:Lo/OcbsPayViewModel_HiltModulesKeyModule;

.field private l:[C

.field private final m:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    invoke-static {}, Lo/OcbsPayViewModelhandlePayFlow1;->b()Lo/OcbsPayViewModelhandlePayFlow1;

    move-result-object v0

    sput-object v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 v1, v0, -0x34

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lo/OcbsPayViewModel_HiltModulesKeyModule;Ljava/lang/String;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Lo/getAccept;-><init>()V

    .line 38
    iput-object p2, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->k:Lo/OcbsPayViewModel_HiltModulesKeyModule;

    .line 39
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p2

    iput-object p2, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->l:[C

    .line 40
    iput-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->m:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 41
    sget-object p2, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardinalContinue"

    const-string v2, "Challenge task initialized"

    invoke-virtual {p2, v1, v2, v0}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    sget p3, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;->b:I

    xor-int/lit8 v0, p3, 0xb

    and-int/lit8 p3, p3, 0xb

    shl-int/lit8 p3, p3, 0x1

    not-int p3, p3

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const-string p3, "Order/JWT/StepUp"

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3130
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 3132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3133
    const-string v1, "ChallengeCancel"

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object v2

    invoke-static {v2}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3134
    const-string v1, "ChallengeDataEntry"

    .line 4534
    sget v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v3, v2, 0x77

    or-int/lit8 v2, v2, 0x77

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object v2, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:[C

    xor-int/lit8 v4, v3, 0x47

    and-int/lit8 v3, v3, 0x47

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    .line 3134
    invoke-static {v2}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135
    const-string v1, "ChallengeHTMLDataEntry"

    .line 5558
    sget v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v3, v2, 0xf

    or-int/lit8 v2, v2, 0xf

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v2, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:[C

    .line 3135
    invoke-static {v2}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136
    const-string v1, "OobContinue"

    .line 6653
    sget v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v3, v2, -0x64

    not-int v4, v2

    and-int/lit8 v4, v4, 0x63

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x63

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-boolean v2, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf:Z

    and-int/lit8 v4, v3, 0x3

    xor-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    .line 3136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3137
    const-string v1, "ResendChallenge"

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings()[C

    move-result-object v2

    invoke-static {v2}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3138
    const-string v1, "TransactionId"

    .line 7799
    sget v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    add-int/lit8 v3, v2, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalUiType:[C

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    .line 3138
    invoke-static {v3}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3139
    const-string v1, "ChallengeNoEntry"

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->h()[C

    move-result-object v2

    invoke-static {v2}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3140
    const-string v1, "RequestorAppUrl"

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion()[C

    move-result-object v2

    invoke-static {v2}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3141
    const-string v1, "WhiteListDataEntry"

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->j()[C

    move-result-object v2

    invoke-static {v2}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3143
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3144
    const-string v2, "PaymentType"

    const-string v3, "cca"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3145
    const-string v2, "StepUp"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3148
    const-string v2, "Agent"

    const-string v3, "CardinalMobileSdk_Android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3149
    const-string v2, "Version"

    sget-object v3, Lo/OcbsRecurringTxDetailsActivitywork1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3151
    const-string v2, "BrowserPayload"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3152
    const-string v1, "Client"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3153
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 3159
    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ConsumerSessionId"

    if-eqz v0, :cond_0

    .line 3154
    :try_start_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object v0

    invoke-static {v0}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3159
    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    and-int/lit8 v1, v0, -0x5c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    goto :goto_0

    .line 3154
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object p2

    invoke-static {p2}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/ArithmeticException;

    invoke-direct {p2}, Ljava/lang/ArithmeticException;-><init>()V

    throw p2

    .line 3156
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 3159
    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    .line 3157
    const-string v0, "ServerJWT"

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e()[C

    move-result-object v1

    invoke-static {v1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3159
    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    .line 3154
    :cond_2
    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 44
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2710

    invoke-super {p0, p2, p3, v0}, Lo/getAccept;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3154
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    throw p2

    .line 7799
    :cond_4
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    throw p2

    .line 5558
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    throw p2

    .line 4534
    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    throw p2

    .line 2025
    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 46
    sget-object p3, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v1, 0x2973

    invoke-direct {v0, v1, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method private static c([C)Ljava/lang/String;
    .locals 3

    .line 172
    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x5

    .line 174
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v2

    .line 172
    :cond_0
    throw v2

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    or-int/lit8 v1, p0, 0x4f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x4f

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    return-object v0

    .line 171
    :cond_2
    throw v2
.end method

.method private c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V
    .locals 3

    .line 163
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v1, 0x0

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 164
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->k:Lo/OcbsPayViewModel_HiltModulesKeyModule;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lo/OcbsPayViewModel_HiltModulesKeyModule;->d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    and-int/lit8 v0, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 57
    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 53
    invoke-super {p0}, Lo/getAccept;->b()V

    .line 54
    iget-object v1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->l:[C

    invoke-static {v1}, Lo/getSupplemented;->c([C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->l:[C

    sget-object v2, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    sget v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    .line 55
    iget-object v1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->l:[C

    sget-object v2, Lo/OcbsRecurringTxDetailsActivitywork1;->e:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 57
    iget-object v2, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->k:Lo/OcbsPayViewModel_HiltModulesKeyModule;

    invoke-interface {v2, v1, v0}, Lo/OcbsPayViewModel_HiltModulesKeyModule;->d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 54
    sget v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    or-int/lit8 v2, v1, 0x17

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    :cond_1
    sget v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    and-int/lit8 v2, v1, 0x40

    or-int/lit8 v1, v1, 0x40

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-void

    :cond_2
    throw v0

    .line 53
    :cond_3
    invoke-super {p0}, Lo/getAccept;->b()V

    .line 54
    iget-object v1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->l:[C

    invoke-static {v1}, Lo/getSupplemented;->c([C)Z

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 92
    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 v1, v0, 0x32

    or-int/lit8 v0, v0, 0x32

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->l:[C

    sget-object v1, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->l:[C

    sget-object v1, Lo/OcbsRecurringTxDetailsActivitywork1;->e:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    :cond_0
    iget-object v0, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->l:[C

    invoke-static {v0}, Lo/getSupplemented;->c([C)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 70
    :try_start_0
    new-instance v1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;

    invoke-direct {v1, p1}, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    xor-int/lit8 v2, p1, 0x2f

    and-int/lit8 v3, p1, 0x2f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, p1

    and-int/lit8 v3, v3, 0x2f

    and-int/lit8 p1, p1, -0x30

    or-int/2addr p1, v3

    neg-int p1, p1

    or-int v3, v2, p1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    goto :goto_2

    :catch_0
    move-exception p1

    .line 75
    sget-object v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subsequent CRes Validation fails."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29d1    # 1.5001E-41f

    invoke-direct {p1, v3, v2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->m:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 72
    :goto_0
    sget-object v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v3, 0x2973

    invoke-direct {v2, v3, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->m:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 73
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 66
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 v2, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    not-int v3, v2

    and-int/2addr p1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->b()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 80
    iget-object p1, v1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->d:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-eqz p1, :cond_2

    .line 79
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    .line 81
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->k:Lo/OcbsPayViewModel_HiltModulesKeyModule;

    iget-object v1, v1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->d:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-interface {p1, v1}, Lo/OcbsPayViewModel_HiltModulesKeyModule;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 79
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v0

    .line 9066
    :cond_2
    sget p1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    xor-int/lit8 v3, p1, 0x31

    and-int/lit8 v4, p1, 0x31

    shl-int/lit8 v4, v4, 0x1

    or-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    iget-boolean v3, v1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->b:Z

    and-int/lit8 v4, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    and-int v5, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v5, p1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    if-eqz v3, :cond_4

    .line 79
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 v2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 83
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->k:Lo/OcbsPayViewModel_HiltModulesKeyModule;

    iget-object v0, v1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->a:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/OcbsPayViewModel_HiltModulesKeyModule;->d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->k:Lo/OcbsPayViewModel_HiltModulesKeyModule;

    iget-object v2, v1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->a:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lo/OcbsPayViewModel_HiltModulesKeyModule;->d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v4, 0x29ce

    invoke-direct {v3, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p1, v2, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 87
    iget-object v1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->k:Lo/OcbsPayViewModel_HiltModulesKeyModule;

    invoke-interface {v1, p1, v0}, Lo/OcbsPayViewModel_HiltModulesKeyModule;->d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 66
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    xor-int/lit8 v0, p1, 0x2f

    and-int/lit8 v1, p1, 0x2f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x2f

    and-int/lit8 p1, p1, -0x30

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    return-void

    .line 90
    :cond_5
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 91
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    new-instance v4, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->b()I

    move-result v5

    iget-object v1, v1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v2, p1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 92
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->k:Lo/OcbsPayViewModel_HiltModulesKeyModule;

    invoke-interface {p1, v3, v0}, Lo/OcbsPayViewModel_HiltModulesKeyModule;->d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 79
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->b()I

    throw v0

    .line 92
    :cond_7
    :goto_3
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 v0, p1, 0x1b

    or-int/lit8 p1, p1, 0x1b

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 66
    :cond_9
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->l:[C

    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 5

    .line 124
    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 107
    invoke-super {p0, p1, p2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 108
    sget-object v1, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/4 v3, 0x5

    if-ne p2, v3, :cond_0

    .line 123
    sget-object p2, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v4, 0x2976

    invoke-direct {v3, v4, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->m:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 124
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    and-int/lit8 p2, p1, 0x4d

    xor-int/lit8 v3, p1, 0x4d

    or-int/2addr v3, p2

    shl-int/2addr v3, v2

    or-int/lit8 p1, p1, 0x4d

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    :cond_0
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    throw v1

    .line 119
    :cond_2
    sget-object p2, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v1, 0x2975

    invoke-direct {v0, v1, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->m:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 120
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 108
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    return-void

    .line 115
    :cond_3
    sget-object p2, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v1, 0x2977

    invoke-direct {v0, v1, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->m:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 116
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 108
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    and-int/lit8 p2, p1, -0x6c

    not-int v0, p1

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x6b

    shl-int/2addr p1, v2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    return-void

    .line 111
    :cond_4
    sget-object p2, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v3, 0x2974

    invoke-direct {v2, v3, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->m:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 124
    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    or-int/lit8 p2, p1, 0x3b

    shl-int/lit8 v2, p2, 0x1

    and-int/lit8 p1, p1, 0x3b

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v2, p1

    or-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    return-void

    :cond_5
    throw v1

    .line 107
    :cond_6
    invoke-super {p0, p1, p2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 108
    sget-object p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 101
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->n:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p2, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->m:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p2, 0x2974

    invoke-direct {p1, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    sget p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->j:I

    and-int/lit8 p2, p1, -0x3a

    not-int v0, p1

    and-int/lit8 v0, v0, 0x39

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x39

    shl-int/lit8 p1, p1, 0x1

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentonFilter11;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

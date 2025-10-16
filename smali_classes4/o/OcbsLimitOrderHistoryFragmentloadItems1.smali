.class public final Lo/OcbsLimitOrderHistoryFragmentloadItems1;
.super Lo/getAccept;
.source "SourceFile"


# static fields
.field private static j:I = 0x0

.field private static l:I = 0x1

.field private static final o:Lo/OcbsPayViewModelhandlePayFlow1;


# instance fields
.field private final k:Ljava/lang/String;

.field private final n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lo/OcbsPayViewModelhandlePayFlow1;->b()Lo/OcbsPayViewModelhandlePayFlow1;

    move-result-object v0

    sput-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    sget v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/getAccept;-><init>()V

    .line 40
    iput-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    .line 41
    iput-object p3, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->k:Ljava/lang/String;

    .line 1046
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1047
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    const-string v1, "Order"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1050
    const-string v1, "Agent"

    const-string v2, "CardinalMobileSdk_Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    const-string v1, "Version"

    sget-object v2, Lo/OcbsRecurringTxDetailsActivitywork1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1053
    const-string v2, "cca"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1054
    const-string v2, "SupportsAlternativePayments"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1057
    const-string v2, "BrowserPayload"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1058
    const-string p1, "ConsumerSessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    const-string p1, "Client"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    const-string p1, "ServerJWT"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    sget p2, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;->a:I

    and-int/lit8 p3, p2, 0x7d

    not-int v0, p3

    or-int/lit8 v4, p2, 0x7d

    and-int/2addr v0, v4

    shl-int/2addr p3, v3

    or-int v4, v0, p3

    shl-int/2addr v4, v3

    xor-int/2addr p3, v0

    sub-int/2addr v4, p3

    rem-int/lit16 p3, v4, 0x80

    sput p3, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;->b:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;->b:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 1062
    const-string p2, "Order/JWT/Init"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2710

    invoke-super {p0, p1, p2, p3}, Lo/getAccept;->d(Ljava/lang/String;Ljava/lang/String;I)V

    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    and-int/lit8 p2, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/2addr p2, v3

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    throw v2

    .line 2021
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    throw v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 92
    const-string v0, "jti"

    const-string v1, ""

    sget v2, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    and-int/lit8 v3, v2, 0x53

    or-int/lit8 v2, v2, 0x53

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-nez v4, :cond_e

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v0, 0x27eb

    invoke-direct {p1, v0}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    .line 71
    iget-object v0, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0, p1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    or-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    return-void

    .line 73
    :cond_0
    :try_start_1
    sget-boolean v3, Lo/OcbsRecurringTxDetailsActivitywork1;->d:Z

    .line 3035
    new-instance v3, Lo/setFiatLowerLimitValue;

    invoke-direct {v3}, Lo/setFiatLowerLimitValue;-><init>()V

    .line 3036
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3037
    const-string p1, "ErrorNumber"

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 4030
    sget v5, Lo/setFiatLowerLimitValue;->a:I

    and-int/lit8 v6, v5, 0x7b

    xor-int/lit8 v7, v5, 0x7b

    or-int/2addr v7, v6

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/setFiatLowerLimitValue;->d:I

    iput p1, v3, Lo/setFiatLowerLimitValue;->b:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lo/setFiatLowerLimitValue;->d:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    .line 3038
    const-string p1, "Message"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5034
    sget v5, Lo/setFiatLowerLimitValue;->d:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/setFiatLowerLimitValue;->a:I

    iput-object p1, v3, Lo/setFiatLowerLimitValue;->e:Ljava/lang/String;

    xor-int/lit8 p1, v5, 0x7d

    and-int/lit8 v5, v5, 0x7d

    or-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lo/setFiatLowerLimitValue;->d:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c

    .line 3039
    iget p1, v3, Lo/setFiatLowerLimitValue;->b:I

    if-nez p1, :cond_6

    .line 3043
    sget p1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    and-int/lit8 v5, p1, 0x34

    or-int/lit8 p1, p1, 0x34

    add-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "CardinalJWT"

    if-eqz v5, :cond_5

    .line 3040
    :try_start_2
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3048
    sget v4, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 3042
    invoke-static {p1}, Lo/LiteOcbsSellCryptoFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6059
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6060
    const-string p1, "iss"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6061
    const-string p1, "iat"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6062
    const-string p1, "exp"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6063
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6064
    const-string p1, "ConsumerSessionId"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7086
    sget v5, Lo/setFiatLowerLimitValue;->a:I

    and-int/lit8 v6, v5, 0x73

    xor-int/lit8 v7, v5, 0x73

    or-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x1

    not-int v6, v6

    or-int/lit8 v8, v5, 0x73

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lo/setFiatLowerLimitValue;->d:I

    iput-object p1, v3, Lo/setFiatLowerLimitValue;->j:Ljava/lang/String;

    or-int/lit8 p1, v5, 0x7d

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v5, v5, 0x7d

    sub-int/2addr p1, v5

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/setFiatLowerLimitValue;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 6065
    const-string p1, "ReferenceId"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6066
    const-string p1, "aud"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6067
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6068
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6069
    const-string p1, "Payload"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->a(Ljava/lang/String;)Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;

    move-result-object p1

    .line 8026
    sget v0, Lo/setFiatLowerLimitValue;->d:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v4, v0, 0x2d

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/setFiatLowerLimitValue;->a:I

    iput-object p1, v3, Lo/setFiatLowerLimitValue;->c:Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;

    or-int/lit8 p1, v0, 0xa

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/setFiatLowerLimitValue;->a:I

    .line 6070
    sget p1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    and-int/lit8 v0, p1, -0x68

    not-int v1, p1

    and-int/lit8 v1, v1, 0x67

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x67

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3048
    sget p1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    and-int/lit8 v0, p1, -0x10

    not-int v1, p1

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    .line 6070
    :cond_2
    throw v2

    .line 7086
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3042
    :cond_4
    invoke-static {p1}, Lo/LiteOcbsSellCryptoFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3043
    throw v2

    .line 3040
    :cond_5
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3041
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    sget p1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    and-int/lit8 v0, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    .line 77
    :goto_0
    iget p1, v3, Lo/setFiatLowerLimitValue;->b:I

    if-eqz p1, :cond_8

    .line 78
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    iget v0, v3, Lo/setFiatLowerLimitValue;->b:I

    iget-object v1, v3, Lo/setFiatLowerLimitValue;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    .line 79
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {v3}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0, p1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    xor-int/lit8 v0, p1, 0xc

    and-int/lit8 p1, p1, 0xc

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    return-void

    :cond_7
    throw v2

    .line 81
    :cond_8
    :try_start_3
    iget-object p1, v3, Lo/setFiatLowerLimitValue;->c:Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;

    .line 9050
    iget p1, p1, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;->e:I

    if-eqz p1, :cond_a

    .line 82
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    iget-object v0, v3, Lo/setFiatLowerLimitValue;->c:Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;

    .line 10050
    iget v0, v0, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;->e:I

    .line 82
    iget-object v1, v3, Lo/setFiatLowerLimitValue;->c:Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;

    .line 11058
    iget-object v1, v1, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;->d:Ljava/lang/String;

    .line 82
    invoke-direct {p1, v0, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    .line 83
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {v3}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0, p1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    and-int/lit8 v0, p1, 0x23

    or-int/lit8 p1, p1, 0x23

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    return-void

    :cond_9
    throw v2

    .line 86
    :cond_a
    :try_start_4
    sget-object p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v0, "CardinalInit"

    const-string v1, "Init Successful"

    invoke-virtual {p1, v0, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {p1, v3}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/setFiatLowerLimitValue;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    or-int/lit8 v0, p1, 0x39

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x39

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    return-void

    .line 3041
    :cond_b
    :try_start_5
    throw v2

    .line 5034
    :cond_c
    throw v2

    .line 4030
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_e
    :try_start_6
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 92
    throw p1

    .line 91
    :goto_1
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v3, 0x27de

    invoke-direct {v1, v3, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, v1, v2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 5

    .line 123
    sget v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    .line 106
    invoke-super {p0, p1, p2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 107
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/4 v3, 0x5

    if-ne p2, v3, :cond_0

    .line 122
    sget-object p2, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v4, 0x27e8

    invoke-direct {v3, v4, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v3, v0}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-interface {p1, p2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    and-int/lit8 p2, p1, 0x5e

    or-int/lit8 p1, p1, 0x5e

    add-int/2addr p2, p1

    not-int p1, p2

    shl-int/2addr p2, v1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    :cond_0
    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 v0, p1, 0x1b

    or-int/2addr p2, v0

    shl-int/2addr p2, v1

    not-int v0, p1

    and-int/lit8 v0, v0, 0x1b

    and-int/lit8 p1, p1, -0x1c

    or-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    rem-int/2addr p2, v2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 118
    :cond_2
    sget-object p2, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v3, 0x27e3

    invoke-direct {v2, v3, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v2, v0}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-interface {p1, p2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 123
    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    or-int/lit8 p2, p1, 0x73

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x73

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    return-void

    .line 114
    :cond_3
    sget-object p2, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v3, 0x27e5

    invoke-direct {v2, v3, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v2, v0}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-interface {p1, p2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 123
    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 v0, p1, 0x3d

    or-int/2addr p2, v0

    shl-int/2addr p2, v1

    not-int v0, p1

    and-int/lit8 v0, v0, 0x3d

    and-int/lit8 p1, p1, -0x3e

    or-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    return-void

    .line 110
    :cond_4
    sget-object p2, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v2, 0x27e4

    invoke-direct {v1, v2, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v1, v0}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, v2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-interface {p1, p2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 123
    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2}, Lo/getAccept;->e(Ljava/lang/String;I)V

    .line 99
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p2, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    .line 100
    sget-object p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->o:Lo/OcbsPayViewModelhandlePayFlow1;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->n:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {p1, v0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    sget p1, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->l:I

    and-int/lit8 p2, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsLimitOrderHistoryFragmentloadItems1;->j:I

    return-void
.end method

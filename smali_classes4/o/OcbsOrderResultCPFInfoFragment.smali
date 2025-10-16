.class public final Lo/OcbsOrderResultCPFInfoFragment;
.super Lo/getAccept;
.source "SourceFile"


# static fields
.field private static j:I = 0x0

.field private static k:I = 0x1

.field private static final m:Lo/OcbsPayViewModelhandlePayFlow1;


# instance fields
.field private o:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Lo/OcbsPayViewModelhandlePayFlow1;->b()Lo/OcbsPayViewModelhandlePayFlow1;

    move-result-object v0

    sput-object v0, Lo/OcbsOrderResultCPFInfoFragment;->m:Lo/OcbsPayViewModelhandlePayFlow1;

    sget v0, Lo/OcbsOrderResultCPFInfoFragment;->j:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsOrderResultCPFInfoFragment;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;Lo/setFiatLowerLimitValue;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/getAccept;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 31
    iput-object p1, p0, Lo/OcbsOrderResultCPFInfoFragment;->o:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    .line 1038
    sget p1, Lo/setFiatLowerLimitValue;->d:I

    and-int/lit8 v1, p1, 0x51

    xor-int/lit8 v2, p1, 0x51

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/setFiatLowerLimitValue;->a:I

    iget-object p2, p2, Lo/setFiatLowerLimitValue;->c:Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;

    and-int/lit8 v1, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    not-int v2, v1

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/setFiatLowerLimitValue;->a:I

    .line 32
    iget-object p1, p2, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;->b:Lo/setFiatCurrencyUpLimit;

    .line 33
    sget-object p2, Lo/OcbsOrderResultCPFInfoFragment;->m:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating device fingerprint JSON with referenceId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2037
    sget v2, Lo/setFiatCurrencyUpLimit;->e:I

    xor-int/lit8 v3, v2, 0x70

    and-int/lit8 v4, v2, 0x70

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    not-int v4, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/setFiatCurrencyUpLimit;->a:I

    iget-object v3, p1, Lo/setFiatCurrencyUpLimit;->d:Ljava/lang/String;

    and-int/lit8 v4, v2, 0x79

    xor-int/lit8 v2, v2, 0x79

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/setFiatCurrencyUpLimit;->a:I

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardinalInit"

    invoke-virtual {p2, v2, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3021
    sget v3, Lo/setFiatCurrencyUpLimit;->e:I

    and-int/lit8 v4, v3, -0xa

    not-int v5, v3

    and-int/lit8 v5, v5, 0x9

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x9

    shl-int/lit8 v3, v3, 0x1

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/setFiatCurrencyUpLimit;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    iget-object v4, p1, Lo/setFiatCurrencyUpLimit;->j:Ljava/lang/String;

    or-int/lit8 v5, v3, 0x33

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0x33

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/setFiatCurrencyUpLimit;->e:I

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4029
    sget v3, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;->a:I

    add-int/lit8 v3, v3, 0x16

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v4, 0x49

    xor-int/lit8 v5, v4, 0x49

    or-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v4, v4, 0x49

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 34
    const-string v0, "/V2/Browser/SaveBrowserData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5076
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5077
    const-string v3, "ReferenceId"

    iget-object v4, p1, Lo/setFiatCurrencyUpLimit;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5078
    const-string v3, "OrgUnitId"

    iget-object v4, p1, Lo/setFiatCurrencyUpLimit;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5079
    const-string v3, "Origin"

    const-string v4, "CardinalMobileSdk_Android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5080
    const-string v3, "DeviceChannel"

    const-string v4, "SDK"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5081
    const-string v3, "Fingerprint"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5082
    const-string v3, "UserAgent"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5083
    const-string v3, "ThreatMetrixEnabled"

    iget-object v4, p1, Lo/setFiatCurrencyUpLimit;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5084
    const-string v3, "ThreatMetrixEventType"

    iget-object p1, p1, Lo/setFiatCurrencyUpLimit;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5085
    invoke-static {}, Lo/recurringPeriod;->c()Lo/recurringPeriod;

    invoke-static {}, Lo/recurringPeriod;->b()Lcom/cardinalcommerce/a/setScaleY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScaleY;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "NativeData"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5086
    sget p1, Lo/setFiatCurrencyUpLimit;->a:I

    and-int/lit8 v3, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, v3

    xor-int v4, v3, p1

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lo/setFiatCurrencyUpLimit;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1, p3}, Lo/getAccept;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    const-string p1, "DF task initialized"

    invoke-virtual {p2, v2, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5086
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 4029
    :cond_1
    throw v0

    :cond_2
    throw v0

    .line 3021
    :cond_3
    throw v0

    .line 37
    :cond_4
    sget-object p1, Lo/OcbsOrderResultCPFInfoFragment;->m:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p3, 0x27dc

    invoke-direct {p2, p3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid Input Exception"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "API Call"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 46
    sget p1, Lo/OcbsOrderResultCPFInfoFragment;->j:I

    xor-int/lit8 v0, p1, 0x39

    and-int/lit8 v1, p1, 0x39

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x39

    and-int/lit8 p1, p1, -0x3a

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsOrderResultCPFInfoFragment;->k:I

    .line 45
    sget-object p1, Lo/OcbsOrderResultCPFInfoFragment;->m:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v0, "CardinalInit"

    const-string v1, "LASSO Save Successful"

    invoke-virtual {p1, v0, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lo/OcbsOrderResultCPFInfoFragment;->o:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {p1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->c()V

    sget p1, Lo/OcbsOrderResultCPFInfoFragment;->j:I

    and-int/lit8 v0, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsOrderResultCPFInfoFragment;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 2

    .line 58
    sget-object p2, Lo/OcbsOrderResultCPFInfoFragment;->m:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x27ea

    invoke-direct {v0, v1, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lo/OcbsOrderResultCPFInfoFragment;->o:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-interface {p1, p2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    sget p1, Lo/OcbsOrderResultCPFInfoFragment;->k:I

    or-int/lit8 p2, p1, 0x59

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x59

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsOrderResultCPFInfoFragment;->j:I

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    .line 51
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p2, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    .line 52
    sget-object p1, Lo/OcbsOrderResultCPFInfoFragment;->m:Lo/OcbsPayViewModelhandlePayFlow1;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lo/OcbsOrderResultCPFInfoFragment;->o:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {p1, v0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    sget p1, Lo/OcbsOrderResultCPFInfoFragment;->k:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsOrderResultCPFInfoFragment;->j:I

    return-void
.end method

.class final Lo/OcbsRecurringPaymentActivityrefreshOnResume1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:I = 0x1

.field static e:I


# instance fields
.field public a:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

.field b:Z

.field public d:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    .line 1033
    invoke-static {p1}, Lo/LiteOcbsSellCryptoFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1034
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1035
    const-string p1, "ConsumerSessionId"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1036
    const-string v3, "Payload"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1038
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1039
    const-string v1, "Successful"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->b:Z

    .line 1040
    const-string v1, "ErrorNumber"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->h:I

    .line 1041
    const-string v1, "ErrorDescription"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->f:Ljava/lang/String;

    .line 1042
    const-string v1, "CRes"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->i:Ljava/lang/String;

    .line 1043
    iget-boolean v4, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->b:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1045
    iget-object v1, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    new-instance v2, Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->d:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 1047
    iget-object v1, v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScrollX;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    const-string v1, "10705"

    const-string v2, "Subsequent CRes Validation fails."

    invoke-virtual {v0, v1, v2, p1}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1053
    :cond_1
    const-string p1, "ValidateResponse"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1054
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1055
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->a:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;)Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;

    invoke-direct {v0}, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;-><init>()V

    .line 81
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string p0, "DeviceFingerprintingURL"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2106
    new-instance v4, Lo/setFiatCurrencyUpLimit;

    invoke-direct {v4}, Lo/setFiatCurrencyUpLimit;-><init>()V

    .line 2107
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v5, :cond_8

    .line 2108
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2109
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 2110
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    .line 2111
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2112
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v9, v3

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2113
    const-string v8, "orgUnitId"

    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2119
    sget v9, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    and-int/lit8 v10, v9, 0x67

    xor-int/lit8 v9, v9, 0x67

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    rem-int/2addr v10, v7

    if-eqz v10, :cond_0

    .line 2115
    invoke-virtual {v4, v8}, Lo/setFiatCurrencyUpLimit;->b(Ljava/lang/String;)V

    .line 2139
    sget v8, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v3

    not-int v10, v9

    and-int/2addr v8, v10

    shl-int/2addr v9, v3

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v3

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    rem-int/2addr v10, v7

    if-eqz v10, :cond_1

    div-int/lit8 v8, v7, 0x3

    goto :goto_0

    .line 2115
    :cond_0
    invoke-virtual {v4, v8}, Lo/setFiatCurrencyUpLimit;->b(Ljava/lang/String;)V

    throw v6

    .line 2117
    :cond_1
    :goto_0
    const-string v8, "referenceId"

    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2139
    sget v9, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    or-int/lit8 v10, v9, 0x41

    shl-int/2addr v10, v3

    not-int v11, v9

    and-int/lit8 v11, v11, 0x41

    and-int/lit8 v9, v9, -0x42

    or-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v3

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    rem-int/2addr v10, v7

    if-nez v10, :cond_2

    .line 2119
    invoke-virtual {v4, v8}, Lo/setFiatCurrencyUpLimit;->c(Ljava/lang/String;)V

    .line 2139
    sget v8, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    or-int/lit8 v9, v8, 0x57

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v8, v8, 0x57

    not-int v8, v8

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    goto :goto_1

    .line 2119
    :cond_2
    invoke-virtual {v4, v8}, Lo/setFiatCurrencyUpLimit;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 2121
    :cond_3
    :goto_1
    const-string v8, "threatmetrix"

    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 2139
    sget v9, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    .line 2123
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 3049
    sget v10, Lo/setFiatCurrencyUpLimit;->e:I

    and-int/lit8 v11, v10, 0x6c

    or-int/lit8 v10, v10, 0x6c

    add-int/2addr v11, v10

    sub-int/2addr v11, v3

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lo/setFiatCurrencyUpLimit;->a:I

    iput-object v8, v4, Lo/setFiatCurrencyUpLimit;->b:Ljava/lang/Boolean;

    and-int/lit8 v8, v11, 0x69

    xor-int/lit8 v10, v11, 0x69

    or-int/2addr v10, v8

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lo/setFiatCurrencyUpLimit;->e:I

    if-eqz v9, :cond_6

    .line 2139
    sget v8, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    and-int/lit8 v9, v8, -0x2

    not-int v10, v8

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    and-int/2addr v8, v3

    shl-int/2addr v8, v3

    or-int v10, v9, v8

    shl-int/2addr v10, v3

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    .line 2126
    const-string v8, "tmEventType"

    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 2139
    sget v9, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    xor-int/lit8 v10, v9, 0x63

    and-int/lit8 v9, v9, 0x63

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    rem-int/2addr v10, v7

    if-nez v10, :cond_5

    .line 2127
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 4057
    sget v9, Lo/setFiatCurrencyUpLimit;->a:I

    and-int/lit8 v10, v9, 0x43

    or-int/lit8 v9, v9, 0x43

    not-int v11, v10

    and-int/2addr v9, v11

    shl-int/2addr v10, v3

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lo/setFiatCurrencyUpLimit;->e:I

    iput-object v8, v4, Lo/setFiatCurrencyUpLimit;->c:Ljava/lang/String;

    and-int/lit8 v8, v11, 0x47

    xor-int/lit8 v9, v11, 0x47

    or-int/2addr v9, v8

    shl-int/2addr v9, v3

    or-int/lit8 v10, v11, 0x47

    not-int v8, v8

    and-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/setFiatCurrencyUpLimit;->a:I

    rem-int/2addr v10, v7

    if-nez v10, :cond_4

    .line 2139
    sget v8, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    and-int/lit8 v9, v8, 0x77

    xor-int/lit8 v8, v8, 0x77

    or-int/2addr v8, v9

    or-int v10, v9, v8

    shl-int/2addr v10, v3

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    goto :goto_2

    .line 4057
    :cond_4
    throw v6

    .line 2139
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 2133
    :cond_6
    :goto_2
    const-string v8, "geolocation"

    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5025
    sget p0, Lo/setFiatCurrencyUpLimit;->a:I

    xor-int/lit8 v8, p0, 0x25

    and-int/lit8 v9, p0, 0x25

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    and-int/lit8 v9, p0, -0x26

    not-int v10, p0

    and-int/lit8 v10, v10, 0x25

    or-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/setFiatCurrencyUpLimit;->e:I

    iput-object v5, v4, Lo/setFiatCurrencyUpLimit;->j:Ljava/lang/String;

    or-int/lit8 v5, p0, 0x1f

    shl-int/2addr v5, v3

    xor-int/lit8 p0, p0, 0x1f

    sub-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/setFiatCurrencyUpLimit;->e:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_7

    .line 2139
    sget p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    xor-int/lit8 v5, p0, 0x5f

    and-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, v5

    shl-int/2addr p0, v3

    neg-int v5, v5

    or-int v8, p0, v5

    shl-int/2addr v8, v3

    xor-int/2addr p0, v5

    sub-int/2addr v8, p0

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    goto :goto_3

    .line 5025
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 2139
    :cond_8
    :goto_3
    sget p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    or-int/lit8 v5, p0, 0x7c

    shl-int/2addr v5, v3

    xor-int/lit8 p0, p0, 0x7c

    sub-int/2addr v5, p0

    not-int p0, v5

    shl-int/2addr v5, v3

    add-int/2addr p0, v5

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    rem-int/2addr p0, v7

    if-eqz p0, :cond_9

    .line 6046
    iput-object v4, v0, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;->b:Lo/setFiatCurrencyUpLimit;

    .line 86
    const-string p0, "EnabledCCA"

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    const-string p0, "EnabledDiscover"

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    const-string p0, "EnabledPaypal"

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    const-string p0, "ErrorNumber"

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 7054
    iput p0, v0, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;->e:I

    .line 90
    const-string p0, "ErrorDescription"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8062
    iput-object p0, v0, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;->d:Ljava/lang/String;

    .line 97
    sget p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    goto :goto_4

    .line 2139
    :cond_9
    throw v6

    :cond_a
    const/16 p0, 0x27e6

    .line 9054
    iput p0, v0, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;->e:I

    .line 94
    const-string p0, "Cardinal Init Response Error. Missing field :Payload"

    .line 10062
    iput-object p0, v0, Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;->d:Ljava/lang/String;

    .line 97
    sget p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    add-int/lit8 p0, p0, 0x24

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    :goto_4
    sget p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    and-int/lit8 v1, p0, 0x5f

    xor-int/lit8 v2, p0, 0x5f

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x5f

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1070
    sget v0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->h:I

    and-int/lit8 v3, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1062
    sget v0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->e:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->g:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x32

    and-int/lit8 v0, v0, 0x32

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivityrefreshOnResume1;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

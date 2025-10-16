.class public final Lo/getCardNumber;
.super Lo/getAccept;
.source "SourceFile"


# static fields
.field private static j:I = 0x0

.field private static k:I = 0x1


# instance fields
.field private final o:Lo/OcbsRecurringPaymentActivitydoConfirm311;


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lo/getAccept;-><init>()V

    .line 23
    invoke-static {}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->e()Lo/OcbsRecurringPaymentActivitydoConfirm311;

    move-result-object v0

    iput-object v0, p0, Lo/getCardNumber;->o:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    .line 25
    :try_start_0
    invoke-static {}, Lo/PaymentMethodCustomBehaviorCreator;->c()Lo/PaymentMethodCustomBehaviorCreator;

    .line 5236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5237
    const-string v1, "errorCode"

    iget-object v2, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5238
    const-string v1, "errorComponent"

    iget-object v2, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5239
    const-string v1, "errorDescription"

    iget-object v2, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5240
    const-string v1, "errorDetail"

    iget-object v2, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5241
    const-string v1, "errorMessageType"

    iget-object v2, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5242
    const-string v1, "messageType"

    iget-object v2, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5243
    const-string v1, "messageVersion"

    iget-object v2, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5244
    const-string v1, "sdkTransID"

    iget-object v2, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5245
    const-string v1, "threeDSServerTransID"

    iget-object v2, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5246
    const-string v1, "acsTransID"

    iget-object p1, p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5248
    sget p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    xor-int/lit8 v1, p1, 0x18

    and-int/lit8 p1, p1, 0x18

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    not-int p1, v1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-super {p0, p2, p1, v0}, Lo/getAccept;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5248
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lo/getCardNumber;->o:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while executing task \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const/16 v1, 0x2c9d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 37
    sget p1, Lo/getCardNumber;->k:I

    and-int/lit8 v0, p1, -0x74

    not-int v1, p1

    and-int/lit8 v1, v1, 0x73

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x73

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getCardNumber;->j:I

    iget-object p1, p0, Lo/getCardNumber;->o:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    const-string v0, "EMVCoTransaction"

    const-string v1, "Error Task Ended"

    invoke-virtual {p1, v0, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/getCardNumber;->k:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getCardNumber;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 2

    .line 42
    iget-object p2, p0, Lo/getCardNumber;->o:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while executing task \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const/16 v1, 0x2c9d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    sget p1, Lo/getCardNumber;->k:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getCardNumber;->j:I

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2}, Lo/getAccept;->e(Ljava/lang/String;I)V

    .line 48
    iget-object p2, p0, Lo/getCardNumber;->o:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v0, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v1, "Exception while executing task \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c9d

    invoke-direct {v0, v1, p1}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    sget p1, Lo/getCardNumber;->j:I

    or-int/lit8 p2, p1, 0x5d

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x5d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/getCardNumber;->k:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.class public final Lo/getExecuteTimeStamp;
.super Lo/getAccept;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static j:I = 0x1

.field private static m:I


# instance fields
.field private final k:Lo/setExpirationStatus;

.field private final l:[C

.field private n:Lo/PaymentMethodCustomBehaviorCreator;

.field private o:[B

.field private p:[C

.field private final q:[C

.field private final r:[C

.field private s:[C

.field private t:Ljavax/crypto/SecretKey;

.field private x:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

.field private final y:Lo/OcbsRecurringPaymentActivitydoConfirm311;


# direct methods
.method public constructor <init>(Lo/setExpirationStatus;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lo/getAccept;-><init>()V

    .line 123
    invoke-static {}, Lo/PaymentMethodCustomBehaviorCreator;->c()Lo/PaymentMethodCustomBehaviorCreator;

    move-result-object v0

    iput-object v0, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    .line 124
    invoke-static {}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->e()Lo/OcbsRecurringPaymentActivitydoConfirm311;

    move-result-object v0

    iput-object v0, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    .line 125
    iput-object p2, p0, Lo/getExecuteTimeStamp;->x:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 126
    iget-object p2, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {p2}, Lo/PaymentMethodCustomBehaviorCreator;->a()[C

    move-result-object p2

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lo/getExecuteTimeStamp;->x:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v0, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v0}, Lo/PaymentMethodCustomBehaviorCreator;->a()[C

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->c([C)V

    .line 129
    :cond_0
    iput-object p1, p0, Lo/getExecuteTimeStamp;->k:Lo/setExpirationStatus;

    .line 130
    iget-object p1, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    .line 3045
    sget p2, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/PaymentMethodCustomBehaviorCreator;->d:I

    iget-object p1, p1, Lo/PaymentMethodCustomBehaviorCreator;->e:Lo/LiteOcbsSellCryptoFragment;

    and-int/lit8 p1, p2, 0x9

    or-int/lit8 p2, p2, 0x9

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 5085
    sget p1, Lo/LiteOcbsSellCryptoFragment;->c:I

    and-int/lit8 v0, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/LiteOcbsSellCryptoFragment;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p2, Lo/LiteOcbsSellCryptoFragment;->b:[C

    throw p2

    :cond_1
    throw p2

    .line 3045
    :cond_2
    throw p2
.end method

.method private static a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;
    .locals 4

    .line 361
    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e()Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, v3, p0}, Lo/OcbsRecurringBuyOrderConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v0, p0, 0x15

    xor-int/lit8 v1, p0, 0x15

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p0, p0, 0x15

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecuteTimeStamp;->m:I

    return-object v2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 330
    new-instance v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v1}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>([C)V

    .line 331
    const-string v1, "101"

    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 333
    const-string p1, "CRes"

    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 334
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->q:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c(Ljava/lang/String;)V

    .line 335
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->r:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->d(Ljava/lang/String;)V

    .line 336
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->l:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->h(Ljava/lang/String;)V

    .line 337
    invoke-static {v0}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->d(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    sget p1, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 v0, p1, 0x21

    and-int/lit8 v1, p1, 0x21

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x21

    and-int/lit8 p1, p1, -0x22

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecuteTimeStamp;->m:I

    return-void
.end method

.method private a(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V
    .locals 3

    .line 375
    new-instance v0, Lo/OcbsRecurringTxDetailsActivity;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getExecuteTimeStamp;->l:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1, p1}, Lo/OcbsRecurringTxDetailsActivity;-><init>(Ljava/lang/String;Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    .line 376
    iget-object p1, p0, Lo/getExecuteTimeStamp;->k:Lo/setExpirationStatus;

    const-string v1, "ProtocolError"

    invoke-interface {p1, v1, v0}, Lo/setExpirationStatus;->c(Ljava/lang/String;Lo/OcbsRecurringDetailsActivityspecialinlinedviewBindingActivity1;)V

    sget p1, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v0, p1, -0x36

    not-int v1, p1

    and-int/lit8 v1, v1, 0x35

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x35

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecuteTimeStamp;->m:I

    return-void
.end method

.method private b(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setScrollX;)V
    .locals 2

    .line 394
    new-instance v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v1}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>([C)V

    .line 395
    const-string v1, "203"

    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 396
    const-string v1, "Data element not in the required format or value is invalid as defined in Table A.1,"

    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setScrollX;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 399
    invoke-direct {p0, v0}, Lo/getExecuteTimeStamp;->e(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)V

    .line 400
    invoke-static {v0}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    .line 401
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error 203 Created: \n"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const/16 v1, 0x2fab

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    .line 401
    invoke-virtual {p1, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    sget p1, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 p2, p1, 0x63

    and-int/lit8 v0, p1, 0x63

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, p1

    and-int/lit8 v0, v0, 0x63

    and-int/lit8 p1, p1, -0x64

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private b(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V
    .locals 2

    .line 308
    new-instance v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v1}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>([C)V

    .line 309
    const-string v1, "301"

    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 310
    const-string v1, "Transaction ID received is not valid for the receiving component."

    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 313
    invoke-direct {p0, v0}, Lo/getExecuteTimeStamp;->e(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)V

    .line 314
    invoke-static {v0}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    sget p1, Lo/getExecuteTimeStamp;->m:I

    xor-int/lit8 p2, p1, 0x6a

    and-int/lit8 p1, p1, 0x6a

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/getExecuteTimeStamp;->j:I

    return-void
.end method

.method private d()V
    .locals 3

    .line 215
    sget v0, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v1, v0, -0x16

    not-int v2, v0

    and-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 214
    iget-object v0, p0, Lo/getExecuteTimeStamp;->x:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->d()V

    .line 214
    sget v0, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    and-int/lit8 v0, v0, -0xe

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecuteTimeStamp;->m:I

    :cond_0
    sget v0, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecuteTimeStamp;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private d(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V
    .locals 2

    .line 366
    new-instance v0, Lo/OcbsRecurringDetailsActivityloadItems1;

    .line 7054
    iget-object v1, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragment;->c:Ljava/lang/String;

    .line 8062
    iget-object p1, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragment;->d:Ljava/lang/String;

    .line 366
    invoke-direct {v0, v1, p1}, Lo/OcbsRecurringDetailsActivityloadItems1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lo/getExecuteTimeStamp;->k:Lo/setExpirationStatus;

    const-string v1, "RunTimeError"

    invoke-interface {p1, v1, v0}, Lo/setExpirationStatus;->c(Ljava/lang/String;Lo/OcbsRecurringDetailsActivityspecialinlinedviewBindingActivity1;)V

    sget p1, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 v0, p1, 0x79

    and-int/lit8 v1, p1, 0x79

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x79

    and-int/lit8 p1, p1, -0x7a

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 318
    new-instance v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v1}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>([C)V

    .line 319
    const-string v1, "101"

    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 321
    const-string p1, "CRes"

    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 322
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->q:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c(Ljava/lang/String;)V

    .line 323
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->r:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->d(Ljava/lang/String;)V

    .line 324
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lo/getExecuteTimeStamp;->l:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->h(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, v0}, Lo/getExecuteTimeStamp;->e(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)V

    .line 326
    invoke-static {v0}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    sget p1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v0, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecuteTimeStamp;->j:I

    return-void
.end method

.method private e(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)V
    .locals 3

    .line 495
    sget v0, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 493
    iget-object v0, p0, Lo/getExecuteTimeStamp;->p:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 494
    new-instance v0, Lo/getCardNumber;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getExecuteTimeStamp;->p:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, p1, v1}, Lo/getCardNumber;-><init>(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Lo/getAccept;->c()V

    sget p1, Lo/getExecuteTimeStamp;->m:I

    or-int/lit8 v0, p1, 0x17

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x17

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getExecuteTimeStamp;->j:I

    :cond_0
    sget p1, Lo/getExecuteTimeStamp;->j:I

    or-int/lit8 v0, p1, 0x7c

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x7c

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 493
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 157
    sget v0, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_5

    .line 153
    invoke-super {p0}, Lo/getAccept;->b()V

    .line 154
    iget-object v1, p0, Lo/getExecuteTimeStamp;->s:[C

    invoke-static {v1}, Lo/getSupplemented;->c([C)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    sget v1, Lo/getExecuteTimeStamp;->m:I

    xor-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->j:I

    .line 155
    iget-object v1, p0, Lo/getExecuteTimeStamp;->s:[C

    sget-object v2, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    sget v1, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 v2, v1, 0x1c

    and-int/lit8 v1, v1, 0x1c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->m:I

    .line 155
    iget-object v1, p0, Lo/getExecuteTimeStamp;->s:[C

    sget-object v2, Lo/OcbsRecurringTxDetailsActivitywork1;->e:[C

    .line 156
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10371
    :cond_0
    sget v1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "CancelTimeout"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getExecuteTimeStamp;->k:Lo/setExpirationStatus;

    invoke-interface {v1, v2, v0}, Lo/setExpirationStatus;->c(Ljava/lang/String;Lo/OcbsRecurringDetailsActivityspecialinlinedviewBindingActivity1;)V

    sget v1, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v3, v1, 0x37

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    and-int/lit8 v0, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 154
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 10371
    :cond_1
    throw v0

    :cond_2
    iget-object v1, p0, Lo/getExecuteTimeStamp;->k:Lo/setExpirationStatus;

    invoke-interface {v1, v2, v0}, Lo/setExpirationStatus;->c(Ljava/lang/String;Lo/OcbsRecurringDetailsActivityspecialinlinedviewBindingActivity1;)V

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 157
    :cond_3
    :goto_0
    sget v0, Lo/getExecuteTimeStamp;->m:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 153
    :cond_5
    invoke-super {p0}, Lo/getAccept;->b()V

    .line 154
    iget-object v1, p0, Lo/getExecuteTimeStamp;->s:[C

    invoke-static {v1}, Lo/getSupplemented;->c([C)Z

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 181
    const-string v0, "Challenge Task finished"

    const-string v1, "EMVCoTransaction"

    const-string v2, ""

    sget v3, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v4, v3, 0x2b

    or-int/lit8 v3, v3, 0x2b

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getExecuteTimeStamp;->m:I

    .line 164
    iget-object v3, p0, Lo/getExecuteTimeStamp;->s:[C

    invoke-static {v3}, Lo/getSupplemented;->c([C)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    .line 181
    sget v3, Lo/getExecuteTimeStamp;->j:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_19

    .line 164
    iget-object v3, p0, Lo/getExecuteTimeStamp;->s:[C

    sget-object v5, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/getExecuteTimeStamp;->s:[C

    sget-object v5, Lo/OcbsRecurringTxDetailsActivitywork1;->e:[C

    .line 165
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_0
    const/16 v3, 0x2f45

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Message is not CRes"

    if-eqz v5, :cond_1

    .line 181
    sget p1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v2, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    not-int v4, v2

    and-int/2addr p1, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getExecuteTimeStamp;->j:I

    .line 168
    :try_start_1
    invoke-direct {p0, v6}, Lo/getExecuteTimeStamp;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    sget p1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v2, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->j:I

    goto/16 :goto_3

    .line 11228
    :cond_1
    :try_start_2
    sget v5, Lo/getExecuteTimeStamp;->m:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getExecuteTimeStamp;->j:I

    add-int/lit8 v5, v5, 0x68

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    .line 12233
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getExecuteTimeStamp;->m:I

    const-string v7, "[\\s|\\u00A0]+"

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "\"messageType\":\"Erro\""

    if-nez v5, :cond_18

    :try_start_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    sget v7, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v8, v7, 0x21

    xor-int/lit8 v9, v7, 0x21

    or-int/2addr v9, v8

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_17

    if-nez v5, :cond_12

    .line 11221
    iget-object v2, p0, Lo/getExecuteTimeStamp;->t:Ljavax/crypto/SecretKey;

    and-int/lit8 v5, v7, -0x32

    not-int v8, v7

    and-int/lit8 v8, v8, 0x31

    or-int/2addr v5, v8

    and-int/lit8 v7, v7, 0x31

    shl-int/lit8 v7, v7, 0x1

    or-int v8, v5, v7

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    .line 13422
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v5, v8, 0x63

    xor-int/lit8 v7, v8, 0x63

    or-int/2addr v7, v5

    not-int v7, v7

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    .line 14448
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getExecuteTimeStamp;->m:I

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    move-result-object p1

    .line 15488
    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    const/16 v8, 0x10

    const/16 v9, 0x20

    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;-><init>([B)V

    invoke-virtual {p1, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->c(Lo/getIp;)V

    .line 17121
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 15489
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v7, v2, 0x33

    or-int/lit8 v2, v2, 0x33

    add-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lo/getExecuteTimeStamp;->m:I

    .line 14448
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_11

    and-int/lit8 v2, v7, 0x4d

    xor-int/lit8 v5, v7, 0x4d

    or-int/2addr v5, v2

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 v2, v7, 0x7d

    and-int/lit8 v5, v7, 0x7d

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    .line 13422
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->j:I

    .line 11222
    new-instance v2, Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Ljava/lang/String;)V

    .line 16283
    sget p1, Lo/getExecuteTimeStamp;->m:I

    or-int/lit8 v5, p1, 0x66

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 p1, p1, 0x66

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_10

    .line 16256
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->a()Ljava/lang/String;

    move-result-object p1

    const-string v5, "CRes"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16257
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v2, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v4, "Error 101 Created: Message Description Invalid"

    invoke-direct {v2, v3, v4}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 16258
    invoke-direct {p0, v6}, Lo/getExecuteTimeStamp;->e(Ljava/lang/String;)V

    .line 16283
    sget p1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v2, p1, 0x29

    xor-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v2

    and-int v4, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16259
    :cond_3
    invoke-static {v2}, Lo/RecurringCard;->a(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollX;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16260
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v4, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v5, "Error 201 Created: Required data element missing"

    const/16 v6, 0x2fa9

    invoke-direct {v4, v6, v5}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 16261
    invoke-static {v2}, Lo/RecurringCard;->a(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p1

    .line 17351
    new-instance v4, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    iget-object v5, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v5}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v5

    invoke-direct {v4, v5}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>([C)V

    .line 17352
    const-string v5, "201"

    invoke-virtual {v4, v5}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 17353
    const-string v5, "A message element required as defined in Table A.1 is missing from the message."

    invoke-virtual {v4, v5}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 17354
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollX;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 17355
    invoke-virtual {v4, v2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 17356
    invoke-direct {p0, v4}, Lo/getExecuteTimeStamp;->e(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)V

    .line 17357
    invoke-static {v4}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    sget p1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v2, p1, -0x44

    not-int v4, p1

    and-int/lit8 v4, v4, 0x43

    or-int/2addr v2, v4

    and-int/lit8 p1, p1, 0x43

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    .line 16283
    sput v2, Lo/getExecuteTimeStamp;->j:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->m:I

    goto/16 :goto_0

    .line 16262
    :cond_4
    sget-object p1, Lo/OcbsRecurringTxDetailsActivitywork1;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16263
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v4, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v5, "Error 102 Created: Invalid Message Version"

    const/16 v6, 0x2f46

    invoke-direct {v4, v6, v5}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 18341
    new-instance p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    iget-object v4, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v4}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v4

    invoke-direct {p1, v4}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>([C)V

    .line 18342
    const-string v4, "102"

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 18343
    const-string v4, "Message Version Number received is not valid for the receiving component."

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 18344
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v5}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 18345
    invoke-virtual {p1, v2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 18346
    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->e(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)V

    .line 18347
    invoke-static {p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    sget p1, Lo/getExecuteTimeStamp;->j:I

    or-int/lit8 v2, p1, 0x56

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p1, p1, 0x56

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    .line 16256
    sput v2, Lo/getExecuteTimeStamp;->m:I

    or-int/lit8 p1, v2, 0x35

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v2, v2, 0x35

    sub-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getExecuteTimeStamp;->j:I

    goto/16 :goto_0

    .line 16265
    :cond_5
    iget-boolean p1, v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->init:Z

    if-eqz p1, :cond_6

    .line 16266
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v4, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v5, "Error 202 Created: SDK is Critical"

    const/16 v6, 0x2faa

    invoke-direct {v4, v6, v5}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 19298
    new-instance p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    iget-object v4, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v4}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v4

    invoke-direct {p1, v4}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>([C)V

    .line 19299
    const-string v4, "202"

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 19300
    const-string v4, "Critical message extension not recognised."

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 19301
    iget-object v4, v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 19302
    invoke-virtual {p1, v2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 19303
    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->e(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)V

    .line 19304
    invoke-static {p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    sget p1, Lo/getExecuteTimeStamp;->j:I

    or-int/lit8 v2, p1, 0x59

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x59

    not-int p1, p1

    and-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v4, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v4

    sub-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    .line 16283
    sput v2, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 p1, v2, 0x1f

    or-int/lit8 v2, v2, 0x1f

    not-int v2, v2

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getExecuteTimeStamp;->j:I

    goto/16 :goto_0

    .line 16268
    :cond_6
    iget-object p1, v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollX;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 16256
    sget p1, Lo/getExecuteTimeStamp;->m:I

    xor-int/lit8 v4, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v4

    shl-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    xor-int v5, p1, v4

    and-int/2addr p1, v4

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    .line 16269
    iget-object p1, v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {p0, v2, p1}, Lo/getExecuteTimeStamp;->b(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setScrollX;)V

    .line 16283
    sget p1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v2, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->j:I

    goto/16 :goto_0

    .line 16269
    :cond_7
    iget-object p1, v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {p0, v2, p1}, Lo/getExecuteTimeStamp;->b(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setScrollX;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16270
    :cond_8
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lo/getExecuteTimeStamp;->q:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v5, 0x300d

    if-nez p1, :cond_9

    .line 16271
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v4, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v6, "Error 301 Created: Invalid ThreeDSServerTransID"

    invoke-direct {v4, v5, v6}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 16272
    const-string p1, "ThreeDSServerTransID"

    invoke-direct {p0, v2, p1}, Lo/getExecuteTimeStamp;->b(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V

    .line 16269
    sget p1, Lo/getExecuteTimeStamp;->m:I

    xor-int/lit8 v2, p1, 0x1d

    and-int/lit8 v4, p1, 0x1d

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, p1

    and-int/lit8 v4, v4, 0x1d

    and-int/lit8 p1, p1, -0x1e

    or-int/2addr p1, v4

    sub-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->j:I

    goto/16 :goto_0

    .line 16273
    :cond_9
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lo/getExecuteTimeStamp;->r:[C

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 16274
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v6, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v7, "Error 301 Created: Invalid AcsTransId"

    invoke-direct {v6, v5, v7}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v6}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 16275
    const-string p1, "AcsTransId"

    invoke-direct {p0, v2, p1}, Lo/getExecuteTimeStamp;->b(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V

    .line 16283
    sget p1, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v2, p1, 0x32

    or-int/lit8 p1, p1, 0x32

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    throw v4

    .line 16276
    :cond_b
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lo/getExecuteTimeStamp;->l:[C

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 16277
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v4, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v6, "Error 301 Created: Invalid SdkTransactionID"

    invoke-direct {v4, v5, v6}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 16278
    const-string p1, "sdkTransactionID"

    invoke-direct {p0, v2, p1}, Lo/getExecuteTimeStamp;->b(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V

    .line 16256
    sget p1, Lo/getExecuteTimeStamp;->j:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getExecuteTimeStamp;->m:I

    goto :goto_0

    .line 16279
    :cond_c
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    iget v4, v4, Lo/PaymentMethodCustomBehaviorCreator;->a:I

    add-int/lit8 v4, v4, -0x1

    if-eq p1, v4, :cond_e

    .line 16280
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v4, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v5, "Error 302 Created: Data could not be decrypted"

    const/16 v6, 0x300e

    invoke-direct {v4, v6, v5}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 16281
    const-string p1, "AcsCounterAtoS"

    .line 20288
    new-instance v4, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    iget-object v5, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v5}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v5

    invoke-direct {v4, v5}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>([C)V

    .line 20289
    const-string v5, "302"

    invoke-virtual {v4, v5}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 20290
    const-string v5, "Data could not be decrypted by the receiving system due to technical or other reason."

    invoke-virtual {v4, v5}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 20291
    invoke-virtual {v4, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 20292
    invoke-virtual {v4, v2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 20293
    invoke-direct {p0, v4}, Lo/getExecuteTimeStamp;->e(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)V

    .line 20294
    invoke-static {v4}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    sget p1, Lo/getExecuteTimeStamp;->j:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    .line 16283
    sput p1, Lo/getExecuteTimeStamp;->m:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_e
    iget-object p1, p0, Lo/getExecuteTimeStamp;->k:Lo/setExpirationStatus;

    invoke-interface {p1, v2}, Lo/setExpirationStatus;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    sget p1, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v2, p1, 0x38

    or-int/lit8 p1, p1, 0x38

    add-int/2addr v2, p1

    not-int p1, v2

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_f

    .line 11228
    :goto_0
    sget p1, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 v2, p1, 0x3d

    and-int/lit8 v4, p1, 0x3d

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, p1

    and-int/lit8 v4, v4, 0x3d

    and-int/lit8 p1, p1, -0x3e

    or-int/2addr p1, v4

    neg-int p1, p1

    and-int v4, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getExecuteTimeStamp;->m:I

    goto/16 :goto_2

    .line 16283
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16256
    :cond_10
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CRes"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4

    .line 14448
    :cond_11
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 11227
    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21250
    sget p1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v6, p1, -0xa

    not-int v7, p1

    and-int/lit8 v7, v7, 0x9

    or-int/2addr v6, v7

    and-int/lit8 p1, p1, 0x9

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_16

    .line 21238
    const-string p1, "errorCode"

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21239
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 21240
    const-string v6, "errorDescription"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21241
    const-string v7, "errorDetail"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21242
    new-instance v5, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {v8}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v5, v7}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>(Ljava/lang/String;)V

    .line 21243
    invoke-virtual {v5, p1}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 21244
    invoke-virtual {v5, v6}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 21245
    invoke-virtual {v5, v2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 21246
    invoke-static {v5}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    .line 21239
    sget p1, Lo/getExecuteTimeStamp;->m:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_13

    goto :goto_1

    :cond_13
    throw v4

    .line 21248
    :cond_14
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v2, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const-string v4, "Error 101 Created: Message is not CRes - Challenge Decrypted CardinalError"

    invoke-direct {v2, v3, v4}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 21249
    const-string p1, "errorDescription"

    const-string v2, "Challenge Decrypted CardinalError"

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21250
    const-string v2, "Message is not CRes "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Ljava/lang/String;)V

    .line 21239
    sget p1, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v2, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->m:I

    .line 11228
    :goto_1
    sget p1, Lo/getExecuteTimeStamp;->j:I

    add-int/lit8 p1, p1, 0x2e

    not-int v2, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_15

    .line 181
    :goto_2
    sget p1, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v2, p1, 0x79

    or-int/lit8 p1, p1, 0x79

    not-int v3, v2

    and-int/2addr p1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, p1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getExecuteTimeStamp;->m:I

    .line 179
    :goto_3
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {p1, v1, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lo/getExecuteTimeStamp;->d()V

    .line 181
    sget p1, Lo/getExecuteTimeStamp;->j:I

    or-int/lit8 v0, p1, 0x6d

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x6d

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    return-void

    .line 11228
    :cond_15
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 21238
    :cond_16
    const-string p1, "errorCode"

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21239
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 12233
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_18
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_4
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 176
    :try_start_5
    iget-object v2, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v4, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error 101 Created: Response is in invalid format"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 177
    const-string p1, "Invalid Formatted Message"

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {p1, v1, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lo/getExecuteTimeStamp;->d()V

    return-void

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 173
    :goto_4
    :try_start_6
    iget-object v2, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v4, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error 101 Created: Error Decrypting response"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 174
    const-string p1, "Invalid Message from the ACS"

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {p1, v1, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lo/getExecuteTimeStamp;->d()V

    return-void

    .line 179
    :goto_5
    iget-object v2, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {v2, v1, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lo/getExecuteTimeStamp;->d()V

    .line 181
    throw p1

    :cond_19
    iget-object p1, p0, Lo/getExecuteTimeStamp;->s:[C

    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    throw v4

    :cond_1a
    sget p1, Lo/getExecuteTimeStamp;->m:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1b

    return-void

    :cond_1b
    throw v4
.end method

.method public final d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 4

    .line 210
    sget v0, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_4

    .line 196
    invoke-super {p0, p1, p2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 197
    sget-object v2, Lo/getExecuteTimeStamp$2;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    .line 9380
    :cond_0
    new-instance p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;

    iget-object p2, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    invoke-virtual {p2}, Lo/PaymentMethodCustomBehaviorCreator;->b()[C

    move-result-object p2

    invoke-direct {p1, p2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;-><init>([C)V

    .line 9381
    const-string p2, "402"

    invoke-virtual {p1, p2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e(Ljava/lang/String;)V

    .line 9382
    const-string p2, "Transaction Timed Out"

    invoke-virtual {p1, p2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/String;)V

    .line 9383
    const-string p2, "For example, a slowly processing back-end system."

    invoke-virtual {p1, p2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a(Ljava/lang/String;)V

    .line 9384
    new-instance p2, Ljava/lang/String;

    iget-object v2, p0, Lo/getExecuteTimeStamp;->q:[C

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c(Ljava/lang/String;)V

    .line 9385
    new-instance p2, Ljava/lang/String;

    iget-object v2, p0, Lo/getExecuteTimeStamp;->r:[C

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->d(Ljava/lang/String;)V

    .line 9386
    new-instance p2, Ljava/lang/String;

    iget-object v2, p0, Lo/getExecuteTimeStamp;->l:[C

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p2}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->h(Ljava/lang/String;)V

    .line 9389
    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->e(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)V

    .line 9390
    invoke-static {p1}, Lo/getExecuteTimeStamp;->a(Lo/OcbsRecurringPaymentActivityconfirmToOrder1;)Lo/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->d(Lo/OcbsRecurringBuyOrderConfirmDialogFragment;)V

    sget p1, Lo/getExecuteTimeStamp;->j:I

    add-int/lit8 p2, p1, 0x3d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->m:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    add-int/lit8 p1, p1, 0x38

    not-int p2, p1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    .line 197
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/getExecuteTimeStamp;->m:I

    goto :goto_0

    .line 9390
    :cond_1
    throw v1

    .line 200
    :cond_2
    iget-object p2, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error 101 Created: Message is not CRes \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;

    const/16 v1, 0x2f45

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V

    .line 201
    const-string p1, "Invalid Formatted Message"

    invoke-direct {p0, p1}, Lo/getExecuteTimeStamp;->a(Ljava/lang/String;)V

    .line 197
    sget p1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 p2, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/getExecuteTimeStamp;->j:I

    .line 209
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    const-string p2, "EMVCoTransaction"

    const-string v0, "Challenge Task finished"

    invoke-virtual {p1, p2, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lo/getExecuteTimeStamp;->d()V

    .line 197
    sget p1, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 p2, p1, 0x63

    and-int/lit8 p1, p1, 0x63

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getExecuteTimeStamp;->m:I

    return-void

    .line 196
    :cond_4
    invoke-super {p0, p1, p2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 197
    sget-object p1, Lo/getExecuteTimeStamp$2;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    throw v1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 5

    .line 191
    sget v0, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "Challenge Task finished"

    const-string v2, "EMVCoTransaction"

    const-string v3, "ACS not reachable"

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2}, Lo/getAccept;->e(Ljava/lang/String;I)V

    .line 189
    invoke-direct {p0, v3}, Lo/getExecuteTimeStamp;->a(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {p1, v2, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lo/getExecuteTimeStamp;->d()V

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2}, Lo/getAccept;->e(Ljava/lang/String;I)V

    .line 189
    invoke-direct {p0, v3}, Lo/getExecuteTimeStamp;->a(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lo/getExecuteTimeStamp;->y:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {p1, v2, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lo/getExecuteTimeStamp;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final run()V
    .locals 5

    .line 2513
    sget v0, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v2, v0, 0x3

    not-int v3, v1

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getExecuteTimeStamp;->m:I

    add-int/lit8 v0, v0, 0x43

    .line 22054
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExecuteTimeStamp;->m:I

    iget-object v1, p0, Lo/getExecuteTimeStamp;->p:[C

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 2503
    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 23054
    sget v0, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v1, v0, 0x52

    or-int/lit8 v3, v0, 0x52

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExecuteTimeStamp;->j:I

    iput-object v2, p0, Lo/getExecuteTimeStamp;->t:Ljavax/crypto/SecretKey;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 24054
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getExecuteTimeStamp;->j:I

    iput-object v2, p0, Lo/getExecuteTimeStamp;->o:[B

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 25054
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getExecuteTimeStamp;->j:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getExecuteTimeStamp;->m:I

    .line 2506
    invoke-static {}, Lo/PaymentMethodCustomBehaviorCreator;->e()V

    .line 26054
    sget v0, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v3, v0, 0x2f

    or-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecuteTimeStamp;->m:I

    iput-object v2, p0, Lo/getExecuteTimeStamp;->n:Lo/PaymentMethodCustomBehaviorCreator;

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v3, v0, 0x53

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 27054
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    iget-object v1, p0, Lo/getExecuteTimeStamp;->l:[C

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    or-int/lit8 v3, v0, 0x20

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getExecuteTimeStamp;->j:I

    .line 2508
    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 28054
    sget v0, Lo/getExecuteTimeStamp;->j:I

    add-int/lit8 v0, v0, 0x4

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    iget-object v1, p0, Lo/getExecuteTimeStamp;->q:[C

    and-int/lit8 v3, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    .line 2509
    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 29054
    sget v0, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getExecuteTimeStamp;->j:I

    iget-object v0, p0, Lo/getExecuteTimeStamp;->r:[C

    xor-int/lit8 v3, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getExecuteTimeStamp;->m:I

    .line 2510
    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 30054
    sget v0, Lo/getExecuteTimeStamp;->j:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v3, v0, 0x27

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getExecuteTimeStamp;->m:I

    iget-object v1, p0, Lo/getExecuteTimeStamp;->x:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    and-int/lit8 v3, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x1

    or-int v4, v0, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 31912
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->d()V

    .line 31913
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$5;-><init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v3, v0, 0x27

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x27

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    .line 32054
    sget v0, Lo/getExecuteTimeStamp;->m:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v3, v0, 0x25

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/getExecuteTimeStamp;->j:I

    iput-object v2, p0, Lo/getExecuteTimeStamp;->x:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getExecuteTimeStamp;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v3, v0, 0x43

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x43

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 33054
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    iget-object v0, p0, Lo/getExecuteTimeStamp;->s:[C

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 2513
    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    sget v0, Lo/getExecuteTimeStamp;->j:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2d

    and-int/lit8 v0, v0, -0x2e

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getExecuteTimeStamp;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 33054
    :cond_1
    throw v2

    .line 32054
    :cond_2
    throw v2

    :cond_3
    throw v2

    .line 30054
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 28054
    :cond_5
    throw v2

    .line 27054
    :cond_6
    throw v2

    .line 24054
    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 23054
    :cond_8
    throw v2

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 22054
    :cond_a
    throw v2
.end method

.class public final Lo/getCryptoCurrencyLogo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setExpirationStatus;


# static fields
.field private static a:I = 0x1

.field private static b:Lo/getCryptoCurrencyLogo;

.field private static c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

.field private static d:I

.field public static e:Lo/OcbsRecurringDetailsActivityonEditFrequency31onConfirmClicked1211;


# instance fields
.field private h:Lo/getExecuteTimeStamp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 223
    sget v0, Lo/getCryptoCurrencyLogo;->d:I

    and-int/lit8 v1, v0, 0x2f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getCryptoCurrencyLogo;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getCryptoCurrencyLogo;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 221
    throw v0
.end method

.method public static c()Lo/getCryptoCurrencyLogo;
    .locals 4

    const-class v0, Lo/getCryptoCurrencyLogo;

    monitor-enter v0

    .line 83
    :try_start_0
    sget v1, Lo/getCryptoCurrencyLogo;->a:I

    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getCryptoCurrencyLogo;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 77
    invoke-static {}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->e()Lo/OcbsRecurringPaymentActivitydoConfirm311;

    move-result-object v1

    .line 78
    sput-object v1, Lo/getCryptoCurrencyLogo;->c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    const-string v2, "EMVCoTransaction"

    const-string v3, "getInstance called"

    invoke-virtual {v1, v2, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lo/getCryptoCurrencyLogo;->b:Lo/getCryptoCurrencyLogo;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lo/getCryptoCurrencyLogo;

    invoke-direct {v1}, Lo/getCryptoCurrencyLogo;-><init>()V

    sput-object v1, Lo/getCryptoCurrencyLogo;->b:Lo/getCryptoCurrencyLogo;

    .line 81
    sget-object v1, Lo/getCryptoCurrencyLogo;->c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    const-string v2, "EMVCoTransaction"

    const-string v3, "Instance created"

    invoke-virtual {v1, v2, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v1, Lo/getCryptoCurrencyLogo;->d:I

    or-int/lit8 v2, v1, 0x53

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x53

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getCryptoCurrencyLogo;->a:I

    :cond_0
    sget-object v1, Lo/getCryptoCurrencyLogo;->b:Lo/getCryptoCurrencyLogo;

    sget v2, Lo/getCryptoCurrencyLogo;->a:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCryptoCurrencyLogo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    .line 77
    :cond_1
    :try_start_1
    invoke-static {}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->e()Lo/OcbsRecurringPaymentActivitydoConfirm311;

    move-result-object v1

    .line 78
    sput-object v1, Lo/getCryptoCurrencyLogo;->c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    const-string v2, "EMVCoTransaction"

    const-string v3, "getInstance called"

    invoke-virtual {v1, v2, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 83
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 5

    .line 271
    sget v0, Lo/getCryptoCurrencyLogo;->a:I

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getCryptoCurrencyLogo;->d:I

    .line 265
    sget-object v0, Lo/getCryptoCurrencyLogo;->c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    const-string v1, "onCReqSuccess called"

    const-string v2, "EMVCoTransaction"

    invoke-virtual {v0, v2, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 266
    const-string v3, "Y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    sget v0, Lo/getCryptoCurrencyLogo;->a:I

    and-int/lit8 v3, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getCryptoCurrencyLogo;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2985
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 271
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 2985
    :cond_0
    throw v1

    .line 3985
    :cond_1
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 266
    const-string v3, "N"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    sget v0, Lo/getCryptoCurrencyLogo;->a:I

    and-int/lit8 v4, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getCryptoCurrencyLogo;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 266
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    throw v1

    .line 3985
    :cond_3
    throw v1

    .line 267
    :cond_4
    :goto_0
    invoke-static {}, Lo/getCryptoCurrencyLogo;->b()V

    .line 268
    sget-object p1, Lo/getCryptoCurrencyLogo;->c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    const-string v0, "Transaction Timer ended"

    invoke-virtual {p1, v2, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget p1, Lo/getCryptoCurrencyLogo;->d:I

    and-int/lit8 v0, p1, 0x1

    xor-int/lit8 v2, p1, 0x1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 p1, p1, 0x1

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, v2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getCryptoCurrencyLogo;->a:I

    .line 270
    :cond_5
    throw v1

    .line 1985
    :cond_6
    throw v1
.end method

.method public final c(Ljava/lang/String;Lo/OcbsRecurringDetailsActivityspecialinlinedviewBindingActivity1;)V
    .locals 6

    .line 285
    sget v0, Lo/getCryptoCurrencyLogo;->a:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getCryptoCurrencyLogo;->d:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "ProtocolError"

    const-string v1, "Transaction Timer ended"

    const-string v3, "onCReqError called"

    const-string v4, "EMVCoTransaction"

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 278
    sget-object v2, Lo/getCryptoCurrencyLogo;->c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {v2, v4, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v2, Lo/getCryptoCurrencyLogo;->c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {v2, v4, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 282
    const-string v0, "RunTimeError"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    sget p1, Lo/getCryptoCurrencyLogo;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getCryptoCurrencyLogo;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 283
    check-cast p2, Lo/OcbsRecurringDetailsActivityloadItems1;

    throw v5

    :cond_0
    check-cast p2, Lo/OcbsRecurringDetailsActivityloadItems1;

    throw v5

    .line 284
    :cond_1
    const-string p2, "TimeOutError"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 295
    sget p1, Lo/getCryptoCurrencyLogo;->a:I

    and-int/lit8 p2, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/getCryptoCurrencyLogo;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 285
    throw v5

    :cond_2
    throw v5

    .line 286
    :cond_3
    const-string p2, "CancelTimeout"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 280
    sget p1, Lo/getCryptoCurrencyLogo;->d:I

    xor-int/lit8 p2, p1, 0x51

    and-int/lit8 p1, p1, 0x51

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCryptoCurrencyLogo;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 292
    :cond_4
    throw v5

    .line 281
    :cond_5
    check-cast p2, Lo/OcbsRecurringTxDetailsActivity;

    throw v5

    .line 278
    :cond_6
    sget-object p2, Lo/getCryptoCurrencyLogo;->c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {p2, v4, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object p2, Lo/getCryptoCurrencyLogo;->c:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-virtual {p2, v4, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v5
.end method

.class public Lo/OcbsRecurringPaymentActivitydoConfirm311;
.super Lo/RecurringPaymentVOCreator;
.source "SourceFile"


# static fields
.field private static volatile a:Lo/OcbsRecurringPaymentActivitydoConfirm311; = null

.field private static c:I = 0x0

.field private static h:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/RecurringPaymentVOCreator;-><init>()V

    .line 28
    sget-object v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->a:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Lo/OcbsRecurringPaymentActivitydoConfirm311;
    .locals 2

    .line 17
    sget-object v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->a:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->a:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lo/OcbsRecurringPaymentActivitydoConfirm311;

    invoke-direct {v1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;-><init>()V

    sput-object v1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->a:Lo/OcbsRecurringPaymentActivitydoConfirm311;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->a:Lo/OcbsRecurringPaymentActivitydoConfirm311;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 55
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v2, v0, 0x43

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x43

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 52
    sget-boolean v1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b:Z

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lo/OcbsRecurringRepoqueryExecutionById1;

    invoke-direct {v1}, Lo/OcbsRecurringRepoqueryExecutionById1;-><init>()V

    invoke-virtual {v1}, Lo/OcbsRecurringRepoqueryExecutionById1;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->d:Ljava/lang/String;

    .line 54
    const-string v1, "EMVCoLoggerV1"

    sput-object v1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->e:Ljava/lang/String;

    .line 55
    invoke-super {p0, p1, p2, v0}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    and-int/lit8 p2, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    xor-int/lit8 p2, p1, 0x79

    and-int/lit8 p1, p1, 0x79

    shl-int/lit8 p1, p1, 0x1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0

    .line 52
    :cond_2
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 42
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 39
    sget-boolean v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lo/OcbsRecurringRepoqueryExecutionById1;

    invoke-direct {v0}, Lo/OcbsRecurringRepoqueryExecutionById1;-><init>()V

    invoke-virtual {v0}, Lo/OcbsRecurringRepoqueryExecutionById1;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->d:Ljava/lang/String;

    .line 41
    const-string v0, "EMVCoLoggerV1"

    sput-object v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->e:Ljava/lang/String;

    .line 42
    invoke-super {p0, p1, p2, v1}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    or-int/lit8 p2, p1, 0x43

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x43

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    :cond_0
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    and-int/lit8 p2, p1, 0x1f

    xor-int/lit8 v0, p1, 0x1f

    or-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 p1, p1, 0x1f

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw v1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final b(Lo/OcbsRecurringTxDetailsActivityARouterAutowired;)V
    .locals 3

    .line 60
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    .line 1186
    iget v0, p1, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;->e:I

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2191
    iget-object p1, p1, Lo/OcbsRecurringTxDetailsActivityARouterAutowired;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm311;->a(Ljava/lang/String;Ljava/lang/String;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final c()Lo/getTotalCryptoAmount;
    .locals 2

    .line 73
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/RecurringPaymentVOCreator;->c()Lo/getTotalCryptoAmount;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/RecurringPaymentVOCreator;->c()Lo/getTotalCryptoAmount;

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 80
    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    invoke-super {p0}, Lo/RecurringPaymentVOCreator;->d()V

    sget v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->c:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v2, v0, 0x57

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    and-int/lit8 v0, v0, -0x58

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivitydoConfirm311;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.class public Lo/OcbsPayViewModelhandlePayFlow1;
.super Lo/RecurringPaymentVOCreator;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static volatile c:Lo/OcbsPayViewModelhandlePayFlow1; = null

.field private static i:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lo/RecurringPaymentVOCreator;-><init>()V

    .line 31
    sget-object v0, Lo/OcbsPayViewModelhandlePayFlow1;->c:Lo/OcbsPayViewModelhandlePayFlow1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lo/RecurringPaymentVOCreator;->b(Z)V

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lo/OcbsPayViewModelhandlePayFlow1;
    .locals 2

    .line 20
    sget-object v0, Lo/OcbsPayViewModelhandlePayFlow1;->c:Lo/OcbsPayViewModelhandlePayFlow1;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lo/OcbsPayViewModelhandlePayFlow1;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lo/OcbsPayViewModelhandlePayFlow1;->c:Lo/OcbsPayViewModelhandlePayFlow1;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-direct {v1}, Lo/OcbsPayViewModelhandlePayFlow1;-><init>()V

    sput-object v1, Lo/OcbsPayViewModelhandlePayFlow1;->c:Lo/OcbsPayViewModelhandlePayFlow1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lo/OcbsPayViewModelhandlePayFlow1;->c:Lo/OcbsPayViewModelhandlePayFlow1;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 95
    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    add-int/lit8 v0, v0, 0x70

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    invoke-super {p0, p1}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    sget p1, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    xor-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 p1, p1, -0x2

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 50
    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    and-int/lit8 p2, p1, -0x60

    not-int v0, p1

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x5f

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    return-void
.end method

.method public final b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V
    .locals 3

    .line 91
    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    invoke-virtual {p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    or-int/lit8 p2, p1, 0x47

    shl-int/lit8 p2, p2, 0x1

    not-int v0, p1

    and-int/lit8 v0, v0, 0x47

    and-int/lit8 p1, p1, -0x48

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    return-void
.end method

.method public final c()Lo/getTotalCryptoAmount;
    .locals 4

    .line 41
    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    invoke-super {p0}, Lo/RecurringPaymentVOCreator;->c()Lo/getTotalCryptoAmount;

    move-result-object v0

    sget v1, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    or-int/lit8 v2, v1, 0x35

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x35

    and-int/lit8 v1, v1, -0x36

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 101
    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v2, v0, 0x17

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x17

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    invoke-super {p0}, Lo/RecurringPaymentVOCreator;->d()V

    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 86
    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    or-int/lit8 v1, v0, 0x28

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x28

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    .line 83
    sget-boolean v0, Lo/OcbsPayViewModelhandlePayFlow1;->b:Z

    if-eqz v0, :cond_1

    .line 86
    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "CardinalLoggerV1"

    if-eqz v2, :cond_0

    .line 84
    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e()Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/OcbsPayViewModelhandlePayFlow1;->d:Ljava/lang/String;

    .line 85
    sput-object v0, Lo/OcbsPayViewModelhandlePayFlow1;->e:Ljava/lang/String;

    .line 86
    invoke-super {p0, p1, p2, p3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e()Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/OcbsPayViewModelhandlePayFlow1;->d:Ljava/lang/String;

    .line 85
    sput-object v0, Lo/OcbsPayViewModelhandlePayFlow1;->e:Ljava/lang/String;

    .line 86
    invoke-super {p0, p1, p2, p3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    and-int/lit8 p2, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 63
    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    or-int/lit8 v1, v0, 0x79

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x79

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    .line 60
    sget-boolean v0, Lo/OcbsPayViewModelhandlePayFlow1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    sget v0, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    and-int/lit8 v2, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "CardinalLoggerV1"

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e()Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/OcbsPayViewModelhandlePayFlow1;->d:Ljava/lang/String;

    .line 62
    sput-object v2, Lo/OcbsPayViewModelhandlePayFlow1;->e:Ljava/lang/String;

    .line 63
    invoke-super {p0, p1, p2, p3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e()Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/OcbsPayViewModelhandlePayFlow1;->d:Ljava/lang/String;

    .line 62
    sput-object v2, Lo/OcbsPayViewModelhandlePayFlow1;->e:Ljava/lang/String;

    .line 63
    invoke-super {p0, p1, p2, p3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget p1, Lo/OcbsPayViewModelhandlePayFlow1;->i:I

    xor-int/lit8 p2, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OcbsPayViewModelhandlePayFlow1;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

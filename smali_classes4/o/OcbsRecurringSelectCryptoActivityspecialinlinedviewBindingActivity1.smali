.class public Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static c:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

.field public static d:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;
    .locals 3

    const-class v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->c:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

    if-nez v1, :cond_1

    .line 29
    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->c:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;-><init>()V

    sput-object v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->c:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

    .line 32
    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e()Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    move-result-object v2

    sput-object v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->d:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->c:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 5

    .line 85
    sget-object v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->d:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    .line 1531
    sget v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4e

    not-int v4, v1

    and-int/lit8 v4, v4, 0x4d

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 1530
    sget-object v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1e

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    .line 1542
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 1531
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    throw v3

    .line 1533
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->i:Ljava/lang/ref/WeakReference;

    .line 1536
    iget-object v0, v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->f:Ljava/lang/ref/WeakReference;

    .line 1539
    sput-object v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    .line 1541
    sput-object v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->d:Landroid/os/CountDownTimer;

    .line 1542
    invoke-static {}, Lo/recurringPeriod;->c()Lo/recurringPeriod;

    invoke-static {}, Lo/recurringPeriod;->a()V

    .line 1531
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 86
    sput-object v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->c:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

    .line 87
    sput-object v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->d:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    return-void

    .line 1530
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 71
    sget-object v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->d:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    invoke-virtual {v0, p0, p1, p2}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->d(Ljava/lang/String;Ljava/lang/String;Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 46
    sget-object v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->d:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    .line 2151
    sget v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v3, v1, 0x4d

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x4d

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    .line 2143
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v2, "CardinalInit"

    const-string v3, "Init started"

    invoke-virtual {v1, v2, v3}, Lo/OcbsPayViewModelhandlePayFlow1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2149
    iput-object p1, v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;

    .line 2150
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {p1, v2}, Lo/getConvertedAssetCode;->e(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2155
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v2, p1, -0x4a

    not-int v3, p1

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x49

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 2151
    invoke-virtual {v0, p0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    throw v1

    .line 2153
    :cond_1
    sget-object p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Error: Current State, Next state  :"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x27d9

    invoke-direct {v2, v3, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 2155
    new-instance p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {v0, p0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    sget p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    add-int/lit8 p0, p0, 0x6

    not-int p1, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 2145
    :cond_3
    sget-object p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v0, 0x27db

    invoke-direct {p1, v0}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 2146
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalInitService received on init"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2147
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.class public Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2; = null

.field public static d:Landroid/os/CountDownTimer; = null

.field public static e:I = 0x1

.field public static g:Lo/OcbsPayViewModelhandlePayFlow1; = null

.field public static j:Lcom/cardinalcommerce/a/Cardinal; = null

.field private static k:Z = false

.field private static l:Ljava/lang/String;

.field private static final m:Ljava/lang/Object;


# instance fields
.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;

.field private o:Z

.field private p:Ljava/lang/String;

.field private r:Lo/setFiatLowerLimitValue;

.field private s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->m:Ljava/lang/Object;

    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v1, v0, 0x76

    or-int/lit8 v0, v0, 0x76

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->o:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 469
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    or-int/lit8 v1, v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v2, v1, 0x47

    xor-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c(Landroid/content/Context;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method protected static b()Lcom/cardinalcommerce/a/Cardinal;
    .locals 2

    .line 394
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 492
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const-string v1, "LastUpdatedTime"

    const/4 v5, 0x0

    const-string v6, "SDKAppID"

    if-eqz v2, :cond_0

    .line 474
    invoke-static {p0}, Lo/getExecutionTimes;->d(Landroid/content/Context;)Lo/getExecutionTimes;

    move-result-object v2

    .line 475
    invoke-virtual {v2, v6, v5}, Lo/getExecutionTimes;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 476
    invoke-virtual {v2, v1}, Lo/getExecutionTimes;->d(Ljava/lang/String;)J

    move-result-wide v8

    .line 479
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0, v0}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v10, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v10, 0x1

    goto :goto_1

    .line 474
    :cond_0
    invoke-static {p0}, Lo/getExecutionTimes;->d(Landroid/content/Context;)Lo/getExecutionTimes;

    move-result-object v2

    .line 475
    invoke-virtual {v2, v6, v5}, Lo/getExecutionTimes;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 476
    invoke-virtual {v2, v1}, Lo/getExecutionTimes;->d(Ljava/lang/String;)J

    move-result-wide v8

    .line 479
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0, v0}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v10, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :goto_0
    sget p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    goto :goto_2

    :catch_1
    move-wide v10, v3

    .line 481
    :goto_1
    sget-object p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v12, 0x27ec

    invoke-direct {v0, v12}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p0, v0, v5}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_3

    .line 492
    sget p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v0, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    cmp-long v0, v8, v3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_1
    cmp-long v0, v8, v3

    if-eqz v0, :cond_3

    :goto_3
    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    and-int/lit8 v0, p0, -0x1e

    not-int v1, p0

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1d

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v7

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 485
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-virtual {v2, v6, p0}, Lo/getExecutionTimes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v2, v1, v10, v11}, Lo/getExecutionTimes;->e(Ljava/lang/String;J)V

    .line 479
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    return-object p0
.end method

.method protected static d()V
    .locals 2

    .line 390
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    return-void
.end method

.method private d(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 386
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 385
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    iget-object v1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {v1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 386
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 5149
    iget-object v0, v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    xor-int/lit8 v0, p1, 0x3a

    and-int/lit8 p1, p1, 0x3a

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    return-void
.end method

.method public static e()Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;
    .locals 3

    const-class v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    if-nez v1, :cond_1

    .line 86
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    sget-object v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    if-nez v2, :cond_0

    .line 88
    new-instance v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;-><init>()V

    sput-object v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    .line 89
    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->New:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    .line 90
    invoke-static {}, Lo/OcbsPayViewModelhandlePayFlow1;->b()Lo/OcbsPayViewModelhandlePayFlow1;

    move-result-object v2

    sput-object v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    .line 94
    :cond_1
    :goto_0
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c:Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(Lo/setFiatLowerLimitValue;)V
    .locals 4

    .line 422
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "Init completed"

    const-string v2, "CardinalInit"

    if-eqz v1, :cond_1

    .line 419
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    .line 421
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    iget-object v1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 3149
    iget-object v1, v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)V

    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 419
    :cond_1
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    .line 421
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    iget-object v1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 4149
    iget-object v1, v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V
    .locals 4

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->o:Z

    .line 428
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 429
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    iget-object v2, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 22149
    iget-object v2, v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;->e(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v1, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    not-int v2, v1

    and-int/2addr p1, v2

    shl-int/2addr v1, v0

    or-int v2, p1, v1

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    return-void
.end method

.method public final a(Lo/setFiatLowerLimitValue;)V
    .locals 4

    .line 414
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    .line 399
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v3, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 414
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 399
    invoke-virtual {v0}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v2, v0, 0x6d

    xor-int/lit8 v3, v0, 0x6d

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x6d

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 399
    iget-boolean v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->o:Z

    if-eqz v0, :cond_1

    .line 414
    iget-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-direct {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e(Lo/setFiatLowerLimitValue;)V

    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 400
    :cond_1
    iput-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    .line 401
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 7247
    iget-boolean v0, v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->j:Z

    if-nez v0, :cond_2

    .line 414
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v2, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 402
    invoke-direct {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e(Lo/setFiatLowerLimitValue;)V

    .line 414
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    or-int/lit8 v0, p1, 0x38

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x38

    sub-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    div-int/2addr p1, p1

    .line 405
    :cond_2
    :try_start_0
    new-instance p1, Lo/OcbsOrderResultCPFInfoFragment;

    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    iget-object v2, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 8111
    iget v2, v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->e:I

    .line 406
    invoke-direct {p1, p0, v0, v2}, Lo/OcbsOrderResultCPFInfoFragment;-><init>(Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;Lo/setFiatLowerLimitValue;I)V

    .line 407
    invoke-virtual {p1}, Lo/getAccept;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    xor-int/lit8 v0, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v1

    :catch_0
    move-exception p1

    .line 409
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v2, 0x27e9

    invoke-direct {v1, v2, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 410
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v0, 0x27e7

    invoke-direct {p1, v0}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public final b(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 2

    .line 454
    sget-object p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stepup validated with action code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {v0}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardinalContinue"

    invoke-virtual {p2, v1, p1, v0}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 458
    sput-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->d:Landroid/os/CountDownTimer;

    .line 459
    sget-object p2, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    sput-object p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    .line 460
    sget-object p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 23149
    iget-object v0, v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    .line 461
    throw p1
.end method

.method public b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V
    .locals 3

    .line 358
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 351
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v1, 0x0

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 353
    iget-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_0

    .line 358
    sget v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    xor-int/lit8 v2, v1, 0x76

    and-int/lit8 v1, v1, 0x76

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    .line 354
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    .line 6149
    iget-object p1, p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    .line 351
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    add-int/lit8 p1, p1, 0x76

    not-int v1, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    goto :goto_0

    .line 356
    :cond_0
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v1, "CardinalInit"

    const-string v2, "ConfigParameters are null"

    invoke-virtual {p1, v1, v2}, Lo/OcbsPayViewModelhandlePayFlow1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    not-int v2, v1

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    :goto_0
    iget-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;->e(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v0, p1, 0x7b

    or-int/lit8 p1, p1, 0x7b

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    :cond_1
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v0, p1, 0x4b

    or-int/lit8 p1, p1, 0x4b

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 351
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 438
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 435
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 25247
    iget-boolean v0, v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->j:Z

    if-eqz v0, :cond_0

    .line 438
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v2, v0, 0x61

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x61

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 436
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-direct {p0, v0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e(Lo/setFiatLowerLimitValue;)V

    .line 435
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    :cond_0
    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->o:Z

    .line 435
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 24247
    iget-boolean v0, v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->j:Z

    .line 435
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 342
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 318
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 1185
    iget-object v0, v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->a:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 318
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 342
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    .line 318
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 2204
    iget-object v0, v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->c:Lorg/json/JSONArray;

    .line 319
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v0, 0x27df

    invoke-direct {p1, v0}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    .line 321
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {v0, p1, v2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 342
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    xor-int/lit8 v0, p1, 0x32

    and-int/lit8 p1, p1, 0x32

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    if-eqz p1, :cond_4

    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    iput-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->p:Ljava/lang/String;

    .line 329
    :try_start_0
    new-instance v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1;

    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->l:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lo/OcbsLimitOrderHistoryFragmentloadItems1;-><init>(Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_2

    .line 342
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v1, p1, 0x1d

    or-int/lit8 p1, p1, 0x1d

    not-int v3, v1

    and-int/2addr p1, v3

    shl-int/lit8 v1, v1, 0x1

    and-int v3, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 331
    :try_start_1
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v1, "CardinalInit"

    const-string v3, "Previous centinel API init task cancelled"

    invoke-virtual {p1, v1, v3}, Lo/OcbsPayViewModelhandlePayFlow1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lo/getAccept;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    .line 334
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lo/getAccept;->c()V

    .line 335
    sget-object p1, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    sput-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    xor-int/lit8 v0, p1, 0x27

    and-int/lit8 v1, p1, 0x27

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x27

    and-int/lit8 p1, p1, -0x28

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v2

    :catch_0
    move-exception p1

    .line 337
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cardinal Init Error"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x27dd

    invoke-direct {p1, v3, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 338
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    return-void

    .line 341
    :cond_4
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v1, 0x27da

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 342
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    or-int/lit8 v0, p1, 0x69

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x69

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v2
.end method

.method public final c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V
    .locals 3

    .line 448
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 443
    iget-object v0, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 9247
    iget-boolean v0, v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->j:Z

    if-eqz v0, :cond_0

    .line 444
    iput-boolean v2, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->o:Z

    .line 445
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    iget-object v1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {v1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 446
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v1, 0x0

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 447
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    iget-object v1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 10149
    iget-object v1, v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault5;->e(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    add-int/lit8 p1, p1, 0x72

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    :cond_0
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v0, p1, 0x5f

    xor-int/lit8 p1, p1, 0x5f

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 291
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 v1, v0, 0x41

    not-int v2, v1

    or-int/lit8 v3, v0, 0x41

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    const/4 v1, 0x0

    if-eqz p3, :cond_f

    or-int/lit8 v2, v0, 0x27

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x27

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_e

    .line 253
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v0, v2}, Lo/getConvertedAssetCode;->e(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    .line 291
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_9

    .line 253
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    or-int/lit8 v3, v0, 0x27

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    .line 257
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 261
    :try_start_0
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v3, "CardinalContinue"

    const-string v4, "Continue started with transactionID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {v5}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 263
    new-instance v0, Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v0, p2}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object p2, v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setScrollX;->e()Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    .line 291
    sget p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v3, p2, 0x7e

    or-int/lit8 p2, p2, 0x7e

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 265
    :try_start_1
    iget-object p2, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 11238
    iget-object v3, p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->d:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 265
    iget-object v4, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    iget-object v5, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->p:Ljava/lang/String;

    iget-object p2, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 266
    invoke-static {p2}, Lo/OcbsOrderHistoryFragmentonFilter11;->e(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    .line 12265
    iget-object v8, p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    move-object v6, p1

    .line 265
    invoke-static/range {v3 .. v8}, Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;->c(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lo/setFiatLowerLimitValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    iget-object p2, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {p2}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object p2

    .line 13086
    sget v3, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v4, v3, 0x7

    xor-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v4

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getFiatMinLimit;->d:I

    .line 14130
    iget v3, p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->f:I

    .line 15246
    sget v4, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v5, v4, 0x3

    or-int/lit8 v4, v4, 0x3

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x1

    or-int v6, v4, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/getFiatMinLimit;->d:I

    .line 15243
    sget-object v4, Lo/getFiatMinLimit;->b:Landroid/os/CountDownTimer;

    if-eqz v4, :cond_0

    and-int/lit8 v5, v6, 0x28

    or-int/lit8 v6, v6, 0x28

    add-int/2addr v5, v6

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    .line 15246
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getFiatMinLimit;->e:I

    .line 15244
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 15246
    sget v4, Lo/getFiatMinLimit;->d:I

    and-int/lit8 v5, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/getFiatMinLimit;->e:I

    :cond_0
    iget-object v4, p3, Lo/getFiatMinLimit;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lo/getRecurringInfo;

    invoke-direct {v5, p3, v3}, Lo/getRecurringInfo;-><init>(Lo/getFiatMinLimit;I)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v3, Lo/getFiatMinLimit;->d:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getFiatMinLimit;->e:I

    .line 16985
    sget v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 13079
    const-string v4, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13086
    sget v3, Lo/getFiatMinLimit;->d:I

    and-int/lit8 v4, v3, 0x42

    or-int/lit8 v3, v3, 0x42

    add-int/2addr v4, v3

    not-int v3, v4

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getFiatMinLimit;->e:I

    .line 17985
    sget v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 13079
    const-string v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13082
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "N"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13086
    sget p2, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 v1, p2, 0x5b

    and-int/lit8 v3, p2, 0x5b

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v3, p2

    and-int/lit8 v3, v3, 0x5b

    and-int/lit8 p2, p2, -0x5c

    or-int/2addr p2, v3

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->d:I

    .line 18238
    iget-object p1, p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->d:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 13083
    invoke-virtual {p3, v0, p1}, Lo/getFiatMinLimit;->b(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 13086
    sget p1, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 p2, p1, 0x13

    and-int/lit8 p1, p1, 0x13

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/getFiatMinLimit;->d:I

    goto :goto_0

    :cond_1
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v1, 0x2970

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p3, v0, p1, p2}, Lo/getFiatMinLimit;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;)V

    sget p1, Lo/getFiatMinLimit;->e:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getFiatMinLimit;->d:I

    goto :goto_0

    .line 17985
    :cond_2
    throw v1

    .line 13080
    :cond_3
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v3, 0x296f

    invoke-direct {v0, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p3, v0, p1, p2}, Lo/getFiatMinLimit;->c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;)V

    .line 13086
    sget p1, Lo/getFiatMinLimit;->d:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 268
    :goto_0
    sget-object p1, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    sput-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    return-void

    .line 13086
    :cond_4
    :try_start_2
    throw v1

    .line 16985
    :cond_5
    throw v1

    .line 270
    :cond_6
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v0, 0x296e

    invoke-direct {p2, v0}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    iget-object v1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {v1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 271
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->d(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 272
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, v0}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p3, p1, p2, v2}, Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/lit8 p1, p1, 0x1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 275
    :goto_1
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_7

    .line 276
    sget-object p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    check-cast p1, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2979

    invoke-direct {v0, v1, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 253
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    or-int/lit8 p2, p1, 0x29

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x29

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    goto :goto_2

    .line 278
    :cond_7
    sget-object p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v1, 0x2972

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 253
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    xor-int/lit8 p2, p1, 0x3e

    and-int/lit8 p1, p1, 0x3e

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    .line 280
    :goto_2
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p2, 0x296d

    invoke-direct {p1, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->d(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 281
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p3, p1, v0, v2}, Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 253
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 p2, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 258
    :cond_9
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p2, 0x296c

    invoke-direct {p1, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->d(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 259
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p3, p1, v0, v2}, Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 253
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 p2, p1, -0x56

    not-int p3, p1

    and-int/lit8 p3, p3, 0x55

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x55

    shl-int/lit8 p1, p1, 0x1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    return-void

    .line 291
    :cond_a
    throw v1

    .line 255
    :cond_b
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p2, 0x296b

    invoke-direct {p1, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->d(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 256
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p3, p1, v0, v2}, Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 291
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    and-int/lit8 p2, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    return-void

    .line 284
    :cond_c
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Transition: An error occurred during Cardinal Init."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2969

    invoke-direct {v0, v1, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->r:Lo/setFiatLowerLimitValue;

    invoke-virtual {p2}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 285
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p0, p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->d(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 286
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p3, p1, p2, v2}, Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 291
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 p2, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_d

    return-void

    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 253
    :cond_e
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    sget-object p2, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {p1, p2}, Lo/getConvertedAssetCode;->e(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    throw v1

    .line 289
    :cond_f
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p3, 0x296a

    invoke-direct {p2, p3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 290
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalChallengeObserver received on cca_continue"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Landroid/content/Context;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 126
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    xor-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    .line 105
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v0, v1}, Lo/getConvertedAssetCode;->e(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 126
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v3, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 112
    sget-object p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v3, 0x2777

    invoke-direct {v0, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 113
    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;-><init>()V

    .line 126
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v3, v0, 0x6a

    or-int/lit8 v0, v0, 0x6a

    add-int/2addr v3, v0

    not-int v0, v3

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    .line 19282
    :cond_0
    iget-boolean v0, p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->b:Z

    .line 115
    invoke-static {v0}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Z)V

    .line 116
    sget-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDKAppID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CardinalConfigure"

    invoke-virtual {v0, v4, v3}, Lo/OcbsPayViewModelhandlePayFlow1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->b:Ljava/lang/ref/WeakReference;

    .line 20132
    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    xor-int/lit8 v3, v0, 0x3d

    and-int/lit8 v5, v0, 0x3d

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    not-int v5, v0

    and-int/lit8 v5, v5, 0x3d

    and-int/lit8 v0, v0, -0x3e

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    .line 20131
    invoke-static {p2}, Lo/OcbsOrderHistoryFragmentonFilter11;->e(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->l:Ljava/lang/String;

    .line 20132
    iput-object p2, p0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->s:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;

    sget v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    xor-int/lit8 v3, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    if-nez p3, :cond_2

    xor-int/lit8 p3, v3, 0x7d

    and-int/lit8 v0, v3, 0x7d

    or-int/2addr p3, v0

    shl-int/2addr p3, v2

    not-int v0, v3

    and-int/lit8 v0, v0, 0x7d

    and-int/lit8 v3, v3, -0x7e

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, v2

    .line 126
    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    rem-int/lit8 p3, p3, 0x2

    const-class v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    if-nez p3, :cond_1

    .line 121
    invoke-static {v0}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 126
    sget p3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    xor-int/lit8 v0, p3, 0xb

    and-int/lit8 p3, p3, 0xb

    shl-int/2addr p3, v2

    not-int p3, p3

    sub-int/2addr v0, p3

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    :cond_2
    sget p3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    and-int/lit8 v0, p3, -0x70

    not-int v3, p3

    and-int/lit8 v3, v3, 0x6f

    or-int/2addr v0, v3

    and-int/lit8 p3, p3, 0x6f

    shl-int/2addr p3, v2

    xor-int v3, v0, p3

    and-int/2addr p3, v0

    shl-int/2addr p3, v2

    add-int/2addr v3, p3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    const/4 p3, 0x1

    .line 121
    :goto_0
    sput-boolean p3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->k:Z

    .line 122
    sget-object p3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v0, "LASSO started"

    invoke-virtual {p3, v4, v0}, Lo/OcbsPayViewModelhandlePayFlow1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lo/recurringPeriod;->c()Lo/recurringPeriod;

    move-result-object p3

    sget-boolean v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->k:Z

    .line 21039
    sget v3, Lo/recurringPeriod;->e:I

    or-int/lit8 v4, v3, 0x5b

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x5b

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/recurringPeriod;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 21038
    sget-object v1, Lo/recurringPeriod;->a:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v1, p1, p2}, Lcom/cardinalcommerce/a/setScaleY;->c(Landroid/content/Context;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;)V

    .line 21039
    invoke-virtual {p3, v0, p1}, Lo/recurringPeriod;->c(ZLandroid/content/Context;)V

    .line 126
    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    or-int/lit8 p2, p1, 0xb

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0xb

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    return-void

    .line 21038
    :cond_3
    sget-object v2, Lo/recurringPeriod;->a:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v2, p1, p2}, Lcom/cardinalcommerce/a/setScaleY;->c(Landroid/content/Context;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;)V

    .line 21039
    invoke-virtual {p3, v0, p1}, Lo/recurringPeriod;->c(ZLandroid/content/Context;)V

    throw v1

    .line 107
    :cond_4
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p3, 0x2776

    invoke-direct {p2, p3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 108
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid Input Exception - Application Context"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 126
    :cond_5
    sget-object p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->g:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error: Current State, Next state  :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->j:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v0, 0x2775

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    sget p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e:I

    return-void
.end method

.class final Lcom/iproov/sdk/core/q/new$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/e/new;Lcom/iproov/sdk/core/new/new;Lcom/iproov/sdk/core/new/try;Lcom/iproov/sdk/core/new/default;Lcom/iproov/sdk/core/new/implements;Lcom/iproov/sdk/core/new/double;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/float;Lcom/iproov/sdk/core/new/strictfp;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;Lcom/iproov/sdk/core/if/for;Lcom/iproov/sdk/core/new/a;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/q/new$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$1;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Ti([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$1;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/q/new$1;

    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$1;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/q/new$1;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$1;->$transient:I

    and-int/lit8 v0, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    not-int v4, v0

    and-int/2addr p0, v4

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$1;->$interface:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Tj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/new$1;->$interface:I

    and-int/lit8 v6, v5, 0x1f

    or-int/lit8 v5, v5, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    or-int v7, v5, v6

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/new$1;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    const v6, 0x6c4173cd

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    const v12, -0x6c4173cb

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$1;->$transient:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$1;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Tl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/q/new$1;->$interface:I

    or-int/lit8 v6, v5, 0x27

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x27

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$1;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    const v7, -0x39f5bb71

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    const v13, 0x39f5bb74

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$1;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    const v5, -0x179bab21

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v11, 0x179bab22

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    const v5, -0x39f5bb71

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v11, 0x39f5bb74

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$1;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    const v5, -0x179bab21

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v11, 0x179bab22

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v1, 0x6c4173cd

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v7, -0x6c4173cb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 13

    move v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    not-int v3, v0

    not-int v4, v2

    not-int v5, v1

    or-int/2addr v5, v4

    or-int/2addr v5, v0

    not-int v5, v5

    or-int v6, v3, v4

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v5

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    add-int v3, v0, v2

    add-int/2addr v3, p1

    const v5, 0x6a8bd1c4

    mul-int v5, v5, p3

    add-int/2addr v3, v5

    const v5, 0x41a647c8

    mul-int v5, v5, p2

    add-int/2addr v3, v5

    mul-int v3, v3, v3

    const v5, -0x3778c75a

    mul-int v5, v5, v0

    const v7, 0x27272cda

    add-int/2addr v5, v7

    const v7, -0x3778c170    # -276980.5f

    mul-int v7, v7, v2

    add-int/2addr v5, v7

    mul-int/lit16 v7, v6, -0x2f5

    add-int/2addr v5, v7

    mul-int/lit16 v7, v4, -0x2f5

    add-int/2addr v5, v7

    mul-int/lit16 v7, v1, 0x2f5

    add-int/2addr v5, v7

    const v7, -0x3778c465

    mul-int v7, v7, p1

    add-int/2addr v5, v7

    const v7, 0x7a5c2dac

    mul-int v7, v7, p3

    add-int/2addr v5, v7

    const v7, 0x2cb08e18

    mul-int v7, v7, p2

    add-int/2addr v5, v7

    const/high16 v7, -0x78ee0000

    mul-int v7, v7, v3

    add-int/2addr v5, v7

    const v7, -0x3a90cae

    mul-int v0, v0, v7

    const/high16 v7, 0x25280000

    sub-int/2addr v0, v7

    const v7, 0x21790cb0

    mul-int v2, v2, v7

    add-int/2addr v0, v2

    const v2, -0x12910caf

    mul-int v6, v6, v2

    add-int/2addr v0, v6

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v2, 0x12910caf

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0xee80000

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x2e600000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x2c00000

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x13560000

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    mul-int v5, v5, v5

    const/high16 v1, -0x6e460000

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/q/new$1;->Tj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/q/new$1;->Ti([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/q/new$1;->Tl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    aget-object v2, p5, v0

    check-cast v2, Lcom/iproov/sdk/core/q/new$1;

    aget-object v3, p5, v1

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    .line 65412
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1113
    iget v4, v2, Lcom/iproov/sdk/core/q/new$1;->label:I

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1114
    iget-object v3, v2, Lcom/iproov/sdk/core/q/new$1;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v3}, Lcom/iproov/sdk/core/q/new;->int(Lcom/iproov/sdk/core/q/new;)Landroid/content/Context;

    move-result-object v4

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const v4, -0x4e8923ca

    invoke-static {v4}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-nez v4, :cond_3

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v0

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x20

    add-int/lit8 v8, v8, 0x1f

    const v10, -0x240adcd5    # -1.38000074E17f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move p0, v4

    move p1, v7

    move p2, v8

    move/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Lcom/iproov/sdk/core/q/new;->new$39b04d8b(Lcom/iproov/sdk/core/q/new;Ljava/lang/Object;)V

    .line 1115
    iget-object v2, v2, Lcom/iproov/sdk/core/q/new$1;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v2}, Lcom/iproov/sdk/core/q/new;->int(Lcom/iproov/sdk/core/q/new;)Landroid/content/Context;

    move-result-object v3

    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const v3, 0x23b2318

    invoke-static {v3}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    sub-int/2addr v11, v1

    int-to-char v7, v11

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v0

    cmpl-float v0, v5, v3

    add-int/lit8 v0, v0, 0x22

    rsub-int v3, v6, 0x8b

    const v5, 0x68b8dc05

    const/4 v6, 0x0

    const/4 v9, 0x0

    move p0, v0

    move p1, v7

    move p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v0}, Lcom/iproov/sdk/core/q/new;->new$329f2869(Lcom/iproov/sdk/core/q/new;Ljava/lang/Object;)V

    .line 1116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/iproov/sdk/core/q/new$1;->$interface:I

    and-int/lit8 v3, v2, 0x2d

    xor-int/lit8 v4, v2, 0x2d

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/lit8 v2, v2, 0x2d

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$1;->$transient:I

    return-object v0

    :catchall_0
    move-exception v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v1, -0x39f5bb71

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v7, 0x39f5bb74

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v1, 0x58b4fc7e

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v7, -0x58b4fc7e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v1, -0x179bab21

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v7, 0x179bab22

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

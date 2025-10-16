.class final Lcom/iproov/sdk/core/switch/class$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/iproov/sdk/core/case/void;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/iproov/sdk/core/case/void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private label:I

.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/class$3$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$3$4;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private for(Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/void;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/case/void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v1, 0x4d45f378    # 2.0756672E8f

    const v3, -0x4d45f376

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$3$4;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    or-int v0, p0, p2

    or-int/2addr v0, p5

    not-int v0, v0

    not-int v1, p2

    or-int v2, v1, p5

    not-int v2, v2

    not-int v3, p5

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p0

    or-int/2addr p5, v3

    not-int p5, p5

    or-int/2addr p5, v1

    add-int v1, p0, p2

    add-int/2addr v1, p1

    const v3, -0x79ddc4d7

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, 0x67ee2451

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x7a1d1b42

    mul-int v3, v3, p0

    const v4, 0x2e9d3bb8

    sub-int/2addr v3, v4

    const v4, 0x7a1d1eb4

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x1b9

    add-int/2addr v3, v4

    const v4, 0x7a1d1cfb

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x7fad7d33

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x565c8895

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x70620000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x3e6b0a26

    mul-int p0, p0, v4

    const/high16 v4, 0x2a800000

    sub-int/2addr p0, v4

    const v4, 0x9d4f5dc

    mul-int p2, p2, v4

    add-int/2addr p0, p2

    const p2, 0x1a4b0a25

    mul-int v0, v0, p2

    add-int/2addr p0, v0

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const p2, -0x1a4b0a25

    mul-int p5, p5, p2

    add-int/2addr p0, p5

    const/high16 p2, 0x24200000

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x29200000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x11e00000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x407a0000    # -1.046875f

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, -0x60760000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$3$4;->vg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1000
    aget-object p3, p4, p0

    check-cast p3, Lcom/iproov/sdk/core/switch/class$3$4;

    aget-object p5, p4, p1

    check-cast p5, Lcom/iproov/sdk/core/case/void;

    aget-object p4, p4, p2

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p6, Lcom/iproov/sdk/core/switch/class$3$4;

    iget-object p3, p3, Lcom/iproov/sdk/core/switch/class$3$4;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p6, p3, p4}, Lcom/iproov/sdk/core/switch/class$3$4;-><init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p5, p6, Lcom/iproov/sdk/core/switch/class$3$4;->aD:Ljava/lang/Object;

    new-array v4, p2, [Ljava/lang/Object;

    aput-object p6, v4, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v0, -0x36618c53

    const v2, 0x36618c54

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/class$3$4;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/class$3$4;->$interface:I

    and-int/lit8 p3, p2, 0x53

    or-int/lit8 p2, p2, 0x53

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/lit8 p1, p3, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$3$4;->$transient:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$3$4;->vi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$3$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v6, v5

    check-cast v6, Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    move-object v7, p0

    check-cast v7, Ljava/lang/Object;

    sget v7, Lcom/iproov/sdk/core/switch/class$3$4;->$interface:I

    and-int/lit8 v8, v7, 0x59

    xor-int/lit8 v7, v7, 0x59

    or-int/2addr v7, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/class$3$4;->$transient:I

    check-cast v3, Ljava/lang/Boolean;

    check-cast v5, Lcom/iproov/sdk/core/case/void;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v5, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    const v7, 0x4d45f378    # 2.0756672E8f

    const v9, -0x4d45f376

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$3$4;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$3$4;->$transient:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$3$4;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$3$4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 202
    sget v2, Lcom/iproov/sdk/core/switch/class$3$4;->$transient:I

    or-int/lit8 v3, v2, 0x29

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x29

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$3$4;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    iget v3, v0, Lcom/iproov/sdk/core/switch/class$3$4;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/class$3$4;->aD:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/class$3$4;->$transient:I

    and-int/lit8 v2, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$3$4;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 202
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/switch/class$3$4;->aD:Ljava/lang/Object;

    check-cast p0, Lcom/iproov/sdk/core/case/void;

    .line 201
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/class$3$4;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p0, v0, Lcom/iproov/sdk/core/switch/class$3$4;->aD:Ljava/lang/Object;

    iput v1, v0, Lcom/iproov/sdk/core/switch/class$3$4;->label:I

    invoke-static {v3, v4}, Lcom/iproov/sdk/core/switch/class;->byte(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 202
    sget p0, Lcom/iproov/sdk/core/switch/class$3$4;->$interface:I

    and-int/lit8 v0, p0, 0x7e

    or-int/lit8 p0, p0, 0x7e

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3$4;->$transient:I

    add-int/lit8 v0, v0, 0x42

    not-int p0, v0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    .line 200
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3$4;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    move-object v0, p0

    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/class$3$4;->$interface:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$3$4;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 65412
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    iget p0, v0, Lcom/iproov/sdk/core/switch/class$3$4;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v1, -0x31fbb700    # -5.5484416E8f

    const v3, 0x31fbb700

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$3$4;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v1, -0x36618c53

    const v3, 0x36618c54

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$3$4;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

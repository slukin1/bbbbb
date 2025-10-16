.class final Lcom/iproov/sdk/core/switch/class$try;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class;->byte(Lcom/iproov/sdk/core/case/void;)Ljava/lang/Object;
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
            "Lcom/iproov/sdk/core/switch/class$try;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$try;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p6

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, v1, p5

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    add-int v0, p5, p6

    add-int/2addr v0, p0

    const v1, -0x54c3025c

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x7db186d2

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2f51e33c

    mul-int v1, v1, p5

    const v2, 0x50aef657

    add-int/2addr v1, v2

    const v2, 0x2f51e546

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x105

    add-int/2addr v1, v2

    mul-int/lit16 v2, v4, -0x105

    add-int/2addr v1, v2

    mul-int/lit16 v2, p2, 0x105

    add-int/2addr v1, v2

    const v2, 0x2f51e441

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, 0x294676a4

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x3c984352

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x9ec0000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x5e689bc4

    mul-int p5, p5, v2

    const/high16 v2, 0x39ac0000

    add-int/2addr p5, v2

    const v2, 0x13389bc6

    mul-int p6, p6, v2

    add-int/2addr p5, p6

    const p6, 0x472f643b

    mul-int v3, v3, p6

    add-int/2addr p5, v3

    mul-int v4, v4, p6

    add-int/2addr p5, v4

    const p6, -0x472f643b

    mul-int p2, p2, p6

    add-int/2addr p5, p2

    const/high16 p2, 0x5a680000

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, -0x4d600000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x66b00000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x1eec0000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x77140000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$try;->vM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$try;->vN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$try;->vK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$try;->vL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    const v6, -0x5627b7ae

    const v7, 0x5627b7b1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic vK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$try;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/class$try;->$transient:I

    xor-int/lit8 v6, v5, 0x68

    and-int/lit8 v5, v5, 0x68

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/class$try;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    const v12, -0x5627b7ae

    const v13, 0x5627b7b1

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    const v12, -0x5627b7ae

    const v13, 0x5627b7b1

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$try;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 477
    sget v2, Lcom/iproov/sdk/core/switch/class$try;->$interface:I

    xor-int/lit8 v3, v2, 0x25

    and-int/lit8 v2, v2, 0x25

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/class$try;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 475
    iget v3, v0, Lcom/iproov/sdk/core/switch/class$try;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 477
    sget p0, Lcom/iproov/sdk/core/switch/class$try;->$interface:I

    and-int/lit8 v0, p0, -0x6a

    not-int v2, p0

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x69

    shl-int/2addr p0, v1

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$try;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 475
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 476
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/class$try;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->new(Lcom/iproov/sdk/core/switch/class;)Lcom/iproov/sdk/core/new/return;

    move-result-object p0

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/class$try;->label:I

    invoke-interface {p0, v3}, Lcom/iproov/sdk/core/new/return;->do(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    .line 477
    sget p0, Lcom/iproov/sdk/core/switch/class$try;->$transient:I

    xor-int/lit8 v0, p0, 0x56

    and-int/lit8 v3, p0, 0x56

    shl-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$try;->$interface:I

    xor-int/lit8 v0, p0, 0x63

    and-int/lit8 p0, p0, 0x63

    shl-int/2addr p0, v1

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/class$try;->$interface:I

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/class$try;->$transient:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$try;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$try;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/class$try;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/class$try;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/class$try;-><init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/class$try;->$transient:I

    and-int/lit8 v0, p0, 0x2d

    xor-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, v0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$try;->$interface:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$try;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/class$try;->$transient:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/class$try;->$interface:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_0

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    const v12, 0x3cd692d7

    const v13, -0x3cd692d7

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$try;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    const v10, -0x4db8582a

    const v11, 0x4db8582b    # 3.8659824E8f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    const v10, 0x3cd692d7

    const v11, -0x3cd692d7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$try;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    const v10, -0x4db8582a

    const v11, 0x4db8582b    # 3.8659824E8f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    const v6, 0x3cd692d7

    const v7, -0x3cd692d7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    const v6, 0x69b86d0c

    const v7, -0x69b86d0a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    const v6, -0x4db8582a

    const v7, 0x4db8582b    # 3.8659824E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$try;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

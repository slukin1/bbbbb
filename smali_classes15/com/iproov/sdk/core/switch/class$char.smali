.class final Lcom/iproov/sdk/core/switch/class$char;
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

.field private synthetic td:Lcom/iproov/sdk/core/case/void;

.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class;",
            "Lcom/iproov/sdk/core/case/void;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/class$char;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$char;->xm:Lcom/iproov/sdk/core/switch/class;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/class$char;->td:Lcom/iproov/sdk/core/case/void;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p4

    or-int v4, v0, v3

    or-int/2addr p5, v4

    not-int p5, p5

    or-int v4, p6, p4

    not-int v4, v4

    or-int/2addr p5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p1

    const v3, -0x5da26f20

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, -0x5401c25f

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x540d5b33

    mul-int v3, v3, p6

    const v4, 0x3283f40a

    add-int/2addr v3, v4

    const v4, 0x540d51b8

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x652

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, -0x329

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x329

    add-int/2addr v3, v4

    const v4, 0x540d54e1

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x4325d4e0

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x7426017f

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x4cbe0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x206ca16d

    mul-int p6, p6, v4

    const/high16 v4, 0x27380000

    sub-int/2addr p6, v4

    const v4, 0x30f250b8

    mul-int p4, p4, v4

    add-int/2addr p6, p4

    const p4, -0x746b5e92

    mul-int v2, v2, p4

    add-int/2addr p6, v2

    const p4, -0x3a35af49

    mul-int p5, p5, p4

    add-int/2addr p6, p5

    const p4, 0x3a35af49

    mul-int v0, v0, p4

    add-int/2addr p6, v0

    const/high16 p4, 0x6b280000

    mul-int p1, p1, p4

    add-int/2addr p6, p1

    const/high16 p1, 0x43000000    # 128.0f

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, -0x13d80000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x467e0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x5e020000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p1, 0x2

    if-eq p6, p1, :cond_1

    const/4 p3, 0x3

    if-eq p6, p3, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class$char;->vP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 1000
    aget-object p3, p2, p3

    check-cast p3, Lcom/iproov/sdk/core/switch/class$char;

    aget-object p4, p2, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p2, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/class$char;

    iget-object p4, p3, Lcom/iproov/sdk/core/switch/class$char;->xm:Lcom/iproov/sdk/core/switch/class;

    iget-object p3, p3, Lcom/iproov/sdk/core/switch/class$char;->td:Lcom/iproov/sdk/core/case/void;

    invoke-direct {p2, p4, p3, p1}, Lcom/iproov/sdk/core/switch/class$char;-><init>(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    xor-int/lit8 p3, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    or-int/2addr p1, p3

    shl-int/2addr p1, p0

    neg-int p3, p3

    or-int p4, p1, p3

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p1, p3

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    return-object p2

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class$char;->vQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class$char;->vR([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v5, -0x296c9845

    const v7, 0x296c9845

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic vP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$char;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v11, -0x302b3e51

    const v13, 0x302b3e54

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$char;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    const v9, -0x5b990af4

    const v11, 0x5b990af5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    return-object p0

    :cond_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    const v9, -0x302b3e51

    const v11, 0x302b3e54

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$char;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    const v9, -0x5b990af4

    const v11, 0x5b990af5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$char;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    and-int/lit8 v6, v5, -0x5c

    not-int v7, v5

    and-int/lit8 v7, v7, 0x5b

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x5b

    shl-int/2addr v5, v2

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v10, -0x296c9845

    const v12, 0x296c9845

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$char;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 480
    sget v3, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    and-int/lit8 v4, v3, 0x21

    or-int/lit8 v3, v3, 0x21

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 480
    iget v4, v1, Lcom/iproov/sdk/core/switch/class$char;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    goto :goto_0

    .line 489
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 480
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 481
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/class$char;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->for(Lcom/iproov/sdk/core/switch/class;)Lo/setSupportedMethods;

    move-result-object p0

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    if-eqz p0, :cond_3

    .line 480
    sget v4, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    and-int/lit8 v5, v4, 0x53

    xor-int/lit8 v4, v4, 0x53

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    .line 481
    iget-object v4, v1, Lcom/iproov/sdk/core/switch/class$char;->xm:Lcom/iproov/sdk/core/switch/class;

    iget-object v5, v1, Lcom/iproov/sdk/core/switch/class$char;->td:Lcom/iproov/sdk/core/case/void;

    .line 482
    invoke-static {v4}, Lcom/iproov/sdk/core/switch/class;->int(Lcom/iproov/sdk/core/switch/class;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    .line 484
    invoke-interface {v5}, Lcom/iproov/sdk/core/case/void;->jf()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x2

    .line 483
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v13

    const v10, 0x21282ae1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v11

    const v12, -0x21282ae0

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 482
    iput v2, v1, Lcom/iproov/sdk/core/switch/class$char;->label:I

    invoke-interface {v4, p0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    .line 489
    sget p0, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    add-int/lit8 p0, p0, 0x10

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_2

    return-object v3

    .line 480
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 489
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    sget v0, Lcom/iproov/sdk/core/switch/class$char;->$transient:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$char;->$interface:I

    return-object p0
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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v5, -0x302b3e51

    const v7, 0x302b3e54

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v5, 0x36ba9a03

    const v7, -0x36ba9a01

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v5, -0x5b990af4

    const v7, 0x5b990af5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

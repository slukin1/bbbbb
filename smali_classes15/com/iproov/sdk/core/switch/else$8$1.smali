.class final Lcom/iproov/sdk/core/switch/else$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/throw/for;",
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
.field private synthetic aD:Ljava/lang/Object;

.field private label:I

.field private synthetic tP:Lcom/iproov/sdk/core/switch/else;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/else;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$8$1;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p0, p4

    not-int v1, p0

    not-int v2, p4

    or-int/2addr v2, p0

    not-int v2, v2

    or-int v3, v1, p6

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr p4, p6

    add-int v1, p0, p6

    add-int/2addr v1, p3

    const v3, 0x7ed33f4d

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, 0x3d2a2c36

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x1452300

    mul-int v4, p0, v3

    const v5, 0x60b953f6

    add-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3b3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3b3

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, 0x3b3

    add-int/2addr v4, v3

    const v3, 0x14526b3

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x65dbb0d7

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x279aedc2

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, 0x111f0000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x1ce02f00

    mul-int p0, p0, v3

    const/high16 v5, 0x2c540000

    add-int/2addr p0, v5

    mul-int p6, p6, v3

    add-int/2addr p0, p6

    const p6, -0x5fabd0ff

    mul-int v0, v0, p6

    add-int/2addr p0, v0

    const v0, 0x5fabd0ff

    mul-int v2, v2, v0

    add-int/2addr p0, v2

    mul-int p4, p4, p6

    add-int/2addr p0, p4

    const/high16 p4, -0x7c8c0000

    mul-int p3, p3, p4

    add-int/2addr p0, p3

    const/high16 p3, 0x15e40000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, -0x55880000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x41e50000    # 28.625f

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p1, 0x39a30000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/else$8$1;->rb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/else$8$1;->rd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/else$8$1;->rh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/else$8$1;->ra([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private new(Lcom/iproov/sdk/core/throw/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/throw/for;",
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

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v1, 0x4cc1d68b    # 1.01626968E8f

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    const v7, -0x4cc1d689

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic ra([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$8$1;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/else$8$1;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/else$8$1;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/else$8$1;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v3, Lcom/iproov/sdk/core/switch/else$8$1;->aD:Ljava/lang/Object;

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic rb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$8$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/throw/for;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v10

    const v7, 0x4cc1d68b    # 1.01626968E8f

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v12

    const v13, -0x4cc1d689

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v10

    const v7, 0x4cc1d68b    # 1.01626968E8f

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v12

    const v13, -0x4cc1d689

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic rd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$8$1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 139
    sget v3, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v4, v1, Lcom/iproov/sdk/core/switch/else$8$1;->label:I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    sget p0, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    and-int/lit8 v0, p0, -0x30

    not-int v1, p0

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x2f

    shl-int/2addr p0, v2

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/iproov/sdk/core/switch/else$8$1;->aD:Ljava/lang/Object;

    check-cast p0, Lcom/iproov/sdk/core/throw/for;

    .line 137
    iget-object v4, v1, Lcom/iproov/sdk/core/switch/else$8$1;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v4}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;)[Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/iproov/sdk/core/switch/else$int;->ub:Lcom/iproov/sdk/core/switch/else$int;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez p0, :cond_2

    .line 139
    sget p0, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    xor-int/lit8 v0, p0, 0xa

    and-int/lit8 p0, p0, 0xa

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    and-int/lit8 v0, p0, -0xc

    not-int v7, p0

    and-int/lit8 v7, v7, 0xb

    or-int/2addr v0, v7

    and-int/lit8 p0, p0, 0xb

    :goto_0
    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    .line 136
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    goto :goto_1

    .line 137
    :cond_2
    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    const v8, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v12, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    if-nez p0, :cond_3

    .line 136
    sget p0, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    and-int/lit8 v0, p0, 0x63

    xor-int/lit8 v7, p0, 0x63

    or-int/2addr v7, v0

    add-int/2addr v0, v7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    and-int/lit8 v0, p0, -0x48

    not-int v7, p0

    and-int/lit8 v7, v7, 0x47

    or-int/2addr v0, v7

    and-int/lit8 p0, p0, 0x47

    goto :goto_0

    .line 137
    :goto_1
    const-string p0, "N/A"

    goto :goto_2

    .line 136
    :cond_3
    sget v0, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    .line 137
    :goto_2
    const-string v0, "Face feature: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v6

    .line 138
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/else$8$1;->tP:Lcom/iproov/sdk/core/switch/else;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/switch/else$8$1;->label:I

    const-string v1, "faceFeatureFlow"

    invoke-static {p0, v1, v0}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    .line 139
    sget p0, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, v2

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v3

    .line 136
    :cond_4
    throw v5

    .line 139
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    sget v0, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    throw v5
.end method

.method private static synthetic rh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$8$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/throw/for;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    xor-int/lit8 v6, v5, 0x21

    and-int/lit8 v5, v5, 0x21

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v10

    const v7, -0x294daf2b

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v12

    const v13, 0x294daf2c

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$8$1;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v8

    const v5, 0x52a7ad8e

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v10

    const v11, -0x52a7ad8b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$8$1;->$transient:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$8$1;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v8

    const v5, -0x294daf2b

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v10

    const v11, 0x294daf2c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$8$1;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v8

    const v5, 0x52a7ad8e

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v10

    const v11, -0x52a7ad8b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v1, -0x294daf2b

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    const v7, 0x294daf2c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v1, 0x4b7db3ca    # 1.6626634E7f

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    const v7, -0x4b7db3ca

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v1, 0x52a7ad8e

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    const v7, -0x52a7ad8b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$8$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

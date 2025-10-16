.class public final Lcom/iproov/sdk/core/switch/long$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/long;->if(ILcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public static vf:I

.field public static vi:I


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private label:I

.field private synthetic va:Lcom/iproov/sdk/core/switch/long;

.field private synthetic vc:Lcom/iproov/sdk/core/throw/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/throw/for;Lcom/iproov/sdk/core/switch/long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/throw/for;",
            "Lcom/iproov/sdk/core/switch/long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/long$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/long$do;->vc:Lcom/iproov/sdk/core/throw/for;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/long$do;->va:Lcom/iproov/sdk/core/switch/long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    not-int v0, p5

    not-int v1, p0

    or-int/2addr v1, v0

    or-int/2addr v1, p1

    not-int v1, v1

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p1, p0

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, p1

    add-int v2, p1, p5

    add-int/2addr v2, p3

    const v3, -0x184cb9e6

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x11c4ddeb

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x37333c8

    mul-int v3, v3, p1

    const v4, 0x57c766da

    sub-int/2addr v3, v4

    const v4, 0x3733562

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0xcd

    add-int/2addr v3, v4

    const v4, 0x3733495

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x11431522

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x39c61a39

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x30830000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x59589558

    mul-int p1, p1, v4

    const/high16 v4, 0x281c0000

    add-int/2addr p1, v4

    const v4, 0x7d60955a

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, 0x14a36aa7

    mul-int v1, v1, p5

    add-int/2addr p1, v1

    mul-int v0, v0, p5

    add-int/2addr p1, v0

    const p5, -0x14a36aa7

    mul-int p0, p0, p5

    add-int/2addr p1, p0

    const/high16 p0, -0x6dfc0000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x13980000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x7dac0000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x4d490000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x1b110000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p3, 0x3

    const/4 p5, 0x0

    if-eq p1, p3, :cond_0

    .line 1000
    aget-object p1, p4, p5

    check-cast p1, Lcom/iproov/sdk/core/switch/long$do;

    aget-object p6, p4, p0

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p4, p4, p2

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    add-int/lit8 v0, v0, 0x20

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    new-array v5, p3, [Ljava/lang/Object;

    aput-object p1, v5, p5

    aput-object p6, v5, p0

    aput-object p4, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v2, 0x53336e47

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v6, -0x53336e45

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/long$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/switch/long$do;

    new-array v4, p2, [Ljava/lang/Object;

    aput-object p1, v4, p5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v1, -0x71696091

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v2

    const v5, 0x71696094

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/long$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    and-int/lit8 p3, p2, 0x39

    xor-int/lit8 p2, p2, 0x39

    or-int/2addr p2, p3

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    return-object p1

    .line 1
    :cond_0
    aget-object p1, p4, p5

    check-cast p1, Lcom/iproov/sdk/core/switch/long$do;

    aget-object p2, p4, p0

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    .line 2063
    sget p3, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    and-int/lit8 p4, p3, 0x27

    xor-int/lit8 p6, p3, 0x27

    or-int/2addr p6, p4

    shl-int/2addr p6, p0

    or-int/lit8 p3, p3, 0x27

    not-int p4, p4

    and-int/2addr p3, p4

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p6, p3

    sub-int/2addr p6, p0

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2060
    iget p4, p1, Lcom/iproov/sdk/core/switch/long$do;->label:I

    if-eqz p4, :cond_2

    if-ne p4, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2063
    sget p1, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    and-int/lit8 p2, p1, 0x9

    xor-int/lit8 p3, p1, 0x9

    or-int/2addr p3, p2

    shl-int/2addr p3, p0

    or-int/lit8 p1, p1, 0x9

    not-int p2, p2

    and-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2060
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/iproov/sdk/core/switch/long$do;->aD:Ljava/lang/Object;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2061
    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v0, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p2, p1, Lcom/iproov/sdk/core/switch/long$do;->vc:Lcom/iproov/sdk/core/throw/for;

    if-nez p2, :cond_3

    .line 2063
    sget p2, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    and-int/lit8 p4, p2, 0x27

    not-int p5, p4

    or-int/lit8 p6, p2, 0x27

    and-int/2addr p5, p6

    shl-int/2addr p4, p0

    or-int p6, p5, p4

    shl-int/2addr p6, p0

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    xor-int/lit8 p4, p2, 0x43

    and-int/lit8 p5, p2, 0x43

    or-int/2addr p4, p5

    shl-int/2addr p4, p0

    not-int p5, p2

    and-int/lit8 p5, p5, 0x43

    and-int/lit8 p2, p2, -0x44

    or-int/2addr p2, p5

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    .line 2061
    const-string p2, "not found"

    goto :goto_0

    .line 2063
    :cond_3
    sget p4, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    and-int/lit8 p5, p4, 0x15

    xor-int/lit8 p4, p4, 0x15

    or-int/2addr p4, p5

    not-int p4, p4

    sub-int/2addr p5, p4

    sub-int/2addr p5, p0

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    .line 2061
    :goto_0
    const-string p4, "FACE "

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2062
    iget-object p2, p1, Lcom/iproov/sdk/core/switch/long$do;->va:Lcom/iproov/sdk/core/switch/long;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/long;->if(Lcom/iproov/sdk/core/switch/long;)Lo/WCDelegateonPairingDelete1;

    move-result-object p2

    iget-object p4, p1, Lcom/iproov/sdk/core/switch/long$do;->vc:Lcom/iproov/sdk/core/throw/for;

    move-object p5, p1

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p0, p1, Lcom/iproov/sdk/core/switch/long$do;->label:I

    invoke-interface {p2, p4, p5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    .line 2063
    sget p1, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    or-int/lit8 p2, p1, 0x9

    shl-int/2addr p2, p0

    xor-int/lit8 p4, p1, 0x9

    sub-int/2addr p2, p4

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    and-int/lit8 p2, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, p2

    or-int p4, p2, p1

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    return-object p3

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    and-int/lit8 p3, p2, 0x63

    xor-int/lit8 p2, p2, 0x63

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    return-object p1

    .line 1
    :cond_5
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/long$do;->sI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/long$do;->sF([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v2, -0x27917110

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v6, 0x27917110

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/long$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static nT()I
    .locals 2

    .line 65348
    sget v0, Lcom/iproov/sdk/core/switch/long$do;->vi:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/long$do;->vi:I

    const v1, 0x5a78cb

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/long$do;->vf:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/long$do;->vf:I

    return v1
.end method

.method private static synthetic sF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/long$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    and-int/lit8 v6, v5, 0x51

    or-int/lit8 v5, v5, 0x51

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v10

    const v8, -0x27917110

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v9

    const v12, 0x27917110

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/long$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v10

    const v8, -0x27917110

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v9

    const v12, 0x27917110

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/long$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic sI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/long$do;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lcom/iproov/sdk/core/switch/long$do;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/long$do;->vc:Lcom/iproov/sdk/core/throw/for;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/long$do;->va:Lcom/iproov/sdk/core/switch/long;

    invoke-direct {v4, v5, v0, p0}, Lcom/iproov/sdk/core/switch/long$do;-><init>(Lcom/iproov/sdk/core/throw/for;Lcom/iproov/sdk/core/switch/long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v2, v4, Lcom/iproov/sdk/core/switch/long$do;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/long$do;->$transient:I

    or-int/lit8 v0, p0, 0x55

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x55

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/long$do;->$interface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object v4

    :cond_0
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v2, 0x53336e47

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v6, -0x53336e45

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/long$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v2, 0x621d0a00

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v6, -0x621d09ff

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/long$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v2, -0x71696091

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v6, 0x71696094

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/long$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

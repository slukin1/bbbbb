.class final Lcom/iproov/sdk/core/extends/byte$byte;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->int(Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/Object;
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
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/extends/byte;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/extends/byte$byte;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$byte;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Hg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$byte;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    and-int/lit8 v6, v5, 0x15

    or-int/lit8 v5, v5, 0x15

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-nez v6, :cond_1

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v12

    const v8, 0x3e731474

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v9

    const v10, -0x3e731471

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v12

    const v8, 0x3e731474

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v9

    const v10, -0x3e731471

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v5
.end method

.method private static synthetic Hh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$byte;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 433
    sget v2, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    and-int/lit8 v3, v2, -0xa

    not-int v4, v2

    and-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 431
    iget v3, v0, Lcom/iproov/sdk/core/extends/byte$byte;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    and-int/lit8 v0, p0, 0xb

    xor-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    goto/16 :goto_1

    .line 433
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 431
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 432
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$byte;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_3

    .line 431
    sget p0, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    and-int/lit8 v4, p0, 0x7b

    or-int/lit8 p0, p0, 0x7b

    xor-int v5, v4, p0

    and-int/2addr p0, v4

    shl-int/2addr p0, v1

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 433
    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-object p0, v3

    goto :goto_0

    .line 431
    :cond_2
    throw v3

    .line 433
    :cond_3
    sget v4, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    and-int/lit8 v5, v4, 0xb

    xor-int/lit8 v4, v4, 0xb

    or-int/2addr v4, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    .line 432
    :goto_0
    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->bX()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    iget-object v4, v0, Lcom/iproov/sdk/core/extends/byte$byte;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {v4}, Lcom/iproov/sdk/core/extends/byte;->int(Lcom/iproov/sdk/core/extends/byte;)I

    move-result v4

    .line 65388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 432
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$byte;->label:I

    invoke-interface {p0, v4, v5}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    .line 433
    sget p0, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    and-int/lit8 v0, p0, 0xf

    xor-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    and-int/lit8 v0, p0, 0x59

    xor-int/lit8 p0, p0, 0x59

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    throw v3

    .line 431
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 433
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    return-object p0
.end method

.method private static synthetic Hn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$byte;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    and-int/lit8 v6, v5, 0x39

    xor-int/lit8 v5, v5, 0x39

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    const v7, -0x3d94c7f2

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v8

    const v9, 0x3d94c7f4

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$byte;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v10

    const v6, 0x2eaefc6b

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    const v8, -0x2eaefc6a

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ho([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$byte;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/extends/byte$byte;

    iget-object v0, v0, Lcom/iproov/sdk/core/extends/byte$byte;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/extends/byte$byte;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$byte;->$interface:I

    and-int/lit8 v0, p0, 0x56

    or-int/lit8 p0, p0, 0x56

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$byte;->$transient:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p4

    or-int/2addr v1, v0

    not-int v2, v1

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p3

    or-int/2addr v0, v4

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, p1, p3

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p4, p1

    not-int p4, p4

    or-int v1, p3, v2

    or-int/2addr p4, v1

    add-int v1, p1, p3

    add-int/2addr v1, p5

    const v2, 0x4dac87

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, -0x4022bcd7

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4121be56

    mul-int v2, v2, p1

    const v4, 0x2faabd8c

    add-int/2addr v2, v4

    const v4, -0x4121c0bc

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, 0x133

    add-int/2addr v2, v4

    const v4, -0x4121bf89

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, 0x5e4ef2c1

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x2c32780f

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const/high16 v4, -0x43110000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x54f0d026

    mul-int p1, p1, v4

    const/high16 v4, 0x57f00000

    sub-int/2addr p1, v4

    const v4, 0x40df2fdc

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, -0xa08d025

    mul-int v3, v3, p3

    add-int/2addr p1, v3

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const p3, 0xa08d025

    mul-int p4, p4, p3

    add-int/2addr p1, p4

    const/high16 p3, 0x4ae80000    # 7602176.0f

    mul-int p5, p5, p3

    add-int/2addr p1, p5

    const/high16 p3, 0x60580000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, -0x48d80000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x3d490000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int v2, v2, v2

    const/high16 p2, -0x18790000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$byte;->Hg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$byte;->Hn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$byte;->Ho([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$byte;->Hh([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    const v2, 0x3e731474

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v3

    const v4, -0x3e731471

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    const v2, -0x3d94c7f2

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v3

    const v4, 0x3d94c7f4

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    const v2, -0x155eefe6

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v3

    const v4, 0x155eefe6

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    const v2, 0x2eaefc6b

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v3

    const v4, -0x2eaefc6a

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

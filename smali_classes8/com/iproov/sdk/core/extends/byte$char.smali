.class final Lcom/iproov/sdk/core/extends/byte$char;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->for(Lcom/iproov/sdk/core/extends/byte;)V
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
            "Lcom/iproov/sdk/core/extends/byte$char;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$char;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Hb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$char;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 747
    sget v2, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 747
    iget v4, v0, Lcom/iproov/sdk/core/extends/byte$char;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    or-int/lit8 v0, p0, 0x12

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x12

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    goto :goto_1

    .line 749
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 747
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 748
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$char;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    if-nez p0, :cond_2

    .line 747
    sget p0, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    and-int/lit8 v4, p0, 0x47

    xor-int/lit8 v5, p0, 0x47

    or-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    or-int/lit8 v4, p0, 0x34

    shl-int/2addr v4, v1

    xor-int/lit8 p0, p0, 0x34

    sub-int/2addr v4, p0

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    move-object p0, v3

    goto :goto_0

    :cond_2
    sget v4, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    xor-int/lit8 v5, v4, 0x45

    and-int/lit8 v4, v4, 0x45

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    .line 748
    :goto_0
    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->bY()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    iget-object v4, v0, Lcom/iproov/sdk/core/extends/byte$char;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {v4}, Lcom/iproov/sdk/core/extends/byte;->if(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/native/do;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iproov/sdk/core/native/do;->lL()Landroid/util/Size;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$char;->label:I

    invoke-interface {p0, v4, v5}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 749
    sget p0, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    and-int/lit8 v0, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object v2

    .line 747
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 749
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 747
    sget v0, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    or-int/lit8 v2, v0, 0xa

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    return-object p0

    :cond_5
    throw v3

    .line 65413
    :cond_6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 747
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$char;->label:I

    throw v3
.end method

.method private static synthetic Hc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$char;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    xor-int/lit8 v6, v5, 0x73

    and-int/lit8 v5, v5, 0x73

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    const v12, -0x1fe78996

    const v13, 0x1fe78997

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$char;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v10, 0x3ad8a6c3

    const v11, -0x3ad8a6c1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    return-object p0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p0, v5, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v10, -0x1fe78996

    const v11, 0x1fe78997

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$char;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v10, 0x3ad8a6c3

    const v11, -0x3ad8a6c1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic He([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$char;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    or-int/lit8 v6, v5, 0x3

    shl-int/2addr v6, v2

    const/4 v7, 0x3

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    const v13, 0x153faa81

    const v14, -0x153faa81

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/extends/byte$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p1, p1

    or-int/2addr v1, p1

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr p1, v0

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v1

    add-int v0, p6, p5

    add-int/2addr v0, p3

    const v1, -0xbaead33

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x35ecec1b

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x5ed48070

    mul-int v4, p6, v1

    const v5, 0x5356a1af

    add-int/2addr v4, v5

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, p1, 0x2e1

    add-int/2addr v4, v1

    const v1, 0x5ed48351

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, -0x3d21e623

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const v1, 0x42db7a75

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const/high16 v1, 0x251d0000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x7074fd70

    mul-int p6, p6, v1

    const/high16 v5, 0x380d0000

    add-int/2addr p6, v5

    mul-int p5, p5, v1

    add-int/2addr p6, p5

    const p5, -0x28efd6f

    mul-int v3, v3, p5

    add-int/2addr p6, v3

    mul-int v2, v2, p5

    add-int/2addr p6, v2

    mul-int p1, p1, p5

    add-int/2addr p6, p1

    const/high16 p1, 0x6de60000

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, -0x52d20000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x60be0000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x5a0d0000

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    mul-int v4, v4, v4

    const/high16 p1, -0x72ed0000

    mul-int v4, v4, p1

    add-int/2addr p6, v4

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq p6, p2, :cond_2

    if-eq p6, p1, :cond_1

    const/4 p1, 0x3

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$char;->Hc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$char;->He([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$char;->Hb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p3, 0x0

    .line 1000
    aget-object p3, p0, p3

    check-cast p3, Lcom/iproov/sdk/core/extends/byte$char;

    aget-object p4, p0, p2

    check-cast p4, Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/extends/byte$char;

    iget-object p3, p3, Lcom/iproov/sdk/core/extends/byte$char;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p1, p3, p0}, Lcom/iproov/sdk/core/extends/byte$char;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$char;->$interface:I

    and-int/lit8 p3, p0, -0x5c

    not-int p4, p0

    and-int/lit8 p4, p4, 0x5b

    or-int/2addr p3, p4

    and-int/lit8 p0, p0, 0x5b

    shl-int/2addr p0, p2

    or-int p4, p3, p0

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p0, p3

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$char;->$transient:I

    return-object p1
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    const v6, 0x153faa81

    const v7, -0x153faa81

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    const v6, -0x1fe78996

    const v7, 0x1fe78997

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    const v6, -0xc7a93c2

    const v7, 0xc7a93c5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    const v6, 0x3ad8a6c3

    const v7, -0x3ad8a6c1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

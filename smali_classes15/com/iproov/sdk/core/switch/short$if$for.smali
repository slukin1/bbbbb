.class final Lcom/iproov/sdk/core/switch/short$if$for;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$if;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic Ab:Lcom/iproov/sdk/core/new/package$int;

.field private label:I

.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/short;Lcom/iproov/sdk/core/new/package$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/short;",
            "Lcom/iproov/sdk/core/new/package$int;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/short$if$for;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$if$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/short$if$for;->Ab:Lcom/iproov/sdk/core/new/package$int;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    or-int v0, p5, p2

    not-int v0, v0

    or-int v1, p1, v0

    not-int v2, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, p5

    add-int v2, p5, p1

    add-int/2addr v2, p3

    const v3, -0x73345b23

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x5aad7794

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x6af7ff0c

    mul-int v4, p5, v3

    const v5, 0x7f25ec77

    add-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, p2, 0xa1

    add-int/2addr v4, v3

    const v3, 0x6af7ffad

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x6dee73a7

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x46ddc4fc

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, -0x17840000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x36cf5344    # -723659.75f

    mul-int p5, p5, v3

    const/high16 v5, 0x9340000

    sub-int/2addr p5, v5

    mul-int p1, p1, v3

    add-int/2addr p5, p1

    const p1, -0x42d75345

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const p1, 0x42d75345

    mul-int v1, v1, p1

    add-int/2addr p5, v1

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, 0xc080000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x7d180000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x53600000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x56140000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x30f40000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p5, p2, :cond_2

    const/4 p3, 0x3

    if-eq p5, p0, :cond_1

    if-eq p5, p3, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/short$if$for;->yq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p0, p6, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/short$if$for;

    aget-object p3, p6, p2

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 3145
    sget p4, Lcom/iproov/sdk/core/switch/short$if$for;->$interface:I

    and-int/lit8 p5, p4, 0x1b

    xor-int/lit8 p4, p4, 0x1b

    or-int/2addr p4, p5

    or-int p6, p5, p4

    shl-int/2addr p6, p2

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/short$if$for;->$transient:I

    .line 65412
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3143
    iget p4, p0, Lcom/iproov/sdk/core/switch/short$if$for;->label:I

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3144
    iget-object p3, p0, Lcom/iproov/sdk/core/switch/short$if$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/short$if$for;->Ab:Lcom/iproov/sdk/core/new/package$int;

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, p1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v3, -0x2e762ad1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v6, 0x2e762ad2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/new/private;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/g/for;

    invoke-static {p3, p0}, Lcom/iproov/sdk/core/switch/short;->int(Lcom/iproov/sdk/core/switch/short;Lcom/iproov/sdk/core/g/for;)V

    .line 3145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/iproov/sdk/core/switch/short$if$for;->$transient:I

    and-int/lit8 p3, p1, 0x57

    or-int/lit8 p1, p1, 0x57

    not-int p4, p3

    and-int/2addr p1, p4

    shl-int/2addr p3, p2

    not-int p3, p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/short$if$for;->$interface:I

    return-object p0

    .line 2000
    :cond_1
    aget-object p4, p6, p1

    check-cast p4, Lcom/iproov/sdk/core/switch/short$if$for;

    aget-object p5, p6, p2

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p6, p6, p0

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/short$if$for;->$interface:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, p2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$if$for;->$transient:I

    new-array v8, p3, [Ljava/lang/Object;

    aput-object p4, v8, p1

    aput-object p5, v8, p2

    aput-object p6, v8, p0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v2

    const v3, 0x4ee96d4a

    const v7, -0x4ee96d49

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/short$if$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p3, Lcom/iproov/sdk/core/switch/short$if$for;

    new-array v6, p0, [Ljava/lang/Object;

    aput-object p3, v6, p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, p2

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v0

    const v1, 0x1e0e6f0e

    const v5, -0x1e0e6f0b

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/short$if$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/short$if$for;->$transient:I

    xor-int/lit8 p3, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/short$if$for;->$interface:I

    return-object p0

    .line 1000
    :cond_2
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/short$if$for;

    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/Object;

    aget-object p0, p6, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/short$if$for;

    iget-object p3, p1, Lcom/iproov/sdk/core/switch/short$if$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/short$if$for;->Ab:Lcom/iproov/sdk/core/new/package$int;

    invoke-direct {p2, p3, p1, p0}, Lcom/iproov/sdk/core/switch/short$if$for;-><init>(Lcom/iproov/sdk/core/switch/short;Lcom/iproov/sdk/core/new/package$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/short$if$for;->$interface:I

    and-int/lit8 p1, p0, 0x5

    xor-int/lit8 p0, p0, 0x5

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/short$if$for;->$transient:I

    return-object p2
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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, 0x567c9746

    const v6, -0x567c9744

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic yq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$if$for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/short$if$for;->$interface:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/short$if$for;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    const v8, 0x567c9746

    const v12, -0x567c9744

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/short$if$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/short$if$for;->$interface:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$if$for;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    const v8, 0x567c9746

    const v12, -0x567c9744

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/short$if$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v5
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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, 0x4ee96d4a

    const v6, -0x4ee96d49

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, -0x3d236663    # -110.300026f

    const v6, 0x3d236663

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, 0x1e0e6f0e

    const v6, -0x1e0e6f0b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

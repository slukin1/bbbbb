.class final Lcom/iproov/sdk/core/switch/try$char;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try;->for(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/iproov/sdk/core/catch/if;",
        "Landroid/util/Size;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/iproov/sdk/core/catch/if;",
        "+",
        "Landroid/util/Size;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private synthetic az:Ljava/lang/Object;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/try$char;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static int(Lcom/iproov/sdk/core/catch/if;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/catch/if;",
            "Landroid/util/Size;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/iproov/sdk/core/catch/if;",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v2, 0x68d68de7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v5, -0x68d68de5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    or-int v1, v0, p1

    or-int/2addr v1, p3

    not-int v1, v1

    not-int p3, p3

    or-int/2addr p3, p1

    not-int p3, p3

    or-int v2, p1, p4

    not-int v2, v2

    or-int/2addr p3, v2

    add-int v2, p1, p4

    add-int/2addr v2, p6

    const v3, 0x1eb9a6a

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0xe3acd15

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x432ec02c

    mul-int v3, v3, p1

    const v4, 0x1a454347

    sub-int/2addr v3, v4

    const v4, 0x432eb99e

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x347

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x347

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x347

    add-int/2addr v3, v4

    const v4, 0x432ebce5

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x3a32f8d2

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x41fadfc9

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x10ad0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x349744

    mul-int p1, p1, v4

    const/high16 v4, 0x1f7f0000

    sub-int/2addr p1, v4

    const v4, 0x28689746

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, 0x6bb168bb

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    const v1, -0x6bb168bb

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    mul-int p3, p3, p4

    add-int/2addr p1, p3

    const/high16 p3, -0x6be60000

    mul-int p6, p6, p3

    add-int/2addr p1, p6

    const/high16 p3, -0x93c0000

    mul-int p5, p5, p3

    add-int/2addr p1, p5

    const/high16 p3, -0x7de0000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, -0x6fd70000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p2, -0x73d10000

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/try$char;->sr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p1, p0, p2

    check-cast p1, Lcom/iproov/sdk/core/catch/if;

    aget-object p5, p0, p4

    check-cast p5, Landroid/util/Size;

    new-instance p6, Lcom/iproov/sdk/core/switch/try$char;

    aget-object p0, p0, p3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p6, p0}, Lcom/iproov/sdk/core/switch/try$char;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p6, Lcom/iproov/sdk/core/switch/try$char;->aD:Ljava/lang/Object;

    iput-object p5, p6, Lcom/iproov/sdk/core/switch/try$char;->az:Ljava/lang/Object;

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p6, v0, p2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v0, p4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v1, -0x6e857311

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    const v4, 0x6e857311

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/try$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/try$char;->$transient:I

    and-int/lit8 p2, p1, 0x2d

    xor-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/try$char;->$interface:I

    return-object p0

    .line 1000
    :cond_1
    aget-object p1, p0, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/try$char;

    aget-object p1, p0, p4

    move-object p5, p1

    check-cast p5, Ljava/lang/Object;

    aget-object p5, p0, p3

    move-object p6, p5

    check-cast p6, Ljava/lang/Object;

    const/4 p6, 0x3

    aget-object p0, p0, p6

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/try$char;->$interface:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, p4

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$char;->$transient:I

    check-cast p1, Lcom/iproov/sdk/core/catch/if;

    check-cast p5, Landroid/util/Size;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v0, p6, [Ljava/lang/Object;

    aput-object p1, v0, p2

    aput-object p5, v0, p4

    aput-object p0, v0, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v1, 0x68d68de7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    const v4, -0x68d68de5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/try$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/try$char;->$interface:I

    and-int/lit8 p2, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/try$char;->$transient:I

    return-object p0
.end method

.method private static synthetic sr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/try$char;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    iget v2, v0, Lcom/iproov/sdk/core/switch/try$char;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    iget-object v2, v0, Lcom/iproov/sdk/core/switch/try$char;->aD:Ljava/lang/Object;

    check-cast v2, Lcom/iproov/sdk/core/catch/if;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/try$char;->az:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/switch/try$char;->$transient:I

    and-int/lit8 v2, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/try$char;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v2, -0x31e2ea91

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v5, 0x31e2ea92

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v2, -0x6e857311

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v5, 0x6e857311

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

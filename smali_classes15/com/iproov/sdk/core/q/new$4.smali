.class public final Lcom/iproov/sdk/core/q/new$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/e/new;Lcom/iproov/sdk/core/new/new;Lcom/iproov/sdk/core/new/try;Lcom/iproov/sdk/core/new/default;Lcom/iproov/sdk/core/new/implements;Lcom/iproov/sdk/core/new/double;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/float;Lcom/iproov/sdk/core/new/strictfp;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;Lcom/iproov/sdk/core/if/for;Lcom/iproov/sdk/core/new/a;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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

.field public static Um:I

.field public static Un:I


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
            "Lcom/iproov/sdk/core/q/new$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$4;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Tr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/q/new$4;->$transient:I

    and-int/lit8 v6, v5, 0x6f

    xor-int/lit8 v5, v5, 0x6f

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/new$4;->$interface:I

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    const v11, -0xc1bade6

    const v12, 0xc1bade7

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$4;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v10, 0x6c47a8f2

    const v11, -0x6c47a8ef

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$4;->$interface:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$4;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    or-int v1, v0, p5

    not-int v1, v1

    not-int v2, p5

    or-int/2addr v0, v2

    or-int v2, p6, p5

    not-int v2, v2

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p0, p0

    or-int/2addr p0, v0

    add-int v0, p6, p5

    add-int/2addr v0, p2

    const v3, 0x2de6e286

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    const v3, -0x95c4aa8

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x64ed138

    mul-int v3, v3, p6

    const v4, 0x53177d69

    add-int/2addr v3, v4

    const v4, 0x64ece2e

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x30a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x185

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x185

    add-int/2addr v3, v4

    const v4, 0x64ecfb3

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0xd91424e

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x24e9f488

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x72cc0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x12cf8de8

    mul-int p6, p6, v4

    const/high16 v4, 0x555c0000

    sub-int/2addr p6, v4

    const v4, -0x3b9f8de6

    mul-int p5, p5, v4

    add-int/2addr p6, p5

    const p5, -0x4e6f1bce

    mul-int v1, v1, p5

    add-int/2addr p6, v1

    const p5, -0x27378de7

    mul-int v2, v2, p5

    add-int/2addr p6, v2

    const p5, 0x27378de7

    mul-int p0, p0, p5

    add-int/2addr p6, p0

    const/high16 p0, -0x14680000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x7e700000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x74400000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x3fc0000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v3, v3, v3

    const/high16 p0, 0xf9c0000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p6, p3, :cond_2

    if-eq p6, p0, :cond_1

    const/4 p4, 0x3

    if-eq p6, p4, :cond_0

    .line 1000
    aget-object p5, p1, p2

    check-cast p5, Lcom/iproov/sdk/core/q/new$4;

    aget-object p6, p1, p3

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p1, p1, p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$4;->$interface:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/2addr v1, p3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, p3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$4;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v1, p4, [Ljava/lang/Object;

    aput-object p5, v1, p2

    aput-object p6, v1, p3

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    const v5, 0x57e55708

    const v6, -0x57e55706

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/q/new$4;->$transient:I

    and-int/lit8 p2, p1, -0x68

    not-int p4, p1

    and-int/lit8 p4, p4, 0x67

    or-int/2addr p2, p4

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, p3

    or-int p4, p2, p1

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$4;->$interface:I

    return-object p0

    .line 1
    :cond_0
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/q/new$4;

    aget-object p1, p1, p3

    move-object p4, p1

    check-cast p4, Ljava/lang/Object;

    .line 3122
    sget p4, Lcom/iproov/sdk/core/q/new$4;->$interface:I

    or-int/lit8 p5, p4, 0x19

    shl-int/2addr p5, p3

    xor-int/lit8 p4, p4, 0x19

    sub-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/q/new$4;->$transient:I

    .line 65412
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3120
    iget p4, p0, Lcom/iproov/sdk/core/q/new$4;->label:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3121
    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$4;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/char/int;

    move-result-object p0

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p0, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v4, 0x796ff645

    const v5, -0x796ff645

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/char/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 3122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/iproov/sdk/core/q/new$4;->$transient:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    or-int/2addr p1, p2

    shl-int/2addr p1, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/new$4;->$interface:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$4;->Tr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_2
    aget-object p2, p1, p2

    check-cast p2, Lcom/iproov/sdk/core/q/new$4;

    aget-object p3, p1, p3

    check-cast p3, Ljava/lang/Object;

    aget-object p0, p1, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/q/new$4;

    iget-object p2, p2, Lcom/iproov/sdk/core/q/new$4;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {p1, p2, p0}, Lcom/iproov/sdk/core/q/new$4;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    const v6, 0x57e55708

    const v7, -0x57e55706

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static ys()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/q/new$4;->Um:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$4;->Um:I

    const v1, 0x5d4e63

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$4;->Un:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/q/new$4;->Un:I

    return v0
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

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    const v6, -0xc1bade6

    const v7, 0xc1bade7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    const v6, -0x6f524e63

    const v7, 0x6f524e63

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    const v6, 0x6c47a8f2

    const v7, -0x6c47a8ef

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

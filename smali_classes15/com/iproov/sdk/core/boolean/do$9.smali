.class final Lcom/iproov/sdk/core/boolean/do$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/do;-><init>(Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/switch/while;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/while;",
        "qQ",
        "()Lcom/iproov/sdk/core/switch/while;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic FN:Lcom/iproov/sdk/core/boolean/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/do;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$9;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Et([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$9;

    .line 73
    sget v1, Lcom/iproov/sdk/core/boolean/do$9;->$interface:I

    or-int/lit8 v2, v1, 0x15

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x15

    and-int/lit8 v1, v1, -0x16

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/boolean/do$9;->$transient:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    const v8, -0x7d89f5eb

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v9

    const v11, 0x7d89f5eb

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/boolean/do$9;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/while;

    sget v0, Lcom/iproov/sdk/core/boolean/do$9;->$interface:I

    or-int/lit8 v1, v0, 0x35

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$9;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ev([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$9;

    .line 75
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$9;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/c/char;->we()Lcom/iproov/sdk/core/c/byte;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$9;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cI()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$9;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cL()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    .line 78
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$9;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v5

    .line 74
    new-instance v0, Lcom/iproov/sdk/core/switch/while;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/iproov/sdk/core/switch/while;-><init>(Lcom/iproov/sdk/core/c/byte;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    not-int v2, v1

    const v3, -0x6c0f1b51

    and-int v4, v2, v3

    const v5, 0x6c0f1b50

    and-int/2addr v5, v1

    or-int/2addr v5, v4

    and-int v6, v1, v3

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x8c

    const v6, -0x3918e8fb

    and-int v7, v5, v6

    or-int/2addr v5, v6

    not-int v6, v7

    and-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x1

    or-int v7, v5, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    or-int/2addr v3, v2

    not-int v5, v4

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v3

    const v5, 0x60010

    and-int/2addr v4, v5

    const v6, -0x60011

    and-int v8, v3, v6

    or-int/2addr v4, v8

    and-int/2addr v3, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x118

    and-int v4, v7, v3

    xor-int/2addr v3, v7

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    const v3, 0x3a60436

    and-int v5, v2, v3

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v2

    const v5, -0x6faf1f77

    and-int/2addr v3, v5

    const v7, 0x6faf1f76

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v2, v5

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    and-int v3, v1, v6

    or-int/2addr v1, v6

    not-int v5, v3

    and-int/2addr v1, v5

    and-int v5, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    not-int v1, v1

    neg-int v1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, -0x920e7b2

    and-int v3, p0, v2

    not-int v5, v3

    or-int v6, p0, v2

    and-int/2addr v5, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    const v5, 0x34851808

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f6

    not-int v5, p0

    and-int v6, v5, v2

    or-int/2addr v5, v2

    not-int v7, v6

    and-int/2addr v5, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, 0x3d85f999

    and-int v7, v5, v6

    not-int v8, v5

    const v9, -0x3d85f99a

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v5, v9

    const v8, 0x56d8b729

    or-int v9, v3, v8

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    and-int v3, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    not-int v3, v3

    sub-int/2addr v9, v3

    add-int/lit8 v9, v9, -0x1

    and-int v3, p0, v6

    xor-int/2addr p0, v6

    or-int/2addr p0, v3

    not-int v3, p0

    or-int/2addr p0, v3

    and-int/2addr p0, v3

    and-int v3, p0, v2

    or-int/2addr p0, v2

    not-int v2, v3

    and-int/2addr p0, v2

    and-int v2, p0, v3

    xor-int/2addr p0, v3

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x1f6

    and-int v2, v9, p0

    xor-int/2addr p0, v9

    or-int/2addr p0, v2

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    or-int v1, v2, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    if-gt v3, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p5

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v2, p6

    or-int v3, v2, p3

    or-int/2addr p5, v3

    not-int p5, p5

    or-int/2addr p5, v0

    or-int/2addr v1, v2

    not-int v1, v1

    add-int v2, p6, p3

    add-int/2addr v2, p2

    const v3, -0x493ca630

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x87675cc

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x26883839

    mul-int v3, v3, p6

    const v4, 0x104d5399

    sub-int/2addr v3, v4

    const v4, -0x26883469

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x1e8

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3d0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x1e8

    add-int/2addr v3, v4

    const v4, -0x26883651

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x60beb530

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x794bb274

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x2050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x26185e97

    mul-int p6, p6, v4

    const/high16 v4, 0x7b850000

    sub-int/2addr p6, v4

    const v4, 0x42a45e99

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, -0x4ba1a168

    mul-int p5, p5, p3

    add-int/2addr p6, p5

    const p5, -0x68bcbd30

    mul-int v0, v0, p5

    add-int/2addr p6, v0

    mul-int v1, v1, p3

    add-int/2addr p6, v1

    const/high16 p3, -0x71ba0000

    mul-int p2, p2, p3

    add-int/2addr p6, p2

    const/high16 p2, -0x11200000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, -0x5dc80000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x7f750000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/boolean/do$9;->Ev([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/boolean/do$9;->Et([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    const v4, 0x6711251e

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    const v7, -0x6711251d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$9;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qQ()Lcom/iproov/sdk/core/switch/while;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    const v4, -0x7d89f5eb

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    const v7, 0x7d89f5eb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$9;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/while;

    return-object v0
.end method

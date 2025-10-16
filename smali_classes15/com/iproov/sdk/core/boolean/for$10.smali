.class final Lcom/iproov/sdk/core/boolean/for$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/for;-><init>(Lcom/iproov/sdk/core/class/do;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/switch/try;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/try;",
        "rp",
        "()Lcom/iproov/sdk/core/switch/try;"
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
.field private synthetic Gq:Lcom/iproov/sdk/core/boolean/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/for;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Fr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$10;

    .line 95
    sget v1, Lcom/iproov/sdk/core/boolean/for$10;->$transient:I

    and-int/lit8 v2, v1, 0x69

    xor-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for$10;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    const v5, 0x3aa0be38

    const v6, -0x3aa0be37

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/boolean/for$10;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/try;

    return-object p0

    :cond_0
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v0

    const v2, 0x3aa0be38

    const v3, -0x3aa0be37

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for$10;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/try;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Fs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/boolean/for$10;

    .line 97
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kw()Landroid/content/Context;

    move-result-object v3

    .line 98
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bO()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v1, v2

    check-cast v1, Lo/setSupportedMethods;

    .line 99
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bN()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v5, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v5, v2, v4}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v5, Lo/setSupportedMethods;

    .line 100
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bU()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v6, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v6, v2, v4}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v6, Lo/setSupportedMethods;

    .line 101
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bS()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    .line 102
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cq()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    .line 0
    new-instance v8, Lo/ConnectException;

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v8, v2, v4}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v8, Lo/WCDelegateonSessionRequest1;

    .line 103
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cv()Lo/WCDelegateonPairingDelete1;

    move-result-object v9

    .line 104
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cw()Lo/WCDelegateonPairingDelete1;

    move-result-object v10

    .line 105
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/c/char;->vY()Lcom/iproov/sdk/core/c/int;

    move-result-object v11

    .line 106
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/for$10;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v2}, Lcom/iproov/sdk/core/boolean/for;->int(Lcom/iproov/sdk/core/boolean/for;)Lkotlinx/coroutines/Job;

    move-result-object v12

    .line 96
    new-instance v16, Lcom/iproov/sdk/core/switch/try;

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-object v4, v1

    invoke-direct/range {v2 .. v15}, Lcom/iproov/sdk/core/switch/try;-><init>(Landroid/content/Context;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/int;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v2, 0x786d25cc

    xor-int v3, v1, v2

    and-int v4, v1, v2

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    not-int v4, v1

    const v5, -0x3e63dfe3

    and-int/2addr v5, v4

    not-int v6, v4

    const v7, 0x3e63dfe2

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int v6, v4, v7

    const v8, 0x602da22

    and-int v9, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v9

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    const v8, -0x786d25cd

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    const v5, -0x30cccb7f

    and-int v9, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v9

    and-int v5, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v5, v3

    const v3, 0x7e6fffee

    and-int v9, v1, v3

    or-int/2addr v1, v3

    not-int v3, v9

    and-int/2addr v1, v3

    and-int v3, v1, v9

    xor-int/2addr v1, v9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v4, v7

    not-int v4, v6

    and-int/2addr v3, v4

    and-int v4, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    not-int v4, v3

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    and-int/2addr v3, v8

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d6

    and-int v2, v5, v1

    xor-int/2addr v1, v5

    or-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, 0x7186befe

    and-int/2addr v4, v3

    not-int v5, v3

    const v6, -0x7186beff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int v5, v3, v6

    and-int v7, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x3fed911

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2fc

    not-int v4, v4

    neg-int v4, v4

    const v7, -0x6a87fb9c

    or-int v8, v4, v7

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    const v3, 0x3fed910

    and-int/2addr v3, v0

    not-int v4, v0

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int v4, v0, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    not-int v4, v3

    const v5, 0x2784100

    and-int/2addr v4, v5

    const v7, -0x2784101

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    and-int/2addr v3, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5f8

    and-int v4, v8, v3

    xor-int v5, v8, v3

    or-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v3, v8

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    and-int v3, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x727867ee

    and-int v5, v0, v3

    or-int/2addr v0, v3

    not-int v3, v5

    and-int/2addr v0, v3

    and-int v3, v0, v5

    xor-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fc

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    if-le v2, v1, :cond_0

    return-object v16

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p1

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p1, p3

    not-int p1, p1

    not-int v3, p3

    or-int/2addr v3, v0

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr p1, v3

    or-int/2addr v0, p3

    or-int/2addr v0, v1

    add-int v1, p3, p2

    add-int/2addr v1, p5

    const v3, 0x5132cc01

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x32de30a2

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x2b1619b4

    mul-int v3, v3, p3

    const v4, 0x27e15d6

    sub-int/2addr v3, v4

    const v4, 0x2b161dce

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x20d

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, -0x20d

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x20d

    add-int/2addr v3, v4

    const v4, 0x2b161bc1

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x45e5e7c1

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x2c8fc022

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x2f300000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x662816b4

    mul-int p3, p3, v4

    const/high16 v4, 0x49400000    # 786432.0f

    sub-int/2addr p3, v4

    const v4, -0x2ea816b2

    mul-int p2, p2, v4

    add-int/2addr p3, p2

    const p2, 0x4a6816b3    # 3802540.8f

    mul-int v2, v2, p2

    add-int/2addr p3, v2

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const p1, -0x4a6816b3

    mul-int v0, v0, p1

    add-int/2addr p3, v0

    const/high16 p1, 0x1bc00000

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x70800000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x44d00000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x2cd00000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/boolean/for$10;->Fr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/boolean/for$10;->Fs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v3, -0x676d5ebc

    const v4, 0x676d5ebc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$10;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final rp()Lcom/iproov/sdk/core/switch/try;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    const v3, 0x3aa0be38

    const v4, -0x3aa0be37

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$10;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/try;

    return-object v0
.end method

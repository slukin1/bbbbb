.class public final Lcom/iproov/sdk/core/switch/short$byte$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$byte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/package$for;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/switch/short;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$byte$do;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/short$byte$do;->zZ:Lcom/iproov/sdk/core/switch/short;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/package$for;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/package$for;

    .line 135
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/short$byte$do;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v2, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/iproov/sdk/core/switch/short$byte$for;

    iget-object v3, p0, Lcom/iproov/sdk/core/switch/short$byte$do;->zZ:Lcom/iproov/sdk/core/switch/short;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/iproov/sdk/core/switch/short$byte$for;-><init>(Lcom/iproov/sdk/core/new/package$for;Lcom/iproov/sdk/core/switch/short;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    .line 137
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x275af87

    xor-int v2, p2, v0

    and-int v3, p2, v0

    or-int/2addr v2, v3

    const v3, 0x1f1cab2d

    and-int/2addr v3, v2

    not-int v5, v2

    const v6, -0x1f1cab2e

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/2addr v2, v6

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2a4

    const v3, 0x78a1d85c

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, p2

    const v7, -0x275af88

    and-int/2addr v7, v3

    not-int v8, v3

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    and-int/2addr v0, v3

    and-int v8, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v0, v0

    const v7, 0x1d080028    # 1.799953E-21f

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    and-int v7, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    and-int v2, v0, v8

    xor-int/2addr v0, v8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a4

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v1

    or-int v0, v3, v6

    not-int v0, v0

    const v2, 0x214ab05

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    const v2, 0x1f7dafaf

    and-int v3, p2, v2

    xor-int/2addr p2, v2

    or-int/2addr p2, v3

    not-int v2, p2

    or-int/2addr p2, v2

    and-int/2addr p2, v2

    not-int v2, p2

    and-int/2addr v2, v0

    not-int v3, v0

    and-int/2addr v3, p2

    or-int/2addr v2, v3

    and-int/2addr p2, v0

    and-int v0, p2, v2

    xor-int/2addr p2, v2

    or-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x2a4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v0

    const v2, -0x2dfcf089

    and-int v3, v0, v2

    not-int v5, v3

    or-int v6, v0, v2

    and-int/2addr v5, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    const v5, 0x62c4b2d3

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2a4

    const v6, -0x31449551

    and-int v8, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    or-int v6, v8, v3

    shl-int/2addr v6, v1

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    not-int v3, v0

    and-int v8, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0xd384008

    and-int v9, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2a4

    and-int v8, v6, v2

    xor-int/2addr v2, v6

    or-int/2addr v2, v8

    or-int v6, v3, v0

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x6ffcf2dc

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x20c4b081

    and-int v6, v0, v5

    xor-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    not-int v5, p2

    and-int/2addr v5, v7

    not-int v6, v7

    and-int/2addr v6, p2

    or-int/2addr v5, v6

    and-int/2addr p2, v7

    shl-int/2addr p2, v1

    add-int/2addr v5, p2

    not-int p2, v2

    sub-int/2addr v8, p2

    sub-int/2addr v8, v1

    and-int p2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x2a4

    not-int p2, p2

    sub-int/2addr v8, p2

    sub-int/2addr v8, v1

    if-gt v5, v8, :cond_0

    return-object p1

    :cond_0
    throw v4

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/short$byte$do;->$transient:I

    xor-int/lit8 v0, p2, 0x25

    and-int/lit8 p2, p2, 0x25

    or-int/2addr p2, v0

    shl-int/2addr p2, v1

    neg-int v0, v0

    and-int v1, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$byte$do;->$interface:I

    return-object p1
.end method

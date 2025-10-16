.class public final Lcom/iproov/sdk/core/switch/extends$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends;->getState()Lo/setSupportedMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/iproov/sdk/core/if/super;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic DK:Lcom/iproov/sdk/core/switch/extends;

.field private synthetic xn:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/iproov/sdk/core/switch/extends;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$do;->xn:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/extends$do;->DK:Lcom/iproov/sdk/core/switch/extends;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/extends$do;->xn:Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance v1, Lcom/iproov/sdk/core/switch/extends$do$4;

    iget-object v2, p0, Lcom/iproov/sdk/core/switch/extends$do;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-direct {v1, p1, v2}, Lcom/iproov/sdk/core/switch/extends$do$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/iproov/sdk/core/switch/extends;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 109
    sget p2, Lcom/iproov/sdk/core/switch/extends$do;->$transient:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$do;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v0

    .line 117
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    sget p2, Lcom/iproov/sdk/core/switch/extends$do;->$interface:I

    xor-int/lit8 v1, p2, 0x5d

    and-int/lit8 v2, p2, 0x5d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, p2

    and-int/lit8 v2, v2, 0x5d

    and-int/lit8 p2, p2, -0x5e

    or-int/2addr p2, v2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    throw v0
.end method

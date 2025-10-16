.class public final Lcom/iproov/sdk/core/switch/extends$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends;->getUiState()Lo/setSupportedMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/iproov/sdk/core/if/native;",
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

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$int;->xn:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/extends$int;->DK:Lcom/iproov/sdk/core/switch/extends;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/extends$int;->xn:Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance v1, Lcom/iproov/sdk/core/switch/extends$int$2;

    iget-object v2, p0, Lcom/iproov/sdk/core/switch/extends$int;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-direct {v1, p1, v2}, Lcom/iproov/sdk/core/switch/extends$int$2;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/iproov/sdk/core/switch/extends;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 109
    sget p2, Lcom/iproov/sdk/core/switch/extends$int;->$transient:I

    xor-int/lit8 v0, p2, 0x25

    and-int/lit8 v1, p2, 0x25

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p2

    and-int/lit8 v1, v1, 0x25

    and-int/lit8 p2, p2, -0x26

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$int;->$interface:I

    return-object p1

    .line 117
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    sget p2, Lcom/iproov/sdk/core/switch/extends$int;->$interface:I

    and-int/lit8 v0, p2, 0x65

    xor-int/lit8 v1, p2, 0x65

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p2, p2, 0x65

    not-int v0, v0

    and-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

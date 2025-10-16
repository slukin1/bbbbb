.class public final Lcom/iproov/sdk/core/switch/extends$new;
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
        "Lcom/iproov/sdk/api/IProov$UIState;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic xn:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$new;->xn:Lkotlinx/coroutines/flow/Flow;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/extends$new;->xn:Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance v1, Lcom/iproov/sdk/core/switch/extends$new$1;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/switch/extends$new$1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    .line 109
    sget p2, Lcom/iproov/sdk/core/switch/extends$new;->$interface:I

    and-int/lit8 v0, p2, 0xb

    or-int/lit8 p2, p2, 0xb

    not-int v1, v0

    and-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$new;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 117
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    sget p2, Lcom/iproov/sdk/core/switch/extends$new;->$interface:I

    and-int/lit8 v0, p2, 0x31

    or-int/lit8 p2, p2, 0x31

    not-int v1, v0

    and-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$new;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

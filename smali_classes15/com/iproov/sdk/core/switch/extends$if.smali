.class public final Lcom/iproov/sdk/core/switch/extends$if;
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
        "Lcom/iproov/sdk/api/IProov$State;",
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

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$if;->xn:Lkotlinx/coroutines/flow/Flow;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/extends$if;->xn:Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance v1, Lcom/iproov/sdk/core/switch/extends$if$5;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/switch/extends$if$5;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    .line 109
    sget p2, Lcom/iproov/sdk/core/switch/extends$if;->$transient:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$if;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 117
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    sget p2, Lcom/iproov/sdk/core/switch/extends$if;->$transient:I

    add-int/lit8 p2, p2, 0x7a

    not-int p2, p2

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$if;->$interface:I

    return-object p1
.end method

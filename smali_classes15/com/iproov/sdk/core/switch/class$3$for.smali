.class public final Lcom/iproov/sdk/core/switch/class$3$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/case/void;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/class;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$3$for;->xm:Lcom/iproov/sdk/core/switch/class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/void;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/case/void;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/class$3$for;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class;->void(Lcom/iproov/sdk/core/switch/class;)Lcom/tinder/StateMachine;

    move-result-object p2

    new-instance v0, Lcom/iproov/sdk/core/switch/class$new$do;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/switch/class$new$do;-><init>(Lcom/iproov/sdk/core/case/void;)V

    invoke-virtual {p2, v0}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 136
    sget p2, Lcom/iproov/sdk/core/switch/class$3$for;->$interface:I

    and-int/lit8 v0, p2, 0x1b

    xor-int/lit8 p2, p2, 0x1b

    or-int/2addr p2, v0

    or-int v1, v0, p2

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$3$for;->$transient:I

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/class$3$for;->$transient:I

    and-int/lit8 v0, p2, 0x3f

    xor-int/lit8 v1, p2, 0x3f

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p2, p2, 0x3f

    not-int v0, v0

    and-int/2addr p2, v0

    neg-int p2, p2

    or-int v0, v1, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3$for;->$interface:I

    :goto_0
    return-object p1
.end method

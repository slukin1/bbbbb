.class public final Lcom/iproov/sdk/core/switch/long$5$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/long$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/case/return;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic va:Lcom/iproov/sdk/core/switch/long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/long;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/long$5$do;->va:Lcom/iproov/sdk/core/switch/long;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/return;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/case/return;

    .line 135
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/long$5$do;->va:Lcom/iproov/sdk/core/switch/long;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/long;->for(Lcom/iproov/sdk/core/switch/long;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/long$5$do;->va:Lcom/iproov/sdk/core/switch/long;

    invoke-static {v1}, Lcom/iproov/sdk/core/switch/long;->do(Lcom/iproov/sdk/core/switch/long;)Lcom/iproov/sdk/core/case/long;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/case/long;->iN()Lcom/iproov/sdk/core/case/goto;

    move-result-object v1

    .line 138
    iget p1, p1, Lcom/iproov/sdk/core/case/return;->mB:I

    .line 136
    new-instance v2, Lcom/iproov/sdk/core/new/b$if;

    invoke-direct {v2, v1, p1}, Lcom/iproov/sdk/core/new/b$if;-><init>(Lcom/iproov/sdk/core/case/goto;I)V

    .line 135
    invoke-interface {v0, v2, p2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    .line 141
    sget p2, Lcom/iproov/sdk/core/switch/long$5$do;->$interface:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/long$5$do;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/long$5$do;->$transient:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/long$5$do;->$interface:I

    return-object p1
.end method

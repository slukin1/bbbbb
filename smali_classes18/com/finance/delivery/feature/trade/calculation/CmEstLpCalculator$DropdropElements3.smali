.class public final Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/Map;

.field private synthetic c:[Lkotlinx/coroutines/flow/Flow;

.field private synthetic e:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;->c:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;->e:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 220
    iget-object v1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;->c:[Lkotlinx/coroutines/flow/Flow;

    .line 219
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3$2;

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;->c:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v2}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$combineIndexed$1$3;

    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements3;->e:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v3, v4}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$combineIndexed$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/Map;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;)V

    move-object v4, v0

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p2

    .line 1122
    invoke-static/range {v0 .. v5}, Lo/clearDuration;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;[Lo/clearHasBeginner$DropdropElements3;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 214
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

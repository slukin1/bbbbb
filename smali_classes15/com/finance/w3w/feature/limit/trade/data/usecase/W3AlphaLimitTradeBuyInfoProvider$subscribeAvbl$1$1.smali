.class public final Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderTypeDesc;->j()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lo/setCheckedIconGravity;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOrderTypeDesc;


# direct methods
.method public constructor <init>(Lo/getOrderTypeDesc;Lo/setCheckedIconGravity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderTypeDesc;",
            "Lo/setCheckedIconGravity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->this$0:Lo/getOrderTypeDesc;

    iput-object p2, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->$block:Lo/setCheckedIconGravity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->this$0:Lo/getOrderTypeDesc;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->$block:Lo/setCheckedIconGravity;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;-><init>(Lo/getOrderTypeDesc;Lo/setCheckedIconGravity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v2, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->label:I

    const/4 v3, 0x3

    const-string v4, "--"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/UserAssets;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->this$0:Lo/getOrderTypeDesc;

    .line 4013
    iget-object v2, v2, Lo/getTradeDiff;->a:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v7

    :goto_0
    const-string v8, "Alpha_limit"

    invoke-interface {p1, v8, v2}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->this$0:Lo/getOrderTypeDesc;

    .line 100
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Asset;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v4

    :cond_6
    invoke-static {v2, p1}, Lo/getOrderTypeDesc;->c(Lo/getOrderTypeDesc;Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lo/getOrderTypeDesc;->d(Lo/getOrderTypeDesc;)Ljava/lang/String;

    move-result-object p1

    .line 101
    iput-object v0, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->I$0:I

    iput v6, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->label:I

    invoke-interface {v0, p1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    .line 107
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->$block:Lo/setCheckedIconGravity;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 108
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->$block:Lo/setCheckedIconGravity;

    invoke-virtual {p1}, Lo/setCheckedIconGravity;->i()V

    goto :goto_2

    .line 110
    :cond_8
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->label:I

    invoke-interface {v0, v4, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    .line 114
    :goto_2
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->$block:Lo/setCheckedIconGravity;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->this$0:Lo/getOrderTypeDesc;

    .line 173
    new-instance v4, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1$DropdropElements1;

    invoke-direct {v4, p1, v2}, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getOrderTypeDesc;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 175
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 114
    iput-object v7, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeBuyInfoProvider$subscribeAvbl$1$1;->label:I

    .line 8198
    instance-of v2, v0, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_b

    .line 6105
    invoke-interface {v4, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_9

    goto :goto_3

    .line 6105
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_a

    goto :goto_5

    .line 118
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8198
    :cond_b
    check-cast v0, Lo/BlockchainInfoSolana;

    iget-object p1, v0, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1

    :cond_c
    :goto_5
    return-object v1
.end method

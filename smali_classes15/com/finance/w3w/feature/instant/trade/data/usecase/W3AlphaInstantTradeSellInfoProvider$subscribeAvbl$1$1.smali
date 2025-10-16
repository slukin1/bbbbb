.class public final Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;->j()Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $block:Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/UserAlphaAssets;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;


# direct methods
.method public constructor <init>(Lo/getErrorData;Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/UserAlphaAssets;",
            ">;",
            "Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->$block:Lo/getErrorData;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->this$0:Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;

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
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->$block:Lo/getErrorData;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->this$0:Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;-><init>(Lo/getErrorData;Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v2, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

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
    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/UserAlphaAsset;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->$block:Lo/getErrorData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/UserAlphaAssets;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->this$0:Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/UserAlphaAsset;

    .line 3013
    iget-object v9, v2, Lo/getTradeDiff;->a:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v9, :cond_4

    .line 107
    invoke-static {v8, v9}, Lo/drawLine;->c(Lcom/binance/data/beans/UserAlphaAsset;Lcom/binance/data/beans/AlphaCoin;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_5
    move-object v7, v6

    .line 105
    :goto_0
    check-cast v7, Lcom/binance/data/beans/UserAlphaAsset;

    if-eqz v7, :cond_6

    .line 111
    invoke-virtual {v7}, Lcom/binance/data/beans/UserAlphaAsset;->getFree()Ljava/lang/String;

    move-result-object p1

    .line 110
    iput-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->I$0:I

    iput v5, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->label:I

    invoke-interface {v0, p1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 116
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->$block:Lo/getErrorData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 117
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->$block:Lo/getErrorData;

    invoke-virtual {p1}, Lo/getErrorData;->i()V

    goto :goto_2

    .line 120
    :cond_7
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 119
    iput-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->label:I

    const-string v2, "0"

    invoke-interface {v0, v2, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 125
    :goto_2
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->$block:Lo/getErrorData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->this$0:Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;

    .line 170
    new-instance v4, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1$DropdropElements4;

    invoke-direct {v4, p1, v2}, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/SpotPriceAmendConfirmDialogFragmentonDismiss1;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 172
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 125
    iput-object v6, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeSellInfoProvider$subscribeAvbl$1$1;->label:I

    .line 7198
    instance-of v2, v0, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_a

    .line 5105
    invoke-interface {v4, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_8

    goto :goto_3

    .line 5105
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_9

    goto :goto_5

    .line 134
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7198
    :cond_a
    check-cast v0, Lo/BlockchainInfoSolana;

    iget-object p1, v0, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1

    :cond_b
    :goto_5
    return-object v1
.end method

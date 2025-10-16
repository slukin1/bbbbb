.class public final Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic d:Lo/LoanFlexibleAdjustLtvActivitywork2;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/LoanFlexibleAdjustLtvActivitywork2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4$1;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4$1;->d:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;

    iget v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 498
    iget v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->I$1:I

    iget p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->I$0:I

    iget-object v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v4, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;

    iget-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4$1;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 51
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4$1;->d:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {p1, v2}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/LoanFlexibleAdjustLtvActivitywork2;Ljava/util/Map;)V

    .line 52
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$isolatedAssetsDetailFlow$1$1;

    iget-object v7, p0, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4$1;->d:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v6, v7, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$isolatedAssetsDetailFlow$1$1;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->I$0:I

    iput v7, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->I$1:I

    iput v4, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->label:I

    .line 2001
    invoke-static {p1, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    move-object v4, p2

    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 55
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4$1;->d:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {p2}, Lo/LoanFlexibleAdjustLtvActivitywork2;->e(Lo/LoanFlexibleAdjustLtvActivitywork2;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object v11, p2

    goto :goto_2

    :cond_4
    move-object v11, v5

    .line 57
    :goto_2
    const-string p2, "0"

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v7, v2

    goto :goto_3

    :cond_5
    move-object v7, p2

    :goto_3
    if-eqz v11, :cond_6

    .line 58
    invoke-virtual {v11}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v8, v2

    goto :goto_4

    :cond_6
    move-object v8, p2

    :goto_4
    if-eqz v11, :cond_7

    .line 59
    invoke-virtual {v11}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    invoke-static {v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v9, p2

    goto :goto_6

    :cond_8
    move-object v9, v2

    :goto_6
    if-eqz v11, :cond_9

    .line 60
    invoke-virtual {v11}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v5

    :goto_7
    invoke-static {v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v10, p2

    goto :goto_8

    :cond_a
    move-object v10, v2

    .line 56
    :goto_8
    new-instance p2, Lo/getUnderlyingCoins;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lo/getUnderlyingCoins;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$map$2$2$1;->label:I

    invoke-interface {v4, p2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_a

    .line 49
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_a
    return-object v1
.end method

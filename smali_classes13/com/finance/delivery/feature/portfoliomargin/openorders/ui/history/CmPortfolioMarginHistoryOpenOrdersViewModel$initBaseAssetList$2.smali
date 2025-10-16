.class public final Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetKycLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setInitialLeverage;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "store",
        "Lcom/finance/commonbusiness/feature/future/data/market/FutureExchangeInfoStore;"
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetKycLevel;


# direct methods
.method public constructor <init>(Lo/NestmsetKycLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetKycLevel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->this$0:Lo/NestmsetKycLevel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->this$0:Lo/NestmsetKycLevel;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;-><init>(Lo/NestmsetKycLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setInitialLeverage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setInitialLeverage;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/tidyDatabaseList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->label:I

    invoke-interface {v0, v2}, Lo/setInitialLeverage;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 29
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 31
    const-string v0, "COIN-MARIN"

    invoke-static {p1, v0}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;->this$0:Lo/NestmsetKycLevel;

    .line 33
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2$1$1;

    invoke-direct {v1, p1, v4}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2$1$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v3, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

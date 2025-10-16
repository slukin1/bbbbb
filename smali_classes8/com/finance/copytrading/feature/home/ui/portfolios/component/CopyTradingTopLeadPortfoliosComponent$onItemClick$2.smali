.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BuyRedesignQueryFiatListResp1;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $portfolioId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/BuyRedesignQueryFiatListResp1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/BuyRedesignQueryFiatListResp1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/BuyRedesignQueryFiatListResp1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->$portfolioId:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->this$0:Lo/BuyRedesignQueryFiatListResp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->$portfolioId:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->this$0:Lo/BuyRedesignQueryFiatListResp1;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;-><init>(Ljava/lang/String;Lo/BuyRedesignQueryFiatListResp1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 270
    iget v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->$portfolioId:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->label:I

    invoke-static {p1, v1}, Lo/setPreTest;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 273
    sget-object v3, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->this$0:Lo/BuyRedesignQueryFiatListResp1;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myLead"

    const-string v6, "TAB_FUTURES"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v3 .. v9}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->this$0:Lo/BuyRedesignQueryFiatListResp1;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->$portfolioId:Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$onItemClick$2;->this$0:Lo/BuyRedesignQueryFiatListResp1;

    .line 276
    sget-object v3, Lo/getMinMarketOrderQty;->b:Lo/getMinMarketOrderQty;

    .line 278
    const-string v1, "portfolioId"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 279
    const-string v1, "timeRange"

    .line 3074
    iget-object v0, v0, Lo/BuyRedesignQueryFiatListResp1;->i:Ljava/lang/String;

    .line 279
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 280
    const-string v1, "source_type"

    const-string v5, "leaderboard_list"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v0, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    .line 277
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 276
    const-string v5, "pages/spot-trade/leader-detail/index"

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/getMinMarketOrderQty;->e(Lo/getMinMarketOrderQty;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 285
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BuyRedesignQueryFiatListResp1;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/NestmsetFiatBytes<",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
        ">;>;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPagerPo;",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
        "appstyle",
        "Lcom/binance/base/tools/AppStyle;"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BuyRedesignQueryFiatListResp1;


# direct methods
.method public constructor <init>(Lo/BuyRedesignQueryFiatListResp1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BuyRedesignQueryFiatListResp1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->this$0:Lo/BuyRedesignQueryFiatListResp1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->this$0:Lo/BuyRedesignQueryFiatListResp1;

    invoke-direct {v0, v1, p3}, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;-><init>(Lo/BuyRedesignQueryFiatListResp1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->this$0:Lo/BuyRedesignQueryFiatListResp1;

    .line 3068
    iput-object v1, p1, Lo/BuyRedesignQueryFiatListResp1;->a:Lcom/binance/base/tools/AppStyle;

    .line 104
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-nez p1, :cond_0

    .line 106
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/component/CopyTradingTopLeadPortfoliosComponent$fetchAndObserveData$1$3;->this$0:Lo/BuyRedesignQueryFiatListResp1;

    check-cast v0, Lo/EarnIndexMsgProto;

    .line 4020
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Lo/NestmsetFiatBytes;

    invoke-static {p1, v0}, Lo/BuyRedesignQueryFiatListResp1;->b(Lo/BuyRedesignQueryFiatListResp1;Lo/NestmsetFiatBytes;)V

    .line 115
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

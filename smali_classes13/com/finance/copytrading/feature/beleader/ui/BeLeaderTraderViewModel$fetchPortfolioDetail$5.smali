.class public final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addRecurringChannelsBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/addRecurringChannelsBytes;


# direct methods
.method public constructor <init>(Lo/addRecurringChannelsBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addRecurringChannelsBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->this$0:Lo/addRecurringChannelsBytes;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->this$0:Lo/addRecurringChannelsBytes;

    invoke-direct {v0, v1, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;-><init>(Lo/addRecurringChannelsBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->this$0:Lo/addRecurringChannelsBytes;

    invoke-static {p1}, Lo/addRecurringChannelsBytes;->a(Lo/addRecurringChannelsBytes;)Lo/NestmclearStrategyStatus;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->label:I

    .line 3000
    iget-object p1, p1, Lo/NestmclearStrategyStatus;->e:Lo/NestmclearInitialLeverage;

    .line 4000
    invoke-static {p1, v1}, Lo/NestmclearInitialLeverage;->a(Lo/NestmclearInitialLeverage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 196
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_4

    return-object v4

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->this$0:Lo/addRecurringChannelsBytes;

    invoke-static {v1}, Lo/addRecurringChannelsBytes;->c(Lo/addRecurringChannelsBytes;)Lo/setExtendBytes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$fetchPortfolioDetail$5;->label:I

    .line 5000
    iget-object v1, v1, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v1, p1, v3}, Lo/NestmclearPrice;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 201
    :cond_5
    :goto_2
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4

    :cond_7
    :goto_3
    return-object v0
.end method

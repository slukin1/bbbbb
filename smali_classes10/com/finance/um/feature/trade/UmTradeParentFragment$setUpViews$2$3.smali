.class final Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/UmTradeParentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
        "isPMAccountUpgraded",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/trade/UmTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/trade/UmTradeParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;

    iget-object v1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;-><init>(Lcom/finance/um/feature/trade/UmTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    iget-boolean v1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v2, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->label:I

    if-nez v2, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActiveLeaderTrader()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    const-class p1, Lo/addAllSelector;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 91
    const-class p1, Lo/NestmsetPriorChoiceToCode;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    invoke-static {p1, v0, v1}, Lcom/finance/um/feature/trade/UmTradeParentFragment;->d(Lcom/finance/um/feature/trade/UmTradeParentFragment;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;Z)Ljava/util/List;

    move-result-object p1

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 95
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 95
    iget-object v3, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    invoke-static {v3}, Lcom/finance/um/feature/trade/UmTradeParentFragment;->a(Lcom/finance/um/feature/trade/UmTradeParentFragment;)Lo/Input;

    move-result-object v3

    .line 3191
    iget-object v3, v3, Lo/Input;->j:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 95
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 96
    sget-object v1, Lo/r8lambdaPojKcpejimYi5rorBrgmM02aMg;->INSTANCE:Lo/r8lambdaPojKcpejimYi5rorBrgmM02aMg;

    invoke-static {}, Lo/r8lambdaPojKcpejimYi5rorBrgmM02aMg;->e()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 97
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_4
    iget-object v1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    invoke-static {v1}, Lcom/finance/um/feature/trade/UmTradeParentFragment;->a(Lcom/finance/um/feature/trade/UmTradeParentFragment;)Lo/Input;

    move-result-object v1

    invoke-virtual {v1, p1, v2, v0}, Lo/Input;->a(Ljava/util/List;ZI)V

    .line 99
    iget-object p1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$2$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/um/feature/main/FutureParentFragment;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, Lcom/finance/um/feature/main/FutureParentFragment;

    :cond_6
    if-eqz v5, :cond_7

    .line 6047
    iget-object p1, v5, Lcom/finance/um/feature/main/FutureParentFragment;->viewWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Rcolor;

    .line 7146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5098
    check-cast p1, Lo/MarkPriceWsDataSourcewsStream4;

    iget-object p1, p1, Lo/MarkPriceWsDataSourcewsStream4;->o:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout;->getCurrentItem()I

    move-result p1

    .line 8042
    iget-object v0, v5, Lcom/finance/um/feature/main/FutureParentFragment;->dataComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTopMoversRepository11;

    .line 5099
    invoke-virtual {v0, p1}, Lo/FuturesTopMoversRepository11;->b(I)V

    .line 101
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

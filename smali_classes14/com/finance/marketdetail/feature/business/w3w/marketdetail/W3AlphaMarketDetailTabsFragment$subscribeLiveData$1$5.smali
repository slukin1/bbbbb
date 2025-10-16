.class final Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/findValueSerializer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/marketdetail/feature/business/w3w/data/po/W3AlphaAuditPo;"
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

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->label:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_b

    .line 56
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "tab_audit"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 3075
    iget-object v3, v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v5

    .line 57
    :goto_1
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 5020
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Lo/findValueSerializer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/findValueSerializer;->j()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;->b(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;)Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;)Lo/reportInvalidNumber;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    if-nez p1, :cond_b

    if-nez v0, :cond_b

    .line 65
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 6075
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    .line 65
    const-string v3, "tab_info"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x1

    .line 66
    :goto_5
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    add-int/2addr p1, v2

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    const v2, 0x7f1501e1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audit"

    invoke-direct {v1, v2, v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;->b(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;)Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment$subscribeLiveData$1$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailTabsFragment;)Lo/reportInvalidNumber;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "asyncHasAuditResult",
        "Lcom/finance/arch/ui/Async;",
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

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_3

    .line 126
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->j(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->f(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 129
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->h(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f1501e1

    .line 132
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    const-string v3, "audit"

    const-string v4, "tab_audit"

    invoke-direct {v2, v1, v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 129
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->g(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;)Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$observeTabAudit$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->b(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;)Lo/reportInvalidNumber;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 128
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;
.super Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;",
        "Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/CmSelectSymbolFragmentupdateDataList11;",
        "getDetailActivityViewModel",
        "()Lo/CmSelectSymbolFragmentupdateDataList11;",
        "e",
        "Lo/getTitleColorRes;",
        "gridOrdersViewModel$delegate",
        "Lkotlin/Lazy;",
        "getGridOrdersViewModel",
        "()Lo/getTitleColorRes;",
        "gridOrdersViewModel",
        "Lkotlin/Function1;",
        "",
        "onExpandCLick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnExpandCLick",
        "()Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gridOrdersViewModel$delegate:Lkotlin/Lazy;

.field private final onExpandCLick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 48
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 49
    const-class v2, Lo/getRvContent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;->gridOrdersViewModel$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lo/DeliverySelectSymbolDialogFragmentSelectPageType;

    invoke-direct {v0}, Lo/DeliverySelectSymbolDialogFragmentSelectPageType;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;->onExpandCLick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    .line 1024
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 3057
    iget-object p1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz p1, :cond_0

    .line 2037
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isWorkingStatus()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2038
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrderAdapter()Lo/getCurrentPeriod;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4068
    iget-boolean v0, p0, Lo/getCurrentPeriod;->e:Z

    if-eq p1, v0, :cond_1

    .line 4069
    iput-boolean p1, p0, Lo/getCurrentPeriod;->e:Z

    .line 4070
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2039
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;
.end method

.method public getGridOrdersViewModel()Lo/getTitleColorRes;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;->gridOrdersViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTitleColorRes;

    return-object v0
.end method

.method public getOnExpandCLick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;->onExpandCLick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrderAdapter()Lo/getCurrentPeriod;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f155793

    .line 29
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 5035
    iput-object p2, p1, Lo/getCurrentPeriod;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;->getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object p2

    invoke-interface {p2}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz p2, :cond_0

    .line 6057
    iget-object p2, p2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isWorkingStatus()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7034
    :goto_0
    iput-boolean p2, p1, Lo/getCurrentPeriod;->e:Z

    :cond_1
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->work(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;->getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object p1

    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$DropdropElements2;

    new-instance v2, Lo/DeliverySelectSymbolDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, p0}, Lo/DeliverySelectSymbolDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

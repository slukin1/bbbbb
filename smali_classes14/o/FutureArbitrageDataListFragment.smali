.class public abstract Lo/FutureArbitrageDataListFragment;
.super Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;
.source "SourceFile"


# instance fields
.field final b:Lo/CmSelectSymbolFragmentupdateDataList11;

.field final e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/CmSelectSymbolFragmentupdateDataList11;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;)V

    .line 28
    iput-object p1, p0, Lo/FutureArbitrageDataListFragment;->e:Landroidx/fragment/app/FragmentActivity;

    .line 30
    iput-object p3, p0, Lo/FutureArbitrageDataListFragment;->b:Lo/CmSelectSymbolFragmentupdateDataList11;

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 4

    .line 34
    invoke-super {p0, p1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d(Landroid/widget/ImageView;)V

    .line 35
    iget-object v0, p0, Lo/FutureArbitrageDataListFragment;->b:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v0}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v1, p0, Lo/FutureArbitrageDataListFragment;->e:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/FutureArbitrageDataListFragment$DropdropElements4;

    new-instance v3, Lo/getAutoAttach;

    invoke-direct {v3, p1, p0}, Lo/getAutoAttach;-><init>(Landroid/widget/ImageView;Lo/FutureArbitrageDataListFragment;)V

    invoke-direct {v2, v3}, Lo/FutureArbitrageDataListFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

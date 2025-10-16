.class public abstract Lo/MoreServicesViewModeltoggleAddToHomeState1;
.super Lo/RecommendUIComponentdoViewBinding1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/RecommendUIComponentdoViewBinding1;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/MoreServicesViewModeltoggleAddToHomeState1;Lo/UserGrowthUseCasegetUserTradeStatus2;)Lkotlin/Unit;
    .locals 0

    .line 1025
    invoke-virtual {p1}, Lo/UserGrowthUseCasegetUserTradeStatus2;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/RecommendUIComponentdoViewBinding1;->e(Ljava/util/List;)V

    .line 1026
    invoke-virtual {p0}, Lo/RecommendUIComponentdoViewBinding1;->M()V

    .line 1027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lo/RecommendUIComponentdoViewBinding1;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3038
    iget-object p1, p0, Lo/RecommendUIComponentdoViewBinding1;->a:Lo/FeedUIComponentinitApis2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p1, p1, Lo/FeedUIComponentinitApis2;->c:Landroid/widget/TextView;

    const p2, 0x7f152cca

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bo_()V
    .locals 2

    .line 23
    invoke-super {p0}, Lo/RecommendUIComponentdoViewBinding1;->bo_()V

    .line 24
    invoke-virtual {p0}, Lo/RecommendUIComponentdoViewBinding1;->i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    move-result-object v0

    .line 2020
    iget-object v0, v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 24
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/MoreServicesViewModelupdateUserAppFeatures1;

    invoke-direct {v1, p0}, Lo/MoreServicesViewModelupdateUserAppFeatures1;-><init>(Lo/MoreServicesViewModeltoggleAddToHomeState1;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

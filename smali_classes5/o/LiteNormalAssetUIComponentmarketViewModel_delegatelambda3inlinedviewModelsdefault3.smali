.class public final Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private final a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

.field private c:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;

.field private d:I

.field private final e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;


# direct methods
.method public constructor <init>(Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    iput-object p2, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    const p1, 0x7f0e0164

    .line 20
    iput p1, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->d:I

    return-void
.end method

.method public static synthetic b(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 0

    .line 8028
    iget-object p0, p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 9036
    iget-boolean p1, p1, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Z

    .line 8028
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 8029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 3034
    iget-object v0, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 4026
    iget-object v0, v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 5021
    iget-object v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    .line 3034
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    iget-object p1, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 6026
    iget-object p1, p1, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 7020
    iget-boolean p1, p1, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->a:Z

    if-eqz p1, :cond_0

    .line 3036
    iget-object p0, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3038
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 0

    .line 1031
    iget-object p0, p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 2036
    iget-boolean p1, p1, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Z

    .line 1031
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 1032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 10040
    iget-object v0, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 11026
    iget-object v0, v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 12021
    iget-object v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    .line 10040
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10041
    iget-object p1, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 13026
    iget-object p1, p1, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 14020
    iget-boolean p1, p1, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->a:Z

    if-eqz p1, :cond_0

    .line 10042
    iget-object p0, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->e:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 23
    invoke-static {p1}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;->bind(Landroid/view/View;)Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    iput-object p1, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->c:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object p2, p1, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 15026
    iget-object v0, v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 16016
    iget-object v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->d:Ljava/lang/String;

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 17026
    iget-object v0, v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 18016
    iget-object v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->d:Ljava/lang/String;

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 19026
    iget-object p2, p2, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 20019
    iget-object p2, p2, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->b:Lo/getLiteTradeViewModel;

    if-eqz p2, :cond_1

    .line 27
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault5;

    invoke-direct {v0, p1}, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault5;-><init>(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p0, p2, v0}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 21026
    iget-object p2, p2, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 22019
    iget-object p2, p2, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->b:Lo/getLiteTradeViewModel;

    if-eqz p2, :cond_2

    .line 30
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;

    invoke-direct {v0, p1}, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;-><init>(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p0, p2, v0}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_2
    iget-object p2, p1, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;-><init>(Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 39
    iget-object p1, p1, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault5;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ChartDataUIComponentfetch11;

    invoke-direct {p2, p0}, Lo/ChartDataUIComponentfetch11;-><init>(Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 20
    iget v0, p0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault3;->d:I

    return v0
.end method

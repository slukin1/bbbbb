.class public final Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

.field private final c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

.field private e:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    iput-object p2, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    const p1, 0x7f0e0163

    .line 19
    iput p1, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->a:I

    return-void
.end method

.method public static synthetic a(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 0

    .line 1029
    iget-object p0, p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 2036
    iget-boolean p1, p1, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Z

    .line 1029
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 5032
    iget-object v0, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 6024
    iget-object v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 7021
    iget-object v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    .line 5032
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5033
    iget-object p1, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 8024
    iget-object p1, p1, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 9020
    iget-boolean p1, p1, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->a:Z

    if-eqz p1, :cond_0

    .line 5034
    iget-object p0, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5036
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 0

    .line 3026
    iget-object p0, p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 4036
    iget-boolean p1, p1, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Z

    .line 3026
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 3027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 22
    invoke-static {p1}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;->bind(Landroid/view/View;)Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    iput-object p1, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->e:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    iget-object p2, p1, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 10024
    iget-object v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 11016
    iget-object v0, v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->d:Ljava/lang/String;

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 12024
    iget-object p2, p2, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 13019
    iget-object p2, p2, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->b:Lo/getLiteTradeViewModel;

    if-eqz p2, :cond_1

    .line 25
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/LiteNormalAssetFragment;

    invoke-direct {v0, p1}, Lo/LiteNormalAssetFragment;-><init>(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, p2, v0}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 28
    :cond_1
    iget-object p2, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 14024
    iget-object p2, p2, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 15017
    iget-object p2, p2, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    .line 28
    new-instance v0, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-direct {v0, p1}, Lo/LiteNormalAssetUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault1;-><init>(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iget-object p1, p1, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault4;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    invoke-direct {p2, p0}, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 19
    iget v0, p0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->a:I

    return v0
.end method

.class public final Lo/getSpotTradeXFragment;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:I

.field private d:Lo/MarketFilterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e16b6

    .line 19
    iput v0, p0, Lo/getSpotTradeXFragment;->a:I

    return-void
.end method

.method public static synthetic a(Lo/getSpotTradeXFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 6024
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 6087
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz p1, :cond_2

    .line 7039
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5076
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5078
    new-instance v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;-><init>()V

    .line 5079
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5080
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5079
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5082
    const-string v1, "VOptionsSelectSymbolDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5084
    :cond_1
    sget-object p0, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    invoke-virtual {p0, p1}, Lo/filteredOrderslambda2lambda1isAllDirection;->b(Ljava/lang/String;)V

    .line 4069
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getSpotTradeXFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 17051
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    check-cast p1, Landroid/view/View;

    const-string v0, "options_charts"

    invoke-static {p1, v0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 18024
    check-cast p0, Lo/b;

    .line 18087
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/setChooseCurrencyFragmentItemClick;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz p1, :cond_3

    .line 19011
    iget-object p1, p1, Lo/setChooseCurrencyFragmentItemClick;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    .line 20087
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v1, :cond_2

    .line 21011
    iget-object p0, v1, Lo/setChooseCurrencyFragmentItemClick;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_2

    .line 17052
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 17053
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getSpotTradeXFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1047
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    check-cast p1, Landroid/view/View;

    const-string v0, "options_exit_trading"

    invoke-static {p1, v0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1049
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getSpotTradeXFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 2036
    iget-object v0, p0, Lo/getSpotTradeXFragment;->d:Lo/MarketFilterViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/MarketFilterViewModel;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    .line 2037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060075

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    .line 2038
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0600bb

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 2036
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2040
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getSpotTradeXFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 15029
    iget-object p0, p0, Lo/getSpotTradeXFragment;->d:Lo/MarketFilterViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/MarketFilterViewModel;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15030
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getSpotTradeXFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 16055
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    check-cast p1, Landroid/view/View;

    const-string v0, "options_trade_records"

    invoke-static {p1, v0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 16056
    sget-object p1, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->DemoFundsParentComponent:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;->a(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;I)V

    .line 16057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getSpotTradeXFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 5

    .line 8059
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    check-cast p1, Landroid/view/View;

    const-string v0, "options_symbol_details"

    invoke-static {p1, v0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 8060
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8061
    sget-object v0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;->DropdropElements2:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$DropdropElements2;

    .line 9024
    check-cast p0, Lo/b;

    .line 9087
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/setChooseCurrencyFragmentItemClick;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/setChooseCurrencyFragmentItemClick;

    .line 8062
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 10039
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 11087
    :cond_2
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v3, :cond_5

    .line 12022
    iget-object v3, v3, Lo/setChooseCurrencyFragmentItemClick;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_6

    :cond_5
    move-object v3, v1

    .line 13087
    :cond_6
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v4, p0, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast v2, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v2, :cond_a

    .line 14105
    iget-object p0, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p0

    .line 8062
    :cond_a
    :goto_3
    invoke-static {v0, v3, v1}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    move-result-object p0

    .line 8063
    const-string v0, "VOptionsLiteTradeDetailDialog"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8065
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getSpotTradeXFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 3032
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 3033
    :cond_1
    iget-object p0, p0, Lo/getSpotTradeXFragment;->d:Lo/MarketFilterViewModel;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/MarketFilterViewModel;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 44
    invoke-static {p1}, Lo/MarketFilterViewModel;->bind(Landroid/view/View;)Lo/MarketFilterViewModel;

    move-result-object p1

    iput-object p1, p0, Lo/getSpotTradeXFragment;->d:Lo/MarketFilterViewModel;

    if-eqz p1, :cond_0

    .line 46
    iget-object p2, p1, Lo/MarketFilterViewModel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getSpotQuickKlineComponent;

    invoke-direct {v0, p0}, Lo/getSpotQuickKlineComponent;-><init>(Lo/getSpotTradeXFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50
    iget-object p2, p1, Lo/MarketFilterViewModel;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getUmQuickKlineComponent;

    invoke-direct {v0, p0}, Lo/getUmQuickKlineComponent;-><init>(Lo/getSpotTradeXFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 54
    iget-object p2, p1, Lo/MarketFilterViewModel;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/klineDrawLineUpdateTradePair;

    invoke-direct {v0, p0}, Lo/klineDrawLineUpdateTradePair;-><init>(Lo/getSpotTradeXFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 58
    iget-object p2, p1, Lo/MarketFilterViewModel;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/hasAuditResult;

    invoke-direct {v0, p0}, Lo/hasAuditResult;-><init>(Lo/getSpotTradeXFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 p2, 0x3

    .line 66
    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p1, Lo/MarketFilterViewModel;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v0, p2, v4

    iget-object v0, p1, Lo/MarketFilterViewModel;->g:Landroid/widget/TextView;

    aput-object v0, p2, v3

    iget-object p1, p1, Lo/MarketFilterViewModel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 67
    new-instance v0, Lo/goMoreKlineSettingPage;

    invoke-direct {v0, p0}, Lo/goMoreKlineSettingPage;-><init>(Lo/getSpotTradeXFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 27
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 22024
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 22087
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/setChooseCurrencyFragmentItemClick;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v1, :cond_1

    .line 23065
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->t:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_1

    .line 28
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/klineStartDrawing;

    invoke-direct {v2, p0}, Lo/klineStartDrawing;-><init>(Lo/getSpotTradeXFragment;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 24087
    :cond_1
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v1, :cond_3

    .line 25043
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_3

    .line 31
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/intiMultipleCharts;

    invoke-direct {v2, p0}, Lo/intiMultipleCharts;-><init>(Lo/getSpotTradeXFragment;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 26087
    :cond_3
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v3, :cond_5

    .line 27011
    iget-object v0, v3, Lo/setChooseCurrencyFragmentItemClick;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_5

    .line 35
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/observeHideDrawingMessage;

    invoke-direct {v1, p0}, Lo/observeHideDrawingMessage;-><init>(Lo/getSpotTradeXFragment;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 19
    iget v0, p0, Lo/getSpotTradeXFragment;->a:I

    return v0
.end method

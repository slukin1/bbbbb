.class public final Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 163
    check-cast p1, Lo/jni_YGNodeStyleGetMarginJNI;

    .line 223
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v0

    .line 1039
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 2009
    iget-object v1, p1, Lo/jni_YGNodeStyleGetMarginJNI;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 223
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-static {p1, v1, v2, v3}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a$default(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;ZILjava/lang/Object;)V

    return-void

    .line 227
    :cond_0
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 3036
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 4009
    iget-object v4, p1, Lo/jni_YGNodeStyleGetMarginJNI;->e:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v4}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v4, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-virtual {v4}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v4

    .line 5043
    iget-object v4, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 228
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v4, :cond_1

    .line 229
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 231
    sget-object v4, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v4}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v4

    .line 6036
    iget-object v4, v4, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 231
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 232
    iget-object v5, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-static {v5, v4}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->c(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    .line 233
    iget-object v4, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 233
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$subscribeLiveData$3$1$1;

    invoke-direct {v5, v0, v3}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$subscribeLiveData$3$1$1;-><init>(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 8001
    invoke-static {v4, v3, v3, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 238
    :cond_1
    iget-object v4, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-virtual {v4}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v4

    .line 9009
    iget-object p1, p1, Lo/jni_YGNodeStyleGetMarginJNI;->e:Ljava/lang/String;

    .line 10039
    iput-object p1, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 239
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object p1

    .line 11043
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 239
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 240
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 12043
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUserAlphaAsset;

    .line 240
    invoke-virtual {p1}, Lo/hasSettlementDate;->a()V

    .line 241
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 242
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->e(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    move-result-object v0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-virtual {v4}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v4

    .line 13039
    iget-object v4, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, p1, v4}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->c(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-static {p1, v1, v2, v3}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a$default(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

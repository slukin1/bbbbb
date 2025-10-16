.class public final Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;
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
.field private synthetic d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 163
    const-string v0, "-"

    const-string v1, ""

    if-eqz p1, :cond_3

    check-cast p1, Lo/jni_YGNodeStyleGetMarginJNI;

    .line 223
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->getDataCenter()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v2

    .line 1039
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 2009
    iget-object v3, p1, Lo/jni_YGNodeStyleGetMarginJNI;->e:Ljava/lang/String;

    const/4 v4, 0x1

    .line 223
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-static {p1, v3, v4, v5}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a$default(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;ZILjava/lang/Object;)V

    return-void

    .line 227
    :cond_0
    sget-object v2, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v2}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v2

    .line 3036
    iget-object v2, v2, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 4009
    iget-object v6, p1, Lo/jni_YGNodeStyleGetMarginJNI;->e:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v6}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 228
    iget-object v6, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-virtual {v6}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->getDataCenter()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v6

    .line 5043
    iget-object v6, v6, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 228
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    .line 229
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 231
    sget-object v6, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v6}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v6

    .line 6036
    iget-object v6, v6, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 231
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 232
    iget-object v8, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-static {v8, v6}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->d(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    .line 233
    iget-object v6, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 233
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$initRxEvent$3$1$1;

    invoke-direct {v8, v2, v5}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$initRxEvent$3$1$1;-><init>(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v6, v5, v5, v8, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 238
    :cond_1
    iget-object v6, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-virtual {v6}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->getDataCenter()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v6

    .line 9009
    iget-object p1, p1, Lo/jni_YGNodeStyleGetMarginJNI;->e:Ljava/lang/String;

    .line 10039
    iput-object p1, v6, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 239
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->getDataCenter()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object p1

    .line 11043
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 239
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 242
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-static {v2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->b(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;)Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    move-result-object v2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-virtual {v6}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->getDataCenter()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v6

    .line 13039
    iget-object v6, v6, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, p1, v6}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 244
    :try_start_0
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->getDataCenter()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object p1

    .line 14039
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 244
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v4, [Ljava/lang/String;

    aput-object v0, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 250
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->getDataCenter()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v2

    .line 15039
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 250
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v4, [Ljava/lang/String;

    aput-object v0, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 255
    :catch_1
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->e(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;)Lo/onScrollToLeftEnd;

    move-result-object v0

    .line 16031
    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeViewModel$loadOpenInterest$1;

    invoke-direct {v2, v1, p1, v5}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeViewModel$loadOpenInterest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {v0, v5, v5, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements4;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-static {p1, v3, v4, v5}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a$default(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.class public abstract Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;
.super Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;
.source "SourceFile"

# interfaces
.implements Lo/HummerExceptionJSExceptionCallback;
.implements Lo/JavaScriptRuntime;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J \u0010\u0010\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\'J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010(J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010\u001aR$\u0010+\u001a\u0004\u0018\u00010*8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u0010\u0014\u001a\u0004\u0018\u00010 8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u00107R\u0016\u00108\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;",
        "Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;",
        "Lo/HummerExceptionJSExceptionCallback;",
        "Lo/JavaScriptRuntime;",
        "Lo/ThirdPush_RegUpload;",
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
        "a",
        "subscribeLiveData",
        "j",
        "Lcom/binance/base/tools/AppStyle;",
        "c",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "e",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
        "(ZLcom/finance/framework/widget/orderbook/bean/DepthItem;)V",
        "Lo/TypeConvertor$DemoFundsParentComponent;",
        "(Lo/TypeConvertor$DemoFundsParentComponent;)V",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V",
        "h",
        "onResume",
        "onDestroy",
        "",
        "Lcom/finance/framework/bean/DecimalValue;",
        "(Ljava/util/List;)Ljava/lang/String;",
        "()Ljava/util/List;",
        "b",
        "Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;",
        "orderBookLayout",
        "Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;",
        "getOrderBookLayout",
        "()Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;",
        "setOrderBookLayout",
        "(Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;)V",
        "Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;",
        "orderBookViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOrderBookViewModel",
        "()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;",
        "orderBookViewModel",
        "()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "isOrderBookInitFinished",
        "Z"
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
.field private final synthetic $$delegate_0:Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;

.field private volatile isOrderBookInitFinished:Z

.field private orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

.field private final orderBookViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 35
    invoke-direct {p0}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;-><init>()V

    .line 36
    new-instance v0, Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;

    invoke-direct {v0}, Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->$$delegate_0:Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 208
    const-class v1, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lkotlin/Unit;
    .locals 4

    if-nez p1, :cond_0

    .line 1081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2162
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    .line 4028
    iget-object v1, v1, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_writeLegacySuffix;

    .line 3101
    invoke-interface {v1}, Lo/_writeLegacySuffix;->e()Ljava/lang/String;

    move-result-object v1

    .line 3102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDepthSymbol ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] invoked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VOptionsOrderBookViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2163
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->d()V

    .line 2166
    :cond_1
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setSymbol(Ljava/lang/String;)V

    .line 2169
    :cond_2
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setPriceUnit(Ljava/lang/String;)V

    .line 2170
    :cond_3
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_4

    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTickSize(I)V

    .line 2173
    :cond_4
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_5

    const v1, 0x7f151d2b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAmountUnit(Ljava/lang/String;)V

    .line 2174
    :cond_5
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_6

    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setQuantityPrecision(I)V

    .line 2176
    :cond_6
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->e(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V

    .line 1082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5071
    check-cast p1, Ljava/lang/Iterable;

    .line 5214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 5215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 5072
    invoke-virtual {v3}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 6045
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/GetOrderConfirmationRespOrBuilder;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    .line 5072
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5215
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5216
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 5071
    check-cast v1, Ljava/lang/Iterable;

    .line 5217
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 5218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5219
    check-cast v1, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 5074
    new-instance v2, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5219
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5220
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 5076
    :cond_5
    iget-object p0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->setOpenOrders(Ljava/util/List;)V

    .line 5077
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 8158
    iget-object p0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p0, :cond_0

    .line 9500
    sget-object p1, Lcom/finance/framework/widget/orderbook/OrderBookMode;->BOTH:Lcom/finance/framework/widget/orderbook/OrderBookMode;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setMode$finance_lib_common_ui_release(Lcom/finance/framework/widget/orderbook/OrderBookMode;)V

    .line 9501
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->d()V

    .line 7083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 4

    .line 10091
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->onLcpHook()V

    .line 10093
    iget-boolean v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->isOrderBookInitFinished:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 10094
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    .line 10096
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/GetOrderConfirmationRespOrBuilder;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 10099
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10101
    :goto_1
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/GetOrderConfirmationRespOrBuilder;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 10104
    :cond_4
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 10106
    :goto_3
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lo/GetOrderConfirmationRespOrBuilder;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, ""

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p1

    :cond_6
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 10108
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->$$delegate_0:Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;

    invoke-virtual {v0, p1}, Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/GetOrderConfirmationRespOrBuilder;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final b()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/GetOrderConfirmationRespOrBuilder;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->$$delegate_0:Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;

    invoke-virtual {v0, p1}, Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;"
        }
    .end annotation

    .line 11009
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    sget-object v2, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 14045
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/GetOrderConfirmationRespOrBuilder;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 123
    :goto_0
    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v2

    .line 15128
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v4, Ljava/math/BigDecimal;

    .line 16017
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v6, 0x4

    invoke-static {v5, p2, v2, v0, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    .line 15128
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4, v2, v5}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const v1, 0x7f155173

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setLatestPrice(Ljava/lang/String;)V

    .line 126
    :cond_3
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {p2, p1}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v1, 0x1

    if-eq p1, p2, :cond_4

    if-ne p1, v1, :cond_5

    .line 128
    iget-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setM(Z)V

    return-void

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setM(Z)V

    :cond_5
    return-void
.end method

.method public final d(Lcom/finance/framework/widget/orderbook/OrderBookMode;)V
    .locals 0

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 4

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 25045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 138
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1;-><init>(Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 26001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lo/TypeConvertor$DemoFundsParentComponent;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/GetOrderConfirmationRespOrBuilder;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(ZLcom/finance/framework/widget/orderbook/bean/DepthItem;)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/GetOrderConfirmationRespOrBuilder;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPriceD()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-virtual {v0}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->c()V

    return-void
.end method

.method public e(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)V

    .line 182
    iget-boolean p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->isOrderBookInitFinished:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->isOrderBookInitFinished:Z

    .line 184
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    .line 19122
    const-string v0, "VOptionsOrderBookViewModel"

    const-string v1, "refreshDepthMergedData invoked"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20028
    iget-object p1, p1, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_writeLegacySuffix;

    .line 19123
    invoke-interface {p1}, Lo/_writeLegacySuffix;->i()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getOrderBookLayout()Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    return-object v0
.end method

.method protected getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method protected final h()V
    .locals 3

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f152aad

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f155fe5

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/SpotOrderRootFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 5

    .line 90
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/BottomNavigationMoreDialogFragmentBottomNavigationMoreViewComponentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, p0}, Lo/BottomNavigationMoreDialogFragmentBottomNavigationMoreViewComponentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;)V

    .line 17084
    const-string v3, "VOptionsOrderBookViewModel"

    const-string v4, "watchDepthData invoked"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18028
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    .line 17085
    invoke-interface {v0}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 201
    invoke-super {p0}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->onDestroy()V

    .line 202
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 12133
    const-string v2, "VOptionsOrderBookViewModel"

    const-string v3, "unSubscribeDepth invoked"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13028
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    .line 12134
    invoke-interface {v0, v1}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 196
    invoke-super {p0}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->onResume()V

    .line 197
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 21122
    const-string v1, "VOptionsOrderBookViewModel"

    const-string v2, "refreshDepthMergedData invoked"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22028
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    .line 21123
    invoke-interface {v0}, Lo/_writeLegacySuffix;->i()V

    return-void
.end method

.method protected final setOrderBookLayout(Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0b2941

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    iput-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_0

    .line 52
    move-object p2, p0

    check-cast p2, Lo/JavaScriptRuntime;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setOrderBookListener(Lo/JavaScriptRuntime;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;

    invoke-direct {p2}, Lo/MMPMultipleSkylineViewModelintiMultipleCharts72;-><init>()V

    check-cast p2, Lo/HummerExceptionJSExceptionCallback;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDecimalAdapter(Lo/HummerExceptionJSExceptionCallback;)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_2

    sget-object p2, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->o()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTradeLayout(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->orderBookLayout:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_3

    new-instance p2, Lo/BaseQuickKlineComponent;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lo/BaseQuickKlineComponent;-><init>(Z)V

    check-cast p2, Lo/JSFunctionCall;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDepthMerge(Lo/JSFunctionCall;)V

    :cond_3
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 67
    invoke-super {p0}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->subscribeLiveData()V

    .line 70
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 23064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 24086
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->c:Lo/getStatusViewModel;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 70
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/MMPMultipleSkylineViewModelupdateSymbolPair1;

    invoke-direct {v2, p0}, Lo/MMPMultipleSkylineViewModelupdateSymbolPair1;-><init>(Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/GetOrderConfirmationRespOrBuilder;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$DropdropElements3;

    new-instance v3, Lo/BottomNavigationMoreDialogFragmentBottomNavigationMoreViewComponentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, p0}, Lo/BottomNavigationMoreDialogFragmentBottomNavigationMoreViewComponentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->d()Lo/GetOrderConfirmationRespOrBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/GetOrderConfirmationRespOrBuilder;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$DropdropElements3;

    new-instance v3, Lo/MMPMultipleSkylineViewModelintiMultipleCharts92;

    invoke-direct {v3, p0}, Lo/MMPMultipleSkylineViewModelintiMultipleCharts92;-><init>(Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->j()V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->a()V

    return-void
.end method

.class public final Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getTotalLoss$DropdropElements3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\"R\u0016\u00102\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\"R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010A\u001a\u00020@8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getTotalLoss$DropdropElements3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lcom/binance/data/beans/Coin;",
        "b",
        "(Lcom/binance/data/beans/Coin;)V",
        "d",
        "Lo/getSearchInputEditView;",
        "",
        "",
        "(Lo/getSearchInputEditView;)Ljava/util/List;",
        "e",
        "()Ljava/lang/String;",
        "Lo/getTrackMarketType;",
        "vBinding",
        "Lo/getTrackMarketType;",
        "Lo/getTotalLoss;",
        "adapter",
        "Lo/getTotalLoss;",
        "walletId",
        "Ljava/lang/String;",
        "Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "dataBridge",
        "Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "Lo/getCumulativePNL;",
        "presenter",
        "Lo/getCumulativePNL;",
        "",
        "Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;",
        "walletAssetList",
        "Ljava/util/List;",
        "coinData",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mShowCoinList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "keyword",
        "currency",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "btc2Usd",
        "Lcom/binance/data/beans/MarketData;",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private adapter:Lo/getTotalLoss;

.field private btc2Usd:Ljava/lang/String;

.field private volatile coinData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private currencyData:Lcom/binance/data/beans/CurrencyRate;

.field private final dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

.field private keyword:Ljava/lang/String;

.field private layoutResId:I

.field private volatile mShowCoinList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private marketData:Lcom/binance/data/beans/MarketData;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private presenter:Lo/getCumulativePNL;

.field private vBinding:Lo/getTrackMarketType;

.field private walletAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;",
            ">;"
        }
    .end annotation
.end field

.field private walletId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 61
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->walletId:Ljava/lang/String;

    .line 69
    new-instance v1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    invoke-direct {v1}, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;-><init>()V

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 71
    new-instance v2, Lo/getCumulativePNL;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {v2, v3, v1}, Lo/getCumulativePNL;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    iput-object v2, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->presenter:Lo/getCumulativePNL;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->walletAssetList:Ljava/util/List;

    .line 81
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->mShowCoinList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->currency:Ljava/lang/String;

    .line 85
    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 86
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->btc2Usd:Ljava/lang/String;

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 312
    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 316
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 317
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e129d

    .line 91
    iput v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->coinData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 13126
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13127
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->marketData:Lcom/binance/data/beans/MarketData;

    .line 13128
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v1, "btc"

    invoke-virtual {v0, v1, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->btc2Usd:Ljava/lang/String;

    .line 13130
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->b()V

    .line 13131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 295
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->e()Ljava/lang/String;

    move-result-object v0

    .line 30044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 295
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 296
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 296
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 335
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 334
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 296
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 340
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1117
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->currency:Ljava/lang/String;

    .line 1119
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 1120
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->b()V

    .line 1122
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 16103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 16103
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$subscribeLiveData$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$subscribeLiveData$1$1$1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 18001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Lo/getTotalLoss;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->adapter:Lo/getTotalLoss;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->walletAssetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 195
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$ensureDisplayCash$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$ensureDisplayCash$1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 25001
    invoke-static {v1, v2, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Landroid/view/View;)V
    .locals 0

    .line 11161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 2134
    check-cast p1, Ljava/util/Collection;

    .line 3013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 2134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->walletAssetList:Ljava/util/List;

    .line 2135
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->b()V

    .line 2136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Ljava/util/List;ILandroid/view/View;)V
    .locals 4

    .line 19260
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->mShowCoinList:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Coin;

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_2

    .line 20189
    invoke-direct {p0, v1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->d(Lcom/binance/data/beans/Coin;)V

    .line 19263
    :cond_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/search/KitSearchBar;)V
    .locals 2

    .line 12154
    :try_start_0
    invoke-virtual {p0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12155
    invoke-virtual {p0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12156
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 12157
    :try_start_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 5026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 6021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 5029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 4116
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements3;

    new-instance v2, Lo/getWinDaysRate;

    invoke-direct {v2, p0}, Lo/getWinDaysRate;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/binance/data/beans/Coin;)V
    .locals 12

    if-eqz p1, :cond_5

    .line 287
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    .line 26298
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->b(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 26341
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 26342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 26298
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 26342
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26343
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 26341
    check-cast v3, Ljava/util/Collection;

    .line 26298
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 26299
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26301
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 26301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    const-string v1, "bundle_coin"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 291
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Landroid/view/View;)V
    .locals 2

    .line 7165
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getTrackMarketType;->c:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7166
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getTrackMarketType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7167
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8304
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->e()Ljava/lang/String;

    move-result-object p0

    .line 10171
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7168
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Lcom/binance/data/beans/CurrencyRate;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->walletId:Ljava/lang/String;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trading_bots_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_wallet_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 15007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14101
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements3;

    new-instance v2, Lo/UserProfitRet;

    invoke-direct {v2, p0}, Lo/UserProfitRet;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14113
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Ljava/util/List;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->coinData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Lcom/binance/data/beans/MarketData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->marketData:Lcom/binance/data/beans/MarketData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Lo/getTrackMarketType;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    return-object p0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->mShowCoinList:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->walletAssetList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->walletId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V
    .locals 4

    .line 21224
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 21224
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 23001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/Coin;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->d(Lcom/binance/data/beans/Coin;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getTrackMarketType;->inflate(Landroid/view/LayoutInflater;)Lo/getTrackMarketType;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    if-eqz v0, :cond_0

    .line 31085
    iget-object v0, v0, Lo/getTrackMarketType;->g:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "accountType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->walletId:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "bundle_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    .line 32016
    :cond_3
    iput-object v1, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string v2, "IS_ADD"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 33027
    iput-boolean v1, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->d:Z

    .line 144
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string p2, "bundle_user_id"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p2

    .line 34025
    :goto_2
    iput-object v0, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->b:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/getTrackMarketType;->b:Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz p1, :cond_7

    .line 146
    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements2;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lo/setBeginTime;

    invoke-direct {v0, p1}, Lo/setBeginTime;-><init>(Lcom/major/android/uikit/search/KitSearchBar;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lo/getUserProfitRets;

    invoke-direct {p2, p0}, Lo/getUserProfitRets;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/getTrackMarketType;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    new-instance p2, Lo/getTotalProfit;

    invoke-direct {p2, p0}, Lo/getTotalProfit;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/getTrackMarketType;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getTotalLoss;

    invoke-direct {v0, p2}, Lo/getTotalLoss;-><init>(Landroid/content/Context;)V

    .line 172
    move-object p2, p0

    check-cast p2, Lo/getTotalLoss$DropdropElements3;

    .line 35023
    iput-object p2, v0, Lo/getTotalLoss;->d:Lo/getTotalLoss$DropdropElements3;

    .line 171
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->adapter:Lo/getTotalLoss;

    .line 174
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 175
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->adapter:Lo/getTotalLoss;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 99
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 100
    new-instance v0, Lo/getLossDays;

    invoke-direct {v0, p0}, Lo/getLossDays;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getProfitDays;

    invoke-direct {v1, p0}, Lo/getProfitDays;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    .line 36026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 37014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 37019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 36026
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements3;

    new-instance v3, Lo/getNetProfit;

    invoke-direct {v3, p0}, Lo/getNetProfit;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 133
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 38019
    iget-object v0, v0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->g:Landroidx/lifecycle/LiveData;

    .line 133
    new-instance v2, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements3;

    new-instance v3, Lo/setUserProfitRets;

    invoke-direct {v3, p0}, Lo/setUserProfitRets;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 12

    .line 180
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->presenter:Lo/getCumulativePNL;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->walletId:Ljava/lang/String;

    .line 39031
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x23fdb9

    if-eq v1, v2, :cond_1

    const v2, 0x5fbb0bf4

    if-eq v1, v2, :cond_0

    const v2, 0x7c4881c3

    if-ne v1, v2, :cond_2

    const-string v1, "FUTURE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40018
    iget-object p1, p1, Lo/getCumulativePNL;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    .line 39032
    check-cast p1, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    goto :goto_0

    .line 39031
    :cond_0
    const-string v1, "DELIVERY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41022
    iget-object p1, p1, Lo/getCumulativePNL;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    .line 39033
    check-cast p1, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    goto :goto_0

    .line 39031
    :cond_1
    const-string v1, "MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 42026
    :cond_3
    iget-object p1, p1, Lo/getCumulativePNL;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    .line 39034
    check-cast p1, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    :goto_0
    if-eqz p1, :cond_4

    .line 180
    invoke-virtual {p1}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->b()V

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getTrackMarketType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 183
    :cond_5
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->b(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getTrackMarketType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 185
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 330
    :cond_7
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x5

    if-ge v3, v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 333
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 43252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 43253
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 45020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 43254
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 43255
    iget-object v4, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lo/getTrackMarketType;->c:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_a

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43257
    :cond_a
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_c

    .line 43258
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46269
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46270
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float v8, v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, -0x2

    .line 46270
    invoke-direct {v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 49020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x0

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 50020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v8

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 51020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 46271
    invoke-virtual {v6, v7, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x2

    const v8, 0x7f060098

    .line 51226
    invoke-static {p1, v7, v2, v2, v8}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 46275
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f1604cc

    .line 46276
    invoke-static {v6, v7}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 46277
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46278
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v7, 0x7f060082

    .line 46279
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46280
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    .line 46281
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 43259
    new-instance v5, Lo/getProfitRate;

    invoke-direct {v5, p0, v0, v4}, Lo/getProfitRate;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Ljava/util/List;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43264
    iget-object v5, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->vBinding:Lo/getTrackMarketType;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lo/getTrackMarketType;->c:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_b

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_c
    return-void
.end method

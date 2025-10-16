.class public Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;
.super Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment<",
        "Lo/setPartyIDs;",
        "Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;",
        ">;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J!\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0019\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u001cJ\u0017\u0010\n\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J-\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u001e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0019\u0010$\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0010R\u001b\u0010*\u001a\u00020\u00038EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020,0+8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u00106R$\u00109\u001a\u0004\u0018\u0001088\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;",
        "Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;",
        "Lo/setPartyIDs;",
        "Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "j",
        "()Landroid/widget/TextView;",
        "g",
        "i",
        "",
        "p0",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "bV_",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/data/beans/MarketPair;",
        "c",
        "Lcom/binance/data/beans/CurrencyRate;",
        "b",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "()Lcom/binance/data/beans/CurrencyRate;",
        "f",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setUpViews",
        "work",
        "(Landroid/os/Bundle;)V",
        "tradeNavigationBarViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTradeNavigationBarViewModel",
        "()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;",
        "tradeNavigationBarViewModel",
        "",
        "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
        "k",
        "()Ljava/util/List;",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/_getSourceReference;",
        "binding",
        "Lo/_getSourceReference;",
        "getBinding",
        "()Lo/_getSourceReference;",
        "setBinding",
        "(Lo/_getSourceReference;)V",
        "",
        "isFiat",
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
.field private binding:Lo/_getSourceReference;

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private isFiat:Z

.field private final tradeNavigationBarViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0e25

    .line 71
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;-><init>(I)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 408
    const-class v1, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->tradeNavigationBarViewModel$delegate:Lkotlin/Lazy;

    .line 232
    new-instance v0, Lo/isOutputAsText;

    invoke-direct {v0, p0}, Lo/isOutputAsText;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->bizEnum$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 10233
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 14

    .line 2332
    move-object p1, p0

    check-cast p1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/JsonFormatVisitable;->g(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2333
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object p1

    .line 3036
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 2333
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2334
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->f(Ljava/lang/String;)V

    .line 2335
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v2, :cond_1

    .line 2336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2337
    sget-object v2, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->c:Ljava/lang/String;

    .line 2341
    :cond_3
    const-string v0, "convert"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2342
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 2343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2345
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 4022
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 2345
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 2343
    :goto_2
    const-string v2, "bnc://app.binance.com/funds/convert?asset={fromAsset}&toAsset={toAsset}&openKline=true"

    const-string v3, "{fromAsset}"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2348
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 5022
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 2348
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v10, v0

    goto :goto_3

    :cond_5
    move-object v10, v1

    .line 2346
    :goto_3
    const-string v9, "{toAsset}"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 2352
    :cond_6
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getNullValue;->e(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 2354
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2355
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 2

    .line 8272
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object p0

    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 9038
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 9039
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 0

    .line 19268
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->c()V

    .line 19269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 1298
    check-cast p2, Landroid/view/View;

    .line 1300
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1301
    const-string v1, "module"

    const-string v2, "order_prompt"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1298
    const-string v1, "hub"

    invoke-static {p2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1305
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->k()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    iget-object v0, v0, Lo/_getSourceReference;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, v0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->e(Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 71
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37209
    iget v2, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37210
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object p1

    .line 39036
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 37210
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    .line 37211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37212
    :cond_4
    sget-object v2, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {v2, v5, v4}, Lo/getInjectableValues;->a(Lo/getInjectableValues;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->label:I

    invoke-interface {v2, v0}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_11

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    .line 37209
    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_5

    .line 37214
    invoke-virtual {p1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 37216
    invoke-direct {p0, v2}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->h(Ljava/lang/String;)V

    .line 37217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    if-eqz p1, :cond_8

    .line 37219
    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$onClickFuturesHub$1;->label:I

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v0, v2

    :goto_3
    check-cast p1, Ljava/util/List;

    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_f

    .line 37221
    check-cast p1, Ljava/lang/Iterable;

    .line 37419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 37420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 37221
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 37420
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37421
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 37221
    check-cast v0, Ljava/lang/Iterable;

    .line 37422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37423
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 37424
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37425
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37426
    move-object v0, v5

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 37221
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getDeliveryDate()J

    move-result-wide v0

    .line 37428
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37429
    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 37221
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getDeliveryDate()J

    move-result-wide v3

    cmp-long v6, v0, v3

    if-lez v6, :cond_d

    move-object v5, v2

    move-wide v0, v3

    .line 37434
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    .line 37435
    :cond_e
    :goto_6
    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    :cond_f
    if-eqz v5, :cond_10

    .line 37223
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->h(Ljava/lang/String;)V

    .line 37224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37227
    :cond_10
    const-string p1, "BTCUSDT"

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->h(Ljava/lang/String;)V

    .line 37228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    :goto_7
    return-object v1
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)Lkotlin/Unit;
    .locals 4

    .line 11120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11121
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/vip-portal/trading?ref=OTC-Algo"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 14

    .line 28357
    move-object p1, p0

    check-cast p1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28358
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object p1

    .line 29036
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 28358
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28359
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->f(Ljava/lang/String;)V

    .line 28360
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v2, :cond_1

    .line 28361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28362
    sget-object v2, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28365
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->c:Ljava/lang/String;

    .line 28366
    :cond_3
    const-string v0, "convert"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28367
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 28368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 28370
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 30022
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 28370
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 28368
    :goto_2
    const-string v2, "bnc://app.binance.com/funds/convert?asset={fromAsset}&toAsset={toAsset}&openKline=true"

    const-string v3, "{fromAsset}"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 28373
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 31022
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 28373
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v10, v0

    goto :goto_3

    :cond_5
    move-object v10, v1

    .line 28371
    :goto_3
    const-string v9, "{toAsset}"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 28377
    :cond_6
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getNullValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 28379
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28380
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 22276
    const-class v0, Lo/isIgnorableType;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/isIgnorableType;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 22277
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 23022
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 22277
    invoke-static {p1, v0}, Lo/lineWidth;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;

    new-instance v2, Lo/findNamespace;

    invoke-direct {v2, p0}, Lo/findNamespace;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 22283
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)Lkotlin/Unit;
    .locals 3

    .line 12150
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 13036
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 12150
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12151
    const-string v0, "BTCUSDT"

    .line 12152
    :cond_0
    sget-object v1, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 12153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12152
    const-string v1, "spotGrid"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)Lkotlin/Unit;
    .locals 7

    .line 15195
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 16036
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 15195
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 15196
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 15197
    invoke-virtual {v1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 17051
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 15198
    const-string v4, "BTCUSDT"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 18051
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_3

    .line 15200
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    .line 15202
    invoke-direct {p0, v4}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_7

    .line 15204
    check-cast v1, Ljava/lang/Iterable;

    .line 15417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 15204
    invoke-virtual {v3}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v1

    .line 15418
    :cond_6
    check-cast v2, Lcom/binance/data/beans/MarketPair;

    :cond_7
    if-eqz v2, :cond_9

    .line 15205
    iget-object v0, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    invoke-direct {p0, v4}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->g(Ljava/lang/String;)V

    .line 14093
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)Lkotlin/Unit;
    .locals 4

    .line 20186
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 21036
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 20186
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "BTCUSDT"

    .line 20187
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20188
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/{lang}/trading-bots/spot/dca-bot/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p0, v0, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20190
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    .line 36278
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36279
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 36280
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_4

    :cond_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->isFiat:Z

    .line 36281
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->c()V

    .line 36282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 7

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 325
    sget-object v1, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    const-string v1, "margin"

    invoke-static {v0, v1}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 51041
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 327
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/setRemittanceAmount;->a(Lo/TransactionItem;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)Lkotlin/Unit;
    .locals 4

    .line 34170
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 35036
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 34170
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "BTCUSDT"

    .line 34171
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34172
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/{lang}/trading-bots/spot/rebalancing-bot/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p0, v0, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34174
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 16

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 251
    sget-object v1, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_1
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 254
    const-string v0, "um"

    const-string v1, "/v1/tradeNavigationBuy"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 256
    const-string v0, "symbol"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51029
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v1, v7, v0, v2, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    .line 439
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_2

    .line 441
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_a

    .line 443
    invoke-virtual {v3, v1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 444
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_7

    .line 447
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 448
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 450
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 453
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 456
    :cond_3
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 457
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51037
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 458
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 454
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 461
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 463
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51035
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_8

    .line 51038
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51039
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x1f4

    .line 467
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 468
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 470
    :cond_8
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 472
    :cond_a
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 474
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_b

    .line 51079
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v8, v2

    .line 472
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)Lkotlin/Unit;
    .locals 1

    .line 24135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24136
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-static {p0}, Lo/getNullValue;->d(Landroid/content/Context;)V

    .line 24138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)Lkotlin/Unit;
    .locals 3

    .line 25105
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 26045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 25105
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$defaultHubList$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$defaultHubList$2$1$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 27001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final k()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f155acd

    .line 85
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f15330c

    .line 86
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 41120
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const-string v2, "marginTrade"

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v14, v15}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v9, v1, 0x1

    .line 82
    new-instance v1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v3, "margin"

    const v4, 0x7f081b05

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v2, Lo/resolveSetterConflict;

    invoke-direct {v2, v0}, Lo/resolveSetterConflict;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 94
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f152cf3

    .line 98
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const v3, 0x7f15330a

    .line 99
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    .line 100
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    .line 102
    const-string v2, "umTrade"

    .line 43120
    sget-object v3, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v3, v2, v14, v15}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v2

    xor-int/lit8 v24, v2, 0x1

    .line 95
    new-instance v2, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v18, "futures"

    const v19, 0x7f081a0a

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v28}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v3, Lo/isOutputAsAttribute;

    invoke-direct {v3, v0}, Lo/isOutputAsAttribute;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {v2, v3}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 109
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7f152d84

    .line 113
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f153316

    .line 114
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    .line 115
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    .line 117
    const-string v3, "otc_trading_algo"

    .line 45120
    sget-object v4, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v4, v3, v14, v15}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v3

    xor-int/lit8 v24, v3, 0x1

    .line 110
    new-instance v3, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v18, "TWAP"

    const v19, 0x7f081cf9

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v28}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v4, Lo/BeanDescription;

    invoke-direct {v4, v0}, Lo/BeanDescription;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {v3, v4}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 124
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x7f151be1

    .line 128
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f153310

    .line 129
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    const v4, 0x7f15348d

    .line 130
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    .line 132
    const-string v4, "spot_copy_trading"

    .line 47120
    sget-object v5, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v5, v4, v14, v15}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v4

    xor-int/lit8 v24, v4, 0x1

    .line 125
    new-instance v4, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v18, "spot_copyTrading_public"

    const v19, 0x7f08191e

    const/16 v23, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v5, Lo/isOutputAsCData;

    invoke-direct {v5, v0}, Lo/isOutputAsCData;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {v4, v5}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 139
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x7f152d83

    .line 143
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const v5, 0x7f153314

    .line 144
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    const v5, 0x7f15348f

    .line 145
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    .line 49120
    sget-object v5, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const-string v6, "Spot_Grid"

    invoke-static {v5, v6, v14, v15}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    .line 140
    new-instance v5, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v18, "spotGrid"

    const v19, 0x7f081cf7

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v7, Lo/findAnySetter;

    invoke-direct {v7, v0}, Lo/findAnySetter;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {v5, v7}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 159
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x7f15330f

    .line 163
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const v7, 0x7f15330e

    .line 164
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    const v7, 0x7f15348b

    .line 165
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    .line 167
    const-string v7, "Rebalancing_bot_Manual"

    .line 51120
    sget-object v8, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v8, v7, v14, v15}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v7

    xor-int/lit8 v24, v7, 0x1

    .line 160
    new-instance v7, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v18, "rebalancing_bot"

    const v19, 0x7f081c03

    const/16 v23, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v28}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v8, Lo/AnnotationIntrospectorReferenceProperty;

    invoke-direct {v8, v0}, Lo/AnnotationIntrospectorReferenceProperty;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {v7, v8}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 175
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x7f153313

    .line 179
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const v8, 0x7f153312

    .line 180
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    const v8, 0x7f15348e

    .line 181
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    .line 51122
    sget-object v8, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v8, v6, v14, v15}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    .line 176
    new-instance v6, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const-string v18, "spot_dca"

    const v19, 0x7f081cf3

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v28}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v8, Lo/refineDeserializationType;

    invoke-direct {v8, v0}, Lo/refineDeserializationType;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {v6, v8}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 191
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x7

    .line 184
    new-array v8, v8, [Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    aput-object v1, v8, v14

    aput-object v2, v8, v16

    aput-object v3, v8, v15

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v6, v8, v1

    .line 81
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    .line 192
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->isNotHitComplianceRule()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 415
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 414
    check-cast v2, Ljava/util/Collection;

    .line 192
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 51056
    invoke-static {p0}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->a(Lcom/binance/data/beans/CurrencyRate;)V

    :cond_0
    return-void
.end method

.method public bV_()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 8

    .line 289
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "kline_spot_hub_type_list"

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {v2, v3}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setPinned(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 295
    :goto_0
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    if-eqz v4, :cond_1

    .line 296
    iget-object v5, v4, Lo/_getSourceReference;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v5, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 297
    iget-object v0, v4, Lo/_getSourceReference;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/AnnotationIntrospectorXmlExtensions;

    invoke-direct {v5, p0, v1}, Lo/AnnotationIntrospectorXmlExtensions;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 307
    iget-object v0, v4, Lo/_getSourceReference;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->a(Landroid/widget/TextView;Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 51255
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_getSourceReference;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 331
    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/back;

    invoke-direct {v5, p0}, Lo/back;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-static {v0, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51260
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lo/_getSourceReference;->e:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 356
    check-cast v1, Landroid/view/View;

    new-instance v0, Lo/isManagedReference;

    invoke-direct {v0, p0}, Lo/isManagedReference;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-static {v1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 401
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@depth"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/isSetterVisible;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getLayoutY;

    move-result-object v0

    check-cast v0, Lo/setAlignContent;

    const-wide/16 v1, 0x1f4

    .line 51038
    invoke-interface {v0, p1, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_getSourceReference;->e:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getBinding()Lo/_getSourceReference;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    return-object v0
.end method

.method public getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->tradeNavigationBarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    return-object v0
.end method

.method public final h()Lcom/binance/data/beans/CurrencyRate;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 51039
    iget-object v0, v0, Lo/_parseDate;->g:Lo/h006800680068h00680068;

    .line 320
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_getSourceReference;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_getSourceReference;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 385
    invoke-super {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0e0dfa

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x1

    .line 388
    invoke-static {p1, p2, v0}, Lo/_getSourceReference;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_getSourceReference;

    .line 389
    invoke-static {p3}, Lo/_getSourceReference;->bind(Landroid/view/View;)Lo/_getSourceReference;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    .line 390
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 265
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 266
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/_getSourceReference;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 51041
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f060074

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0817db

    .line 51040
    invoke-static {p1, v3, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51041
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object p1

    .line 51036
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;

    new-instance v2, Lo/AnnotationIntrospectorReferencePropertyType;

    invoke-direct {v2, p0}, Lo/AnnotationIntrospectorReferencePropertyType;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 270
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->d()Lo/Bindzm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51053
    iget-object p1, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 270
    :goto_0
    instance-of p2, p1, Lo/createUsingDelegate;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lo/createUsingDelegate;

    :cond_2
    if-eqz v0, :cond_3

    .line 51033
    iget-object p1, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;

    new-instance v1, Lo/isBackReference;

    invoke-direct {v1, p0}, Lo/isBackReference;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 275
    :cond_3
    new-instance p1, Lo/managed;

    invoke-direct {p1, p0}, Lo/managed;-><init>(Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final setBinding(Lo/_getSourceReference;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/_getSourceReference;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

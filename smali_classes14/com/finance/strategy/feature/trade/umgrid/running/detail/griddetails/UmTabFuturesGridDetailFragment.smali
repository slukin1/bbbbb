.class public Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f` H\u0016J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016J\u0008\u0010*\u001a\u00020+H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\'\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "viewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel;",
        "getViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "dataCenter",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/GridDetailDataCenter;",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "getComponentManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "componentManager$delegate",
        "provideSegments",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "screenName",
        "getScreenName",
        "getScreenUrl",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "finance-biz-strategy_release"
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
.field private final componentManager$delegate:Lkotlin/Lazy;

.field private final dataCenter:Lo/DeliveryPositionViewModelupdateRoePriceBase1;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1430

    .line 29
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->layoutResId:I

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->fragmentTag:Ljava/lang/String;

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    const-class v1, Lo/setFromPage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lo/DeliveryPositionViewModelupdateRoePriceBase1;

    invoke-direct {v0}, Lo/DeliveryPositionViewModelupdateRoePriceBase1;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->dataCenter:Lo/DeliveryPositionViewModelupdateRoePriceBase1;

    .line 37
    new-instance v0, Lo/DeliveryPositionViewModelupdateTradeUnit1;

    invoke-direct {v0, p0}, Lo/DeliveryPositionViewModelupdateTradeUnit1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->componentManager$delegate:Lkotlin/Lazy;

    .line 57
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;)Lo/Bindzm;
    .locals 10

    .line 1040
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->dataCenter:Lo/DeliveryPositionViewModelupdateRoePriceBase1;

    .line 1041
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1039
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 1041
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 1040
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 1038
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/DeliveryPositionViewModelupdateRoePriceBase1;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b11

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/CmQuickOrderTradeDataSnippetobserveData3;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->getViewModel()Lo/setFromPage;

    move-result-object v2

    check-cast v2, Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-direct {v1, v2}, Lo/CmQuickOrderTradeDataSnippetobserveData3;-><init>(Lo/CmSelectSymbolFragmentupdateDataList11;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0b2b0f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/CmKlinePlaceOrderComponentobserveLiveData21;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->getViewModel()Lo/setFromPage;

    move-result-object v4

    check-cast v4, Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-direct {v3, v1, v4}, Lo/CmKlinePlaceOrderComponentobserveLiveData21;-><init>(Landroidx/fragment/app/FragmentManager;Lo/CmSelectSymbolFragmentupdateDataList11;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 46
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->layoutResId:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "details"

    invoke-static {v0}, Lo/getClosingPnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 64
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getViewModel()Lo/setFromPage;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    return-object v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 54
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method

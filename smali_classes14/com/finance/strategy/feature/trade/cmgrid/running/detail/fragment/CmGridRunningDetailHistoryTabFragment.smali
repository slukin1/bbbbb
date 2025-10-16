.class public Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;
.super Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J%\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00122\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u001cR\u001a\u0010)\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;",
        "Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "d",
        "()Ljava/util/List;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Lo/getCmPositionDialogShowerManager;",
        "",
        "(Lo/getCmPositionDialogShowerManager;)I",
        "",
        "b",
        "(ILjava/util/List;)V",
        "",
        "e",
        "(Landroidx/fragment/app/Fragment;)Z",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;",
        "detailActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailActivityViewModel",
        "()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;",
        "detailActivityViewModel",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "screenName",
        "getScreenName"
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
.field private final detailActivityViewModel$delegate:Lkotlin/Lazy;

.field private final pageName:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    const-class v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    .line 26
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->pageName:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/getCmPositionDialogShowerManager;)I
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->getDetailActivityViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object p1

    invoke-interface {p1}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->b(ILjava/util/List;)V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2069
    instance-of p1, p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridOrdersFragment;

    if-eqz p1, :cond_0

    .line 60
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 64
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v1, "order_detail"

    const-string v2, "subtab_grid_orders"

    const-string v3, "futures_grid_cm"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->j()Lo/setUnboundedRipple;

    move-result-object v1

    .line 36
    move-object v2, p0

    check-cast v2, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->d$default(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1050
    iput-object v2, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic e()Lo/getItemLayoutId;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->getDetailActivityViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/getItemLayoutId;

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 69
    instance-of p1, p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridOrdersFragment;

    return p1
.end method

.method public getDetailActivityViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "history"

    invoke-static {v0}, Lo/getClosingPnl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid_cm"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->m()V

    return-void
.end method

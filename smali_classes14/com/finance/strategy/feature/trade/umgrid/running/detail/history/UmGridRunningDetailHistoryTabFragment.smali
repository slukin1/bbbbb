.class public Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;
.super Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0011\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J%\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00192\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008!\u0010\u0014J\u000f\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0014R\u001a\u00105\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;",
        "Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "d",
        "()Ljava/util/List;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;",
        "b",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;",
        "Lo/getCmPositionDialogShowerManager;",
        "",
        "(Lo/getCmPositionDialogShowerManager;)I",
        "g",
        "",
        "(ILjava/util/List;)V",
        "",
        "e",
        "(Landroidx/fragment/app/Fragment;)Z",
        "getScreenUrl",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "isTrailingUpOrDown",
        "Ljava/lang/Boolean;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;",
        "trailingRecordsFragment$delegate",
        "Lkotlin/Lazy;",
        "getTrailingRecordsFragment",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;",
        "trailingRecordsFragment",
        "Lo/CmSelectSymbolFragmentupdateDataList11;",
        "detailActivityViewModel$delegate",
        "getDetailActivityViewModel",
        "()Lo/CmSelectSymbolFragmentupdateDataList11;",
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

.field private isTrailingUpOrDown:Ljava/lang/Boolean;

.field private final pageName:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final trailingRecordsFragment$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;-><init>()V

    .line 33
    new-instance v0, Lo/getZoneBusiness;

    invoke-direct {v0}, Lo/getZoneBusiness;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->trailingRecordsFragment$delegate:Lkotlin/Lazy;

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    const-class v1, Lo/setFromPage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    .line 39
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->pageName:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 6116
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/what-is-futures-grid-trading-f4c453bab89648beb722aa26634120c3"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;
    .locals 2

    .line 2057
    iget-object v0, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 1044
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3057
    iget-object p1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 1044
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4056
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->isTrailingUpOrDown:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4057
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->isTrailingUpOrDown:Ljava/lang/Boolean;

    .line 4058
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->m()V

    .line 1045
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getTrailingRecordsFragment()Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->trailingRecordsFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;

    return-object v0
.end method

.method public static synthetic h()Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;
    .locals 1

    .line 5034
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/getCmPositionDialogShowerManager;)I
    .locals 1

    .line 97
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    if-eqz p1, :cond_0

    .line 11022
    iget-object p1, p1, Lo/getCmPositionDialogShowerManager;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-static {p1}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->b()Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->isTrailingUpOrDown:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->getTrailingRecordsFragment()Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v2}, Lo/NAPIContext;->c(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_0
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/components/UmGridModifyParamsRecordsComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v2}, Lo/NAPIContext;->c(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;
    .locals 1

    .line 93
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailGridOrdersFragment;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailGridOrdersFragment;-><init>()V

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;

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

    .line 121
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->b(ILjava/util/List;)V

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 125
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12141
    instance-of v0, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;

    if-eqz v0, :cond_0

    .line 126
    const-string p1, "subtab_grid_orders"

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;

    if-eqz p1, :cond_1

    .line 128
    const-string p1, "subtab_trailing_records"

    goto :goto_0

    .line 132
    :goto_1
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 136
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string v1, "order_detail"

    const-string v3, "futures_grid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 89
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->j()Lo/setUnboundedRipple;

    move-result-object v1

    .line 64
    move-object v2, p0

    check-cast v2, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->d$default(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7050
    iput-object v2, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->isTrailingUpOrDown:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1557a4

    .line 66
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8050
    iput-object v2, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v2, 0x7f15574a

    .line 68
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 9050
    iput-object v2, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const v2, 0x7f155818

    .line 71
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 10050
    iput-object v2, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic e()Lo/getItemLayoutId;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object v0

    check-cast v0, Lo/getItemLayoutId;

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 141
    instance-of p1, p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;

    return p1
.end method

.method public final g()V
    .locals 12

    .line 101
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->isTrailingUpOrDown:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16110
    sget-object v1, Lo/getOpened;->a:Lo/getOpened;

    const v0, 0x7f152d8b

    .line 16112
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f155936

    .line 16113
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f152284

    .line 16114
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16110
    new-instance v10, Lo/DeliverySortItemFragment;

    invoke-direct {v10, v2}, Lo/DeliverySortItemFragment;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xf0

    invoke-static/range {v1 .. v11}, Lo/getOpened;->b(Lo/getOpened;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-super {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->g()V

    return-void
.end method

.method public getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmSelectSymbolFragmentupdateDataList11;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "history"

    invoke-static {v0}, Lo/getClosingPnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 151
    invoke-super {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 153
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

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object p1

    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 13057
    iget-object p1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object v0

    invoke-interface {v0}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v0, :cond_1

    .line 14057
    iget-object v0, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 15056
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->isTrailingUpOrDown:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15057
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->isTrailingUpOrDown:Ljava/lang/Boolean;

    .line 15058
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->m()V

    :cond_4
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->subscribeLiveData()V

    .line 43
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object v0

    invoke-interface {v0}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getZoneExtraInfoDefaultSectionType;

    invoke-direct {v3, p0}, Lo/getZoneExtraInfoDefaultSectionType;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

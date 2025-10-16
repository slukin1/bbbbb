.class public final Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;
.super Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog<",
        "Lo/getPortfolioCreateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0016\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0016H\u0016J,\u0010%\u001a\u00020\u00162\"\u0010&\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u0013\u0012\u0004\u0012\u00020\u00160\'H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\"\u0010\u0010\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/StrategyFuturesHistoryFilter;",
        "<init>",
        "()V",
        "futuresSortedSymbolList",
        "",
        "",
        "_filterViewModel",
        "Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/StrategyCmHistoryFilterViewModel;",
        "get_filterViewModel",
        "()Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/StrategyCmHistoryFilterViewModel;",
        "_filterViewModel$delegate",
        "Lkotlin/Lazy;",
        "filterViewModel",
        "getFilterViewModel",
        "orderDirectionItemList",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "orderStatusItemLayoutList",
        "onViewCreated",
        "",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initVisibleView",
        "initDialogData",
        "initDirectionView",
        "updateOrderStatusViews",
        "orderStatusList",
        "",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/StrategySpotHistoryFilter$OrderStatus;",
        "setSelectSymbolResult",
        "index",
        "",
        "onBtnReset",
        "getMarketPairs",
        "success",
        "Lkotlin/Function1;",
        "getDfSource",
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
.field private final _filterViewModel$delegate:Lkotlin/Lazy;

.field private final futuresSortedSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orderDirectionItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final orderStatusItemLayoutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->futuresSortedSymbolList:Ljava/util/List;

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 197
    const-class v1, Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->_filterViewModel$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->orderStatusItemLayoutList:Ljava/util/ArrayList;

    return-void
.end method

.method private static final a(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 155
    const-string p2, ""

    if-gez p0, :cond_0

    .line 30035
    :try_start_0
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object p0

    .line 31068
    iput-object p2, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/cannotUse;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    const p1, 0x7f150029

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32035
    :cond_0
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object v0

    .line 159
    iget-object v1, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->futuresSortedSymbolList:Ljava/util/List;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object p2, v1

    .line 33068
    :cond_1
    iput-object p2, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/cannotUse;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getSymbolList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 13071
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->b(Ljava/util/List;)V

    .line 13072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->futuresSortedSymbolList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/getPortfolioCreateStatus;)Ljava/util/List;
    .locals 0

    .line 15043
    iget-object p0, p0, Lo/getPortfolioCreateStatus;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->a(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getShareRate$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/cannotUse;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz v3, :cond_0

    .line 34016
    iget-boolean v3, v3, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 148
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/cannotUse;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 35016
    iget-boolean p1, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    .line 149
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Landroid/view/View;ILandroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 16129
    iget-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    .line 16222
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 16130
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17035
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object v2

    .line 18081
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 16131
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPortfolioCreateStatus;

    if-eqz v2, :cond_2

    .line 19038
    iget-object v2, v2, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 16131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPortfolioCreateStatus$DropdropElements2;

    if-eqz v2, :cond_2

    .line 20017
    iput-boolean v0, v2, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    .line 16134
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_6

    if-eq p2, p3, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_7

    .line 16139
    new-instance p1, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;-><init>()V

    .line 21017
    iget-object p1, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 16139
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    goto :goto_1

    .line 16138
    :cond_4
    new-instance p1, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;

    invoke-direct {p1}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;-><init>()V

    .line 22017
    iget-object p1, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 16138
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    goto :goto_1

    .line 16137
    :cond_5
    new-instance p1, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;

    invoke-direct {p1}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;-><init>()V

    .line 23017
    iget-object p1, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 16137
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    goto :goto_1

    .line 16136
    :cond_6
    new-instance p1, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {p1}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    .line 24017
    iget-object p1, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 16136
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    .line 25035
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object p1

    .line 26081
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 16141
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPortfolioCreateStatus;

    if-eqz p1, :cond_8

    .line 27038
    iget-object p1, p1, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 16141
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPortfolioCreateStatus$DropdropElements2;

    if-eqz p1, :cond_8

    .line 28017
    iput-boolean p3, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    .line 16142
    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getDirection()Ljava/lang/String;

    move-result-object p0

    .line 29063
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 16142
    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->b(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;ILandroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 2035
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object p2

    .line 3017
    iget-object p2, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    .line 1076
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 4035
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object p2

    .line 5017
    iget-object p2, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    .line 1077
    check-cast p2, Ljava/lang/Iterable;

    .line 1217
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1219
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShareRate$DemoFundsParentComponent;

    .line 6016
    iget-boolean v2, v2, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 1219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 7016
    iget-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz p2, :cond_3

    .line 8311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8312
    sget-object v2, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const p0, 0x7f15299a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto :goto_1

    .line 9016
    :cond_3
    iget-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    xor-int/2addr p2, v1

    .line 10016
    iput-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    .line 11035
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object p1

    .line 12017
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    .line 1083
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->b(Ljava/util/List;)V

    .line 1086
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->_filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 37045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 177
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$getMarketPairs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$getMarketPairs$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 38001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 153
    new-instance v0, Lo/CmPortfolioMarginPositionAdapteronBindViewHolder1;

    invoke-direct {v0, p1, p0}, Lo/CmPortfolioMarginPositionAdapteronBindViewHolder1;-><init>(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;)V

    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;
    .locals 1

    .line 36035
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object v0

    .line 30
    check-cast v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 47
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v1, v0, Lo/cannotUse;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 49
    iget-object v1, v0, Lo/cannotUse;->g:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 50
    iget-object v1, v0, Lo/cannotUse;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1559e7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    iget-object v2, v0, Lo/cannotUse;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, v0, Lo/cannotUse;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, v0, Lo/cannotUse;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, v0, Lo/cannotUse;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->orderStatusItemLayoutList:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/cannotUse;->u:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lo/cannotUse;->v:Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39035
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object v0

    .line 40081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 67
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1}, Lo/CmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault7;-><init>()V

    .line 68
    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$DemoFundsParentComponent;

    new-instance v3, Lo/CmPortfolioMarginPositionTrailingStopComponent;

    invoke-direct {v3, p0}, Lo/CmPortfolioMarginPositionTrailingStopComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->orderStatusItemLayoutList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    .line 75
    new-instance v3, Lo/CmPortfolioMarginPositionBriefAdapteronBindViewHolder1;

    invoke-direct {v3, p0, v1}, Lo/CmPortfolioMarginPositionBriefAdapteronBindViewHolder1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;I)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 191
    const-string v0, "futures_grid_cm"

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 169
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->l()V

    .line 41035
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object v0

    .line 42081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 170
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPortfolioCreateStatus;

    if-eqz v0, :cond_2

    .line 43038
    iget-object v0, v0, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/getPortfolioCreateStatus$DropdropElements2;

    .line 44017
    iget-object v3, v2, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 171
    new-instance v4, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {v4}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    .line 45017
    iget-object v4, v4, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 46017
    iput-boolean v3, v2, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    .line 172
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 47017
    iget-boolean v2, v2, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    .line 172
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 41
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49035
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object p1

    .line 50081
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 48091
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPortfolioCreateStatus;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 51038
    iget-object p1, p1, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 48091
    check-cast p1, Ljava/lang/Iterable;

    .line 48209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lo/getPortfolioCreateStatus$DropdropElements2;

    .line 51018
    iget-boolean v2, v1, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    if-eqz v2, :cond_1

    .line 51019
    iget-object v1, v1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 48093
    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48096
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getDirection()Ljava/lang/String;

    move-result-object p1

    .line 48097
    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    .line 51020
    iget-object v0, v0, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 48097
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 48098
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 48101
    :cond_3
    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;-><init>()V

    .line 51021
    iget-object v0, v0, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 48101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48102
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 48105
    :cond_4
    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;-><init>()V

    .line 51022
    iget-object v0, v0, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 48105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48106
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 48109
    :cond_5
    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;-><init>()V

    .line 51023
    iget-object v0, v0, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 48109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 48110
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 48114
    :cond_6
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 48117
    :cond_7
    :goto_1
    sget-object p1, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_8

    .line 51042
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelrealCreatePortfolio1;

    move-result-object v0

    .line 51076
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 48118
    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 48120
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/cannotUse;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51135
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 51221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez p2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    .line 51136
    new-instance v2, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;

    invoke-direct {v2, p0, v0, p2}, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Landroid/view/View;I)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

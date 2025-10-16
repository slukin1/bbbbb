.class public final Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0016\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0016J,\u0010\'\u001a\u00020\u00172\"\u0010(\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u0013\u0012\u0004\u0012\u00020\u00170)H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\"\u0010\u0010\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/StrategyFuturesHistoryFilter;",
        "<init>",
        "()V",
        "futuresSortedSymbolList",
        "",
        "",
        "_filterViewModel",
        "Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/StrategyUmHistoryFilterViewModel;",
        "get_filterViewModel",
        "()Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/StrategyUmHistoryFilterViewModel;",
        "_filterViewModel$delegate",
        "Lkotlin/Lazy;",
        "filterViewModel",
        "getFilterViewModel",
        "orderDirectionItemList",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "orderStatusItemLayoutList",
        "orderMarginTypeItemLayoutList",
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
        "updateMarginTypeViews",
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

.field private futuresSortedSymbolList:Ljava/util/List;
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

.field private final orderMarginTypeItemLayoutList:Ljava/util/ArrayList;
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

    .line 28
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->futuresSortedSymbolList:Ljava/util/List;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 224
    const-class v1, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->_filterViewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderStatusItemLayoutList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderMarginTypeItemLayoutList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->c(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Lo/getPortfolioCreateStatus;)Lkotlin/Unit;
    .locals 0

    .line 38043
    iget-object p1, p1, Lo/getPortfolioCreateStatus;->a:Ljava/util/List;

    .line 37078
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->d(Ljava/util/List;)V

    .line 37079
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->m()V

    .line 37080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->futuresSortedSymbolList:Ljava/util/List;

    return-object p0
.end method

.method private static final c(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 182
    const-string p2, ""

    if-gez p0, :cond_0

    .line 39034
    :try_start_0
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object p0

    .line 40068
    iput-object p2, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 184
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

    .line 41034
    :cond_0
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object v0

    .line 186
    iget-object v1, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->futuresSortedSymbolList:Ljava/util/List;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object p2, v1

    .line 42068
    :cond_1
    iput-object p2, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 187
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

    .line 192
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;ILandroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 2034
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object p2

    .line 3015
    iget-object p2, p2, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;->o:Ljava/util/List;

    .line 1099
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPortfolioCreateStatus$DropdropElements3;

    if-eqz p1, :cond_4

    .line 4034
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object p2

    .line 5015
    iget-object p2, p2, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;->o:Ljava/util/List;

    .line 1100
    check-cast p2, Ljava/lang/Iterable;

    .line 1251
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1253
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

    check-cast v2, Lo/getPortfolioCreateStatus$DropdropElements3;

    .line 6033
    iget-boolean v2, v2, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 1253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 7033
    iget-boolean p2, p1, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

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

    .line 9033
    :cond_3
    iget-boolean p2, p1, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    xor-int/2addr p2, v1

    .line 10033
    iput-boolean p2, p1, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    .line 1105
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->m()V

    .line 1107
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Landroid/view/View;ILandroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 11150
    iget-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    .line 11256
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

    .line 11151
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12034
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object v2

    .line 13081
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 11152
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPortfolioCreateStatus;

    if-eqz v2, :cond_2

    .line 14038
    iget-object v2, v2, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 11152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPortfolioCreateStatus$DropdropElements2;

    if-eqz v2, :cond_2

    .line 15017
    iput-boolean v0, v2, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    .line 11155
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_6

    if-eq p2, p3, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_7

    .line 11160
    new-instance p1, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;-><init>()V

    .line 16017
    iget-object p1, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 11160
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    goto :goto_1

    .line 11159
    :cond_4
    new-instance p1, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;

    invoke-direct {p1}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;-><init>()V

    .line 17017
    iget-object p1, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 11159
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    goto :goto_1

    .line 11158
    :cond_5
    new-instance p1, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;

    invoke-direct {p1}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;-><init>()V

    .line 18017
    iget-object p1, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 11158
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    goto :goto_1

    .line 11157
    :cond_6
    new-instance p1, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {p1}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    .line 19017
    iget-object p1, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 11157
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    .line 20034
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object p1

    .line 21081
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 11162
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPortfolioCreateStatus;

    if-eqz p1, :cond_8

    .line 22038
    iget-object p1, p1, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 11162
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPortfolioCreateStatus$DropdropElements2;

    if-eqz p1, :cond_8

    .line 23017
    iput-boolean p3, p1, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    .line 11163
    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getDirection()Ljava/lang/String;

    move-result-object p0

    .line 24063
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 11163
    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->b(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;ILandroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 26034
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object p2

    .line 27017
    iget-object p2, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    .line 25084
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 28034
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object p2

    .line 29017
    iget-object p2, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    .line 25085
    check-cast p2, Ljava/lang/Iterable;

    .line 25247
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25249
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

    .line 30016
    iget-boolean v2, v2, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 25249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 31016
    iget-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz p2, :cond_3

    .line 32311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 32312
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

    .line 33016
    :cond_3
    iget-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    xor-int/2addr p2, v1

    .line 34016
    iput-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    .line 35034
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object p1

    .line 36017
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    .line 25091
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->d(Ljava/util/List;)V

    .line 25094
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/util/List;)V
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

    .line 169
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

    .line 47016
    iget-boolean v3, v3, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 170
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

    .line 48016
    iget-boolean p1, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    .line 170
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method private final get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->_filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    return-object v0
.end method

.method private final m()V
    .locals 5

    .line 43034
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object v0

    .line 44015
    iget-object v0, v0, Lo/BeLeaderTraderViewModelonLockPeriodSelected1;->o:Ljava/util/List;

    .line 175
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/cannotUse;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPortfolioCreateStatus$DropdropElements3;

    if-eqz v4, :cond_0

    .line 45033
    iget-boolean v4, v4, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 175
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/cannotUse;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPortfolioCreateStatus$DropdropElements3;

    if-eqz v0, :cond_2

    .line 46033
    iget-boolean v0, v0, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    .line 176
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
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

    .line 204
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 204
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$getMarketPairs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$getMarketPairs$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 180
    new-instance v0, Lo/CmPortfolioMarginTradeFooterComponentisSeedAgreementSigned1;

    invoke-direct {v0, p1, p0}, Lo/CmPortfolioMarginTradeFooterComponentisSeedAgreementSigned1;-><init>(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;)V

    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;
    .locals 1

    .line 49034
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object v0

    .line 28
    check-cast v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 47
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_6

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
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

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
    iget-object v2, v0, Lo/cannotUse;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 59
    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderStatusItemLayoutList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/cannotUse;->u:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/cannotUse;->v:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v0, Lo/cannotUse;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderMarginTypeItemLayoutList:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 71
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/cannotUse;->n:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, Lo/cannotUse;->q:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51035
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object v0

    .line 51083
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 75
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 76
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$DropdropElements3;

    new-instance v3, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, p0}, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderStatusItemLayoutList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_8

    .line 83
    new-instance v7, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v7, p0, v2}, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;I)V

    invoke-static {v3, v4, v5, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 96
    :cond_9
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->m()V

    .line 97
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderMarginTypeItemLayoutList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    .line 98
    new-instance v3, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {v3, p0, v1}, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;I)V

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 218
    const-string v0, "futures_grid"

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 196
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->l()V

    .line 51037
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object v0

    .line 51085
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 197
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPortfolioCreateStatus;

    if-eqz v0, :cond_2

    .line 51043
    iget-object v0, v0, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 245
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

    .line 51023
    iget-object v3, v2, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 198
    new-instance v4, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {v4}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    .line 51024
    iget-object v4, v4, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 51025
    iput-boolean v3, v2, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    .line 199
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 51026
    iget-boolean v2, v2, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    .line 199
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

    .line 51045
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object p1

    .line 51093
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51122
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPortfolioCreateStatus;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 51051
    iget-object p1, p1, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 51122
    check-cast p1, Ljava/lang/Iterable;

    .line 51249
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

    .line 51031
    iget-boolean v2, v1, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    if-eqz v2, :cond_1

    .line 51032
    iget-object v1, v1, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 51124
    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setDirection(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51127
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getDirection()Ljava/lang/String;

    move-result-object p1

    .line 51128
    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    .line 51033
    iget-object v0, v0, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 51128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 51129
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 51132
    :cond_3
    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;-><init>()V

    .line 51034
    iget-object v0, v0, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 51132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51133
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 51136
    :cond_4
    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;-><init>()V

    .line 51035
    iget-object v0, v0, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 51136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51137
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 51140
    :cond_5
    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;-><init>()V

    .line 51036
    iget-object v0, v0, Lo/getPortfolioCreateStatus$DropdropElements2;->d:Ljava/lang/String;

    .line 51140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51141
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 51145
    :cond_6
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/cannotUse;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 51148
    :cond_7
    :goto_1
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_8

    .line 51054
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    move-result-object v0

    .line 51089
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 51149
    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 51151
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

    .line 51169
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->orderDirectionItemList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 51264
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

    .line 51170
    new-instance v2, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-direct {v2, p0, v0, p2}, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Landroid/view/View;I)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

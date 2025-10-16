.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;
.super Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0016J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\n\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0014\u0010+\u001a\u00020\u001b2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\nH\u0002R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;",
        "Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;",
        "<init>",
        "()V",
        "dataCenter",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/data/UmGridTradeDataCenter;",
        "getDataCenter",
        "()Lcom/finance/strategy/feature/trade/umgrid/trade/data/UmGridTradeDataCenter;",
        "symbolList",
        "",
        "",
        "futuresSortedSymbolList",
        "",
        "fragmentList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getFragmentList",
        "()Ljava/util/ArrayList;",
        "fragmentList$delegate",
        "Lkotlin/Lazy;",
        "dropDownItems",
        "Lcom/finance/kit/framework/widget/dropdown/filter/vo/BaseBottomDialogItem;",
        "getDropDownItems",
        "()Ljava/util/List;",
        "getDfSource",
        "onCreate",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "subscribeLiveData",
        "getDefaultRunTimeEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "getDefaultROIEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "showFilterDialog",
        "getLossProtectionGuider",
        "Lcom/finance/strategy/feature/strategylist/ui/LossProtectionGuider;",
        "getUmGridTradeFragment",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;",
        "trackSymbolClick",
        "symbol",
        "Companion",
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


# static fields
.field public static final e:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements1;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;-><init>()V

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->d:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->a:Ljava/util/List;

    .line 55
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/DemoCmUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;

    invoke-direct {v1}, Lo/DemoCmUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;
    .locals 3

    .line 205
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 19050
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 20088
    iget-object v0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 18157
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[UmGridPopular][symbolChangeLiveData] symbol = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFilterSymbol = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x0

    .line 29208
    invoke-direct {p0, p3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->d(Ljava/lang/String;)V

    .line 28087
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p3

    .line 30044
    iget-object p3, p3, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->q:Ljava/lang/String;

    if-nez p3, :cond_0

    const p3, 0x7f150029

    .line 28087
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 28088
    :cond_0
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;

    .line 28091
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 31013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28088
    new-instance v0, Lo/DemoCmMicroservice;

    invoke-direct {v0, p2, p0}, Lo/DemoCmMicroservice;-><init>(Lo/PriceViewModelupdateInterval5;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V

    new-instance p0, Lo/DemoCmTickerHttpDataSourcefetch24hTicker1;

    invoke-direct {p0, p2}, Lo/DemoCmTickerHttpDataSourcefetch24hTicker1;-><init>(Lo/PriceViewModelupdateInterval5;)V

    invoke-static {p1, p3, v1, v0, p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Landroidx/core/widget/NestedScrollView;)V
    .locals 7

    .line 10117
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->Q()Lo/getInputText;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getInputText;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    .line 10118
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 22077
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->R()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "pnl"

    .line 22078
    :cond_3
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->b(Ljava/lang/String;)V

    .line 22079
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 23047
    iput-object p1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->t:Ljava/lang/String;

    .line 22080
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->S()V

    .line 22081
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->c(Ljava/lang/String;)V

    .line 22082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PriceViewModelupdateInterval5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 37050
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 36102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 11156
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DemoCmExchangeInfoHttpDataSourcefetchExchangeInfo2;

    invoke-direct {v0, p0, p1}, Lo/DemoCmExchangeInfoHttpDataSourcefetchExchangeInfo2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/lang/Boolean;)V

    const-string v1, "-CopySymbol-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11159
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 12050
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 13094
    iget-boolean p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->v:Z

    .line 11159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14050
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 15094
    iput-boolean v1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->v:Z

    .line 16050
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    .line 17088
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 11161
    :cond_6
    invoke-virtual {p0, v0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->a(Ljava/lang/String;)V

    .line 11163
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PriceViewModelupdateInterval5;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 25049
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    if-gez p3, :cond_0

    const p2, 0x7f1558da

    .line 24093
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-gez p3, :cond_2

    .line 24094
    const-string p0, ""

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->a:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24095
    :goto_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p2

    .line 26044
    iput-object p0, p2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->q:Ljava/lang/String;

    .line 24096
    invoke-virtual {p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->S()V

    const/4 p2, 0x0

    .line 27028
    invoke-static {p0, p2}, Lo/EventsHistoryIndexComponentsubscribeData11;->b(Ljava/lang/String;Z)V

    if-gez p3, :cond_3

    .line 24098
    const-string p0, "all"

    goto :goto_2

    :cond_3
    const-string p0, "others"

    .line 24099
    :goto_2
    invoke-direct {p1, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->d(Ljava/lang/String;)V

    .line 24100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/util/List;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)Lkotlin/Unit;
    .locals 2

    .line 32123
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->POPULAR:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne p1, v0, :cond_4

    .line 32124
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 32125
    :goto_2
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->c(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 33050
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_4

    .line 34064
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->L:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_4

    .line 32126
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 32128
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Lkotlin/Unit;
    .locals 0

    .line 21152
    invoke-virtual {p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->Q()Lo/getInputText;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getInputText;->c:Lo/TwoHintsEditText;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->c(Lo/TwoHintsEditText;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)V

    .line 21153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 10

    .line 209
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 38110
    const-string v3, "futures_grid"

    .line 209
    const-string v1, "orderform"

    const-string v2, "symbol"

    const-string v4, "grid_create"

    const-string v5, "popular"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;ZZLcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)Lkotlin/Unit;
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 2040
    iput-object p1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 1186
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 3041
    iput-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 1187
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 4042
    iput-object p3, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->n:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 1188
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 5043
    iput-object p4, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 1189
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 6045
    iput-boolean p5, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->r:Z

    .line 1190
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 7046
    iput-boolean p6, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->o:Z

    .line 1191
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 8048
    iput-object p7, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->p:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    .line 1193
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 9082
    iget-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    sget-object p3, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    const/4 p4, 0x1

    if-ne p2, p3, :cond_1

    .line 9083
    iget-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    sget-object p3, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    if-ne p2, p3, :cond_1

    .line 9084
    iget-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->n:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    sget-object p3, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    if-ne p2, p3, :cond_1

    .line 9085
    iget-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    sget-object p3, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    if-ne p2, p3, :cond_1

    .line 9086
    iget-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->q:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 9087
    :cond_0
    iget-boolean p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->r:Z

    if-nez p2, :cond_1

    .line 9088
    iget-boolean p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->o:Z

    sget-object p3, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p3

    if-ne p2, p3, :cond_1

    .line 9089
    iget-object p1, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->p:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    sget-object p2, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p4

    .line 1193
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->e(Z)V

    .line 1194
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->S()V

    .line 1195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g()Ljava/util/ArrayList;
    .locals 7

    const v0, 0x7f1557d9

    .line 35058
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 35059
    const-class v1, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35060
    const-class v2, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 35061
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35062
    const-string v4, "IS_FOR_TRADE"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35063
    sget-object v4, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v4}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bundle_symbol"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35064
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35057
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v5, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 35056
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 134
    invoke-super {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->H()V

    .line 51051
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51264
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->u:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, "futures_grid"

    return-object v0
.end method

.method public final K()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->R()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 222
    check-cast v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    .line 71
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 220
    check-cast v1, Ljava/util/Collection;

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->R()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->M()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const-string v1, ""

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 39044
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->q:Ljava/lang/String;

    const v2, 0x7f1558da

    if-eqz v1, :cond_7

    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v2, 0x2

    .line 76
    new-array v14, v2, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 75
    new-instance v7, Lo/createCmDataInstance;

    invoke-direct {v7, p0}, Lo/createCmDataInstance;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V

    .line 76
    new-instance v12, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v12

    move-object v5, v0

    invoke-direct/range {v2 .. v11}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v12, v14, v2

    .line 83
    new-instance v2, Lo/PriceViewModelupdateInterval5;

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v1, Lo/getDemoCmAllExchangeInfoBlock;

    invoke-direct {v1, p0, v0, v2}, Lo/getDemoCmAllExchangeInfoBlock;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;)V

    .line 40048
    iput-object v1, v2, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 83
    aput-object v2, v14, v0

    .line 75
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .locals 3

    .line 175
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;

    invoke-direct {v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 51043
    iget-object v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 177
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectRunningTimeEnum(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;)V

    .line 178
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 51045
    iget-object v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 178
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectROIEnum(Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)V

    .line 179
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 51047
    iget-object v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->n:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 179
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->setSelectDirectionEnum(Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;)V

    .line 180
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 51049
    iget-object v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 180
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->setSelectLeverageEnum(Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;)V

    .line 181
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 51052
    iget-boolean v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->r:Z

    .line 181
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setTrailing(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 51054
    iget-boolean v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->o:Z

    .line 182
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setCopyReady(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 51057
    iget-object v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->p:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    .line 183
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectSevenDayMDDEnum(Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V

    .line 184
    new-instance v2, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;

    invoke-direct {v2, p0}, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->setOnConfirmListener(Lo/WalletConnectActivityonWalletConnect21;)V

    .line 196
    const-string v2, "FuturesFilterDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41050
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 42189
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->G:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 116
    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData147;

    invoke-direct {v1, p0}, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData147;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V

    .line 43019
    new-instance v2, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v2, v1, p1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44050
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 45064
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->L:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements2;

    new-instance v2, Lo/DemoCmPositionsSideDataBlockupdate1;

    invoke-direct {v2, p0}, Lo/DemoCmPositionsSideDataBlockupdate1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 46139
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;

    invoke-direct {v1, p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 47201
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48712
    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_5

    .line 49045
    iget-object v1, v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_5

    .line 46151
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements2;

    new-instance v3, Lo/getCmApiRepository;

    invoke-direct {v3, v0, p0}, Lo/getCmApiRepository;-><init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 50050
    :cond_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->E()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_7

    .line 51093
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_7

    .line 46155
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements2;

    new-instance v1, Lo/createDemoUserTradeInfoDataSource;

    invoke-direct {v1, p0}, Lo/createDemoUserTradeInfoDataSource;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_7
    return-void
.end method

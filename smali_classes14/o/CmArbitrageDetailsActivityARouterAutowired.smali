.class public final Lo/CmArbitrageDetailsActivityARouterAutowired;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    iput-object p1, p0, Lo/CmArbitrageDetailsActivityARouterAutowired;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/CmArbitrageDetailsActivityARouterAutowired;Landroid/view/View;)V
    .locals 3

    .line 1025
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/spotGrid/gridHistoryDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1026
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1027
    const-string v1, "bundle_tick_size"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTickSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1028
    const-string v1, "bundle_min_trade"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getStepSize()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1029
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1030
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 4

    .line 13
    check-cast p2, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    .line 2020
    instance-of v0, p1, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lo/CmArbitrageDetailsActivityARouterAutowired;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, p2, p3, v3}, Lo/getLimitInfo;->c(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;ILandroidx/fragment/app/FragmentManager;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 2021
    move-object v1, p1

    check-cast v1, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;

    :cond_2
    if-eqz v1, :cond_3

    .line 3029
    iget-object p1, v1, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    if-eqz p1, :cond_3

    .line 2021
    iget-object p1, p1, Lo/setNavigateSignEnable;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    new-instance p3, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData1;

    invoke-direct {p3, p2, p0}, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/CmArbitrageDetailsActivityARouterAutowired;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 16
    new-instance p1, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p1, p2}, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

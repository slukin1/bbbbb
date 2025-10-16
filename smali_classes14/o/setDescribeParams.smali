.class public final Lo/setDescribeParams;
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
.field private final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    iput-object p1, p0, Lo/setDescribeParams;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroid/view/View;)V
    .locals 2

    .line 1022
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/cmGrid/historyDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1023
    const-string v1, "bundle_data"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getRawData()Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1024
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1025
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 4

    .line 13
    check-cast p2, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    .line 2020
    instance-of v0, p1, Lo/getFeedAgreement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/getFeedAgreement;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lo/setDescribeParams;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, p2, p3, v3}, Lo/getLimitInfo;->c(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;ILandroidx/fragment/app/FragmentManager;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 2021
    move-object v1, p1

    check-cast v1, Lo/getFeedAgreement;

    :cond_2
    if-eqz v1, :cond_3

    .line 3029
    iget-object p1, v1, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    if-eqz p1, :cond_3

    .line 2021
    iget-object p1, p1, Lo/setNavigateSignEnable;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    new-instance p3, Lo/getTagLangKey;

    invoke-direct {p3, p2}, Lo/getTagLangKey;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 16
    new-instance p1, Lo/getFeedAgreement;

    invoke-direct {p1, p2}, Lo/getFeedAgreement;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

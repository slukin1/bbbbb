.class public final Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault3;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault3;",
        "Lo/loadIcon;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "e"
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
.field public c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault3;Landroid/view/View;)V
    .locals 2

    .line 1027
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/umGrid/historyDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1028
    const-string v1, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

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

    .line 2022
    instance-of v0, p1, Lo/isHideEmergencyViewLiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/isHideEmergencyViewLiveData;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault3;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, p2, p3, v3}, Lo/getLimitInfo;->c(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;ILandroidx/fragment/app/FragmentManager;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 2023
    move-object v1, p1

    check-cast v1, Lo/isHideEmergencyViewLiveData;

    :cond_2
    if-eqz v1, :cond_3

    .line 3029
    iget-object p1, v1, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    if-eqz p1, :cond_3

    .line 2023
    iget-object p1, p1, Lo/setNavigateSignEnable;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    new-instance p3, Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    invoke-direct {p3, p2, p0}, Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault3;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 18
    new-instance p1, Lo/isHideEmergencyViewLiveData;

    invoke-direct {p1, p2}, Lo/isHideEmergencyViewLiveData;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

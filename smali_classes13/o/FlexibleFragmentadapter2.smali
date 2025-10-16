.class public final Lo/FlexibleFragmentadapter2;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/HistoricalRewardsViewModelrewards1;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/HistoricalRewardsViewModelrewards1;


# direct methods
.method public constructor <init>(Lo/HistoricalRewardsViewModelrewards1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/FlexibleFragmentadapter2;->d:Lo/HistoricalRewardsViewModelrewards1;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0d36

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance p2, Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 24
    instance-of v0, p1, Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/FlexibleFragmentadapter2;->d:Lo/HistoricalRewardsViewModelrewards1;

    invoke-virtual {p1, p2, v0}, Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;->a(ILo/HistoricalRewardsViewModelrewards1;)V

    :cond_1
    return-void
.end method

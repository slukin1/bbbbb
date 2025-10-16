.class public final Lo/W3AlphaMarketDetailInfoFragmentsetUpViews1211;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public final d:Lo/accessfilterSubMarkets;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e1661

    .line 26
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/accessfilterSubMarkets;->bind(Landroid/view/View;)Lo/accessfilterSubMarkets;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaMarketDetailInfoFragmentsetUpViews1211;->d:Lo/accessfilterSubMarkets;

    return-void
.end method

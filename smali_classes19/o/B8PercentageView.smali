.class public final Lo/B8PercentageView;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public final b:Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;

.field public final c:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    const v0, 0x7f0e082e

    .line 23
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iput-object p2, p0, Lo/B8PercentageView;->c:Lcom/binance/base/tools/AppStyle;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;->bind(Landroid/view/View;)Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;

    move-result-object p1

    iput-object p1, p0, Lo/B8PercentageView;->b:Lo/FeedUIComponentcomplianceLimits_delegatelambda16inlinedmap121;

    return-void
.end method

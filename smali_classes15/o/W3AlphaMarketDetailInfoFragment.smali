.class public final Lo/W3AlphaMarketDetailInfoFragment;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public final d:Lo/FavoriteAssetItemViewModel1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e1660

    .line 29
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FavoriteAssetItemViewModel1;->bind(Landroid/view/View;)Lo/FavoriteAssetItemViewModel1;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaMarketDetailInfoFragment;->d:Lo/FavoriteAssetItemViewModel1;

    return-void
.end method

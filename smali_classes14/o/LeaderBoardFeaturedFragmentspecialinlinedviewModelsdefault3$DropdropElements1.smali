.class public final Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/FundingIntoWsDataSourcewsStream3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e143b

    .line 65
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FundingIntoWsDataSourcewsStream3;->bind(Landroid/view/View;)Lo/FundingIntoWsDataSourcewsStream3;

    move-result-object p1

    iput-object p1, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->a:Lo/FundingIntoWsDataSourcewsStream3;

    return-void
.end method

.class public final Lo/Nestfgettype;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/FeedUIComponentinitView135;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0e0858

    .line 22
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 21
    iput-object p2, p0, Lo/Nestfgettype;->a:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FeedUIComponentinitView135;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView135;

    move-result-object p1

    iput-object p1, p0, Lo/Nestfgettype;->b:Lo/FeedUIComponentinitView135;

    return-void
.end method

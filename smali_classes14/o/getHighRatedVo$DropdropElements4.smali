.class public final Lo/getHighRatedVo$DropdropElements4;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHighRatedVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final b:Lo/isImportantMsg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12cc

    .line 53
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/isImportantMsg;->bind(Landroid/view/View;)Lo/isImportantMsg;

    move-result-object p1

    iput-object p1, p0, Lo/getHighRatedVo$DropdropElements4;->b:Lo/isImportantMsg;

    return-void
.end method

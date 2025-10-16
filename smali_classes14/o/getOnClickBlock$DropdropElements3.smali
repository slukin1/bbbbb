.class public final Lo/getOnClickBlock$DropdropElements3;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnClickBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final d:Lo/setImportantMsg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12d0

    .line 58
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setImportantMsg;->bind(Landroid/view/View;)Lo/setImportantMsg;

    move-result-object p1

    iput-object p1, p0, Lo/getOnClickBlock$DropdropElements3;->d:Lo/setImportantMsg;

    return-void
.end method

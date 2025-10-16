.class public final Lo/objectsEquals;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field d:Lo/writeUInt64List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/writeUInt64List;->bind(Landroid/view/View;)Lo/writeUInt64List;

    move-result-object p1

    iput-object p1, p0, Lo/objectsEquals;->d:Lo/writeUInt64List;

    return-void
.end method

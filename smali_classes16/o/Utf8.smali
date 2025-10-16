.class public final Lo/Utf8;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final c:Lo/writeInt64;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 40
    invoke-static {p1}, Lo/writeInt64;->bind(Landroid/view/View;)Lo/writeInt64;

    move-result-object p1

    iput-object p1, p0, Lo/Utf8;->c:Lo/writeInt64;

    return-void
.end method

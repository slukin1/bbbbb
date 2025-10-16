.class public final Lo/currentRemaining;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final c:Lo/bytesWrittenToCurrentBuffer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 94
    invoke-static {p1}, Lo/bytesWrittenToCurrentBuffer;->bind(Landroid/view/View;)Lo/bytesWrittenToCurrentBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    return-void
.end method

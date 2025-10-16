.class public final Lo/getNextByteBuffer;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final c:Lo/writeSFixed32List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p1}, Lo/writeSFixed32List;->bind(Landroid/view/View;)Lo/writeSFixed32List;

    move-result-object p1

    iput-object p1, p0, Lo/getNextByteBuffer;->c:Lo/writeSFixed32List;

    return-void
.end method

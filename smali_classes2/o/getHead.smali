.class public final synthetic Lo/getHead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHead;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lo/getHead;->d:I

    iput p3, p0, Lo/getHead;->c:I

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/getHead;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lo/getHead;->d:I

    iget v0, p0, Lo/getHead;->c:I

    .line 2463
    invoke-static {p1, p2}, Lo/parseHead;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 p2, p2, 0x1

    if-gt p2, v0, :cond_0

    .line 3462
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lo/getHead;

    invoke-direct {v2, p1, p2, v0}, Lo/getHead;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

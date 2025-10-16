.class Landroidx/core/widget/NestedScrollView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TextContextMenuToolbarHandlerElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 2584
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$DropdropElements2;->c:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5597
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$DropdropElements2;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2591
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$DropdropElements2;->c:Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2597
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$DropdropElements2;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 2602
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$DropdropElements2;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.class public final Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 224
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->e(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;)V

    .line 228
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->a(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->c(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements1;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-static {p2}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->a(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

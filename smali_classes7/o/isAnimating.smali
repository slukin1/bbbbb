.class public final Lo/isAnimating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u0001"
    }
    d2 = {
        "Lo/isAnimating;",
        "Lo/LayoutNode_foldedChildren1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private d:Lcom/bandroid/s/gl/f;

.field public e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/isAnimating;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/isAnimating;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lo/isAnimating;->d:Lcom/bandroid/s/gl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iput-object v1, v0, Lcom/bandroid/s/gl/f;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v0, v0, Lcom/bandroid/s/gl/f;->e:Lo/offsetChildrenVertical;

    if-eqz v0, :cond_0

    .line 16
    iput-object v1, v0, Lo/offsetChildrenVertical;->d:Lcom/bandroid/s/gl/e;

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/isAnimating;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/isAnimating;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/isAnimating;->d:Lcom/bandroid/s/gl/f;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    :cond_2
    iput-object v1, p0, Lo/isAnimating;->e:Landroidx/fragment/app/FragmentActivity;

    .line 27
    iput-object v1, p0, Lo/isAnimating;->a:Landroid/widget/FrameLayout;

    .line 28
    iput-object v1, p0, Lo/isAnimating;->d:Lcom/bandroid/s/gl/f;

    return-void
.end method

.method public static final a(Lo/isAnimating;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/isAnimating;->a()V

    return-void
.end method

.method public static final c(Lo/isAnimating;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/isAnimating;->a()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 3
    sget-object p1, Lo/isAttachedToWindow;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 7
    invoke-direct {p0}, Lo/isAnimating;->a()V

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/isAnimating;->a:Landroid/widget/FrameLayout;

    .line 9
    iget-object p2, p0, Lo/isAnimating;->d:Lcom/bandroid/s/gl/f;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 10
    sget p1, Lo/isLayoutSuppressed;->d:I

    if-ne p1, v0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lo/isAnimating;->a:Landroid/widget/FrameLayout;

    .line 13
    iget-object p2, p0, Lo/isAnimating;->d:Lcom/bandroid/s/gl/f;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 14
    sget p1, Lo/isLayoutSuppressed;->d:I

    if-ne p1, v0, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void

    .line 1001
    :cond_3
    iget-object p1, p0, Lo/isAnimating;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_7

    const v1, 0x1020002

    const/4 v2, 0x0

    .line 1003
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1004
    :goto_0
    iput-object v1, p0, Lo/isAnimating;->a:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    .line 1005
    sput v2, Lo/isLayoutSuppressed;->d:I

    .line 1006
    invoke-direct {p0}, Lo/isAnimating;->a()V

    return-void

    .line 1009
    :cond_5
    new-instance v1, Lcom/bandroid/s/gl/f;

    invoke-direct {v1, p1}, Lcom/bandroid/s/gl/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/isAnimating;->d:Lcom/bandroid/s/gl/f;

    .line 1010
    new-instance p1, Lcom/bandroid/s/gl/b;

    invoke-direct {p1, p0}, Lcom/bandroid/s/gl/b;-><init>(Lo/isAnimating;)V

    invoke-virtual {v1, p1}, Lcom/bandroid/s/gl/f;->setImageCallback(Lkotlin/jvm/functions/Function1;)V

    .line 1013
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 1014
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1018
    iget-object v0, p0, Lo/isAnimating;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/isAnimating;->d:Lcom/bandroid/s/gl/f;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    :cond_6
    sput p2, Lo/isLayoutSuppressed;->d:I

    .line 1020
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lo/isComputingLayout;

    invoke-direct {p2, p0}, Lo/isComputingLayout;-><init>(Lo/isAnimating;)V

    const-wide/16 v0, 0x2710

    .line 1021
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1026
    :catchall_1
    sput v2, Lo/isLayoutSuppressed;->d:I

    .line 1027
    invoke-direct {p0}, Lo/isAnimating;->a()V

    :cond_7
    return-void
.end method

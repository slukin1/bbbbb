.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 3
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->I2:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 7
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/v4;

    .line 8
    sget-object v2, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-eq v1, v2, :cond_0

    .line 9
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 11
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iput v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->G0:I

    .line 14
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 15
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 17
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 19
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 21
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    iput v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->G0:I

    .line 24
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 25
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 27
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    :goto_0
    iput v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->F0:I

    .line 30
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 31
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->G0:I

    .line 32
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 33
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->F0:I

    .line 34
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 35
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 37
    iget v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    return-void
.end method

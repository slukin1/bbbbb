.class final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ScaleListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)V",
        "Landroid/view/ScaleGestureDetector;",
        "p0",
        "",
        "onScale",
        "(Landroid/view/ScaleGestureDetector;)Z",
        "onScaleBegin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$setMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;F)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v0, v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$setMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;F)V

    div-float v0, v3, v1

    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getOrigWidth$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getViewWidth$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getOrigHeight$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F

    move-result v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getMSaveScale$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)F

    move-result v3

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getViewHeight$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getMMatrix$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getMMatrix$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)Landroid/graphics/Matrix;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getViewWidth$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$getViewHeight$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v2, v0, v0, p1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->fixTranslation()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;->access$setMode$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;I)V

    const/4 p1, 0x1

    return p1
.end method

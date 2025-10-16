.class public Lcom/moon/imagecropper/view/GestureCropImageView;
.super Lcom/moon/imagecropper/view/CropImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;,
        Lcom/moon/imagecropper/view/GestureCropImageView$DemoFundsParentComponent;,
        Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;
    }
.end annotation


# instance fields
.field private k:Z

.field private n:I

.field private o:Landroid/view/GestureDetector;

.field private p:F

.field private q:Z

.field private r:Lo/InterruptibleTaskBlocker;

.field private s:Z

.field private t:F

.field private w:Landroid/view/ScaleGestureDetector;

.field private x:Lo/JwtInvalidException;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/view/CropImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->s:Z

    iput-boolean p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->q:Z

    iput-boolean p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->k:Z

    const/4 p1, 0x5

    .line 27
    iput p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/moon/imagecropper/view/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/moon/imagecropper/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->s:Z

    iput-boolean p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->q:Z

    iput-boolean p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->k:Z

    const/4 p1, 0x5

    .line 27
    iput p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->n:I

    return-void
.end method

.method static bridge synthetic a(Lcom/moon/imagecropper/view/GestureCropImageView;)F
    .locals 0

    .line 65354
    iget p0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->p:F

    return p0
.end method

.method static bridge synthetic c(Lcom/moon/imagecropper/view/GestureCropImageView;)F
    .locals 0

    .line 65353
    iget p0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->t:F

    return p0
.end method

.method static bridge synthetic d(Lcom/moon/imagecropper/view/GestureCropImageView;)Lo/InterruptibleTaskBlocker;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->r:Lo/InterruptibleTaskBlocker;

    return-object p0
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .line 110
    invoke-super {p0}, Lcom/moon/imagecropper/view/CropImageView;->e()V

    .line 1129
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;-><init>(Lcom/moon/imagecropper/view/GestureCropImageView;B)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->o:Landroid/view/GestureDetector;

    .line 1130
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;

    invoke-direct {v2, p0, v3}, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;-><init>(Lcom/moon/imagecropper/view/GestureCropImageView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->w:Landroid/view/ScaleGestureDetector;

    .line 1131
    new-instance v0, Lo/JwtInvalidException;

    new-instance v1, Lcom/moon/imagecropper/view/GestureCropImageView$DemoFundsParentComponent;

    invoke-direct {v1, p0, v3}, Lcom/moon/imagecropper/view/GestureCropImageView$DemoFundsParentComponent;-><init>(Lcom/moon/imagecropper/view/GestureCropImageView;B)V

    invoke-direct {v0, v1}, Lo/JwtInvalidException;-><init>(Lo/JwtInvalidException$DropdropElements2;)V

    iput-object v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->x:Lo/JwtInvalidException;

    return-void
.end method

.method protected getDoubleTapTargetScale()F
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->getOriginScale()F

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->a()V

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->p:F

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v0, v4

    div-float/2addr v0, v3

    iput v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->t:F

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->k:Z

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->q:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->s:Z

    if-eqz v0, :cond_d

    .line 99
    iget-object v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->x:Lo/JwtInvalidException;

    .line 2030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const/4 v5, -0x1

    if-eq v3, v2, :cond_b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    const/4 v1, 0x6

    if-eq v3, v1, :cond_4

    goto/16 :goto_2

    .line 2074
    :cond_4
    iput v5, v0, Lo/JwtInvalidException;->i:I

    goto/16 :goto_2

    .line 2039
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lo/JwtInvalidException;->b:F

    .line 2040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lo/JwtInvalidException;->e:F

    .line 2041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lo/JwtInvalidException;->i:I

    .line 2042
    iput v4, v0, Lo/JwtInvalidException;->a:F

    .line 2043
    iput-boolean v2, v0, Lo/JwtInvalidException;->d:Z

    goto/16 :goto_2

    .line 2046
    :cond_6
    iget v3, v0, Lo/JwtInvalidException;->f:I

    if-eq v3, v5, :cond_d

    iget v3, v0, Lo/JwtInvalidException;->i:I

    if-eq v3, v5, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v5, v0, Lo/JwtInvalidException;->i:I

    if-le v3, v5, :cond_d

    .line 2049
    iget v3, v0, Lo/JwtInvalidException;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2050
    iget v5, v0, Lo/JwtInvalidException;->f:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2051
    iget v6, v0, Lo/JwtInvalidException;->i:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 2052
    iget v7, v0, Lo/JwtInvalidException;->i:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 2054
    iget-boolean v8, v0, Lo/JwtInvalidException;->d:Z

    if-eqz v8, :cond_7

    .line 2055
    iput v4, v0, Lo/JwtInvalidException;->a:F

    .line 2056
    iput-boolean v1, v0, Lo/JwtInvalidException;->d:Z

    goto :goto_1

    .line 2058
    :cond_7
    iget v1, v0, Lo/JwtInvalidException;->b:F

    iget v4, v0, Lo/JwtInvalidException;->e:F

    iget v8, v0, Lo/JwtInvalidException;->g:F

    iget v9, v0, Lo/JwtInvalidException;->h:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    sub-float/2addr v1, v8

    float-to-double v11, v1

    .line 3083
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v1, v8

    sub-float v4, v7, v5

    float-to-double v8, v4

    sub-float v4, v6, v3

    float-to-double v10, v4

    .line 3084
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v4, v8

    rem-float/2addr v1, v8

    sub-float/2addr v4, v1

    .line 4088
    iput v4, v0, Lo/JwtInvalidException;->a:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_8

    add-float/2addr v4, v8

    .line 4091
    iput v4, v0, Lo/JwtInvalidException;->a:F

    goto :goto_0

    :cond_8
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    sub-float/2addr v4, v8

    .line 4093
    iput v4, v0, Lo/JwtInvalidException;->a:F

    .line 4096
    :cond_9
    :goto_0
    iget v1, v0, Lo/JwtInvalidException;->a:F

    .line 2061
    :goto_1
    iget-object v1, v0, Lo/JwtInvalidException;->c:Lo/JwtInvalidException$DropdropElements2;

    if-eqz v1, :cond_a

    .line 2062
    invoke-interface {v1, v0}, Lo/JwtInvalidException$DropdropElements2;->e(Lo/JwtInvalidException;)Z

    .line 2064
    :cond_a
    iput v6, v0, Lo/JwtInvalidException;->b:F

    .line 2065
    iput v7, v0, Lo/JwtInvalidException;->e:F

    .line 2066
    iput v3, v0, Lo/JwtInvalidException;->g:F

    .line 2067
    iput v5, v0, Lo/JwtInvalidException;->h:F

    goto :goto_2

    .line 2071
    :cond_b
    iput v5, v0, Lo/JwtInvalidException;->f:I

    goto :goto_2

    .line 2032
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lo/JwtInvalidException;->g:F

    .line 2033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lo/JwtInvalidException;->h:F

    .line 2034
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lo/JwtInvalidException;->f:I

    .line 2035
    iput v4, v0, Lo/JwtInvalidException;->a:F

    .line 2036
    iput-boolean v2, v0, Lo/JwtInvalidException;->d:Z

    .line 102
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v2, :cond_e

    .line 103
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    :cond_e
    return v2
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->n:I

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->k:Z

    return-void
.end method

.method public setOnOperateListener(Lo/InterruptibleTaskBlocker;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->r:Lo/InterruptibleTaskBlocker;

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->s:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView;->q:Z

    return-void
.end method

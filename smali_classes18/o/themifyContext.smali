.class final Lo/themifyContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ZoomState;


# instance fields
.field final a:F

.field b:F

.field c:F

.field final e:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lo/themifyContext;->e:F

    .line 31
    iput p2, p0, Lo/themifyContext;->a:F

    return-void
.end method

.method private e(F)F
    .locals 5

    .line 99
    iget v0, p0, Lo/themifyContext;->e:F

    iget v1, p0, Lo/themifyContext;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-nez v4, :cond_1

    return v3

    :cond_1
    cmpl-float v4, p1, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    div-float p1, v3, p1

    div-float v0, v3, v0

    div-float/2addr v3, v1

    sub-float/2addr p1, v3

    sub-float/2addr v0, v3

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method final c(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 35
    iget v0, p0, Lo/themifyContext;->e:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lo/themifyContext;->a:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 42
    iput p1, p0, Lo/themifyContext;->c:F

    .line 43
    invoke-direct {p0, p1}, Lo/themifyContext;->e(F)F

    move-result p1

    iput p1, p0, Lo/themifyContext;->b:F

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested zoomRatio "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/themifyContext;->a:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/themifyContext;->e:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLinearZoom()F
    .locals 1

    .line 73
    iget v0, p0, Lo/themifyContext;->b:F

    return v0
.end method

.method public final getMaxZoomRatio()F
    .locals 1

    .line 63
    iget v0, p0, Lo/themifyContext;->e:F

    return v0
.end method

.method public final getMinZoomRatio()F
    .locals 1

    .line 68
    iget v0, p0, Lo/themifyContext;->a:F

    return v0
.end method

.method public final getZoomRatio()F
    .locals 1

    .line 58
    iget v0, p0, Lo/themifyContext;->c:F

    return v0
.end method

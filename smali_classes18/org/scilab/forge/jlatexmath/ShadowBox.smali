.class public Lorg/scilab/forge/jlatexmath/ShadowBox;
.super Lorg/scilab/forge/jlatexmath/FramedBox;
.source "SourceFile"


# instance fields
.field private shadowRule:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/FramedBox;F)V
    .locals 2

    .line 61
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    iget p1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 62
    iput p2, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    .line 63
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 64
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 10

    .line 68
    iget v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 69
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    add-float/2addr v3, p2

    iget v4, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    add-float/2addr v3, v4

    invoke-virtual {v2, p1, v3, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 70
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a()Lo/WebViewPerformanceTrackreport1;

    move-result-object v2

    .line 71
    new-instance v3, Lo/getCheckTimeout;

    iget v4, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lo/getCheckTimeout;-><init>(FII)V

    invoke-interface {p1, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    .line 72
    new-instance v3, Lo/getDownLoadPath$DropdropElements4;

    add-float v4, p2, v0

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v6, p3, v6

    add-float/2addr v6, v0

    iget v7, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v8, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    sub-float/2addr v7, v8

    iget v8, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v7, v8

    iget v8, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v9, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v8, v9

    iget v9, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    sub-float/2addr v8, v9

    iget v9, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v8, v9

    invoke-direct {v3, v4, v6, v7, v8}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/getDownLoadPath$DropdropElements4;)V

    .line 73
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c()Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    move-result-object v3

    .line 1048
    iget-wide v3, v3, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v3

    double-to-float v3, v6

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 74
    new-instance v4, Lo/getCheckTimeout;

    invoke-direct {v4, v3, v5, v5}, Lo/getCheckTimeout;-><init>(FII)V

    invoke-interface {p1, v4}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    .line 75
    iget v4, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    iget v7, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v8, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    new-instance v9, Lo/getDownLoadPath$DropdropElements4;

    add-float/2addr v4, p2

    sub-float/2addr v4, v3

    add-float/2addr v5, p3

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    sub-float/2addr v7, v8

    invoke-direct {v9, v4, v5, v7, v8}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v9}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/getDownLoadPath$DropdropElements4;)V

    .line 76
    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v5, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v7, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    new-instance v8, Lo/getDownLoadPath$DropdropElements4;

    add-float/2addr p2, v4

    sub-float/2addr p2, v5

    sub-float/2addr p2, v3

    sub-float/2addr p3, v6

    add-float/2addr p3, v0

    add-float/2addr p3, v7

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr v3, v4

    iget v4, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    invoke-direct {v8, p2, p3, v7, v3}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v8}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/getDownLoadPath$DropdropElements4;)V

    .line 78
    invoke-interface {p1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v0

    return v0
.end method

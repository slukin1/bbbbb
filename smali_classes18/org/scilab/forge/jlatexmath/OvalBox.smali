.class public Lorg/scilab/forge/jlatexmath/OvalBox;
.super Lorg/scilab/forge/jlatexmath/FramedBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/FramedBox;)V
    .locals 2

    .line 59
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    iget p1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 11

    .line 63
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    add-float/2addr v1, p2

    iget v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 64
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a()Lo/WebViewPerformanceTrackreport1;

    move-result-object v0

    .line 65
    new-instance v1, Lo/getCheckTimeout;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lo/getCheckTimeout;-><init>(FII)V

    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    .line 66
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 67
    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v2, v3

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v3, v4

    iget v4, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v10, v2, v3

    .line 68
    new-instance v2, Lo/getFileDescName$DropdropElements2;

    add-float v5, p2, v1

    iget p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float/2addr p3, p2

    add-float v6, p3, v1

    iget p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget p3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float v7, p2, p3

    iget p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p2, p3

    iget p3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float v8, p2, p3

    move-object v4, v2

    move v9, v10

    invoke-direct/range {v4 .. v10}, Lo/getFileDescName$DropdropElements2;-><init>(FFFFFF)V

    invoke-interface {p1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/getFileDescName$DropdropElements2;)V

    .line 70
    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v0

    return v0
.end method

.class public Lorg/scilab/forge/jlatexmath/ScaleBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private box:Lorg/scilab/forge/jlatexmath/Box;

.field private xscl:D

.field private yscl:D


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DD)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide p2, v1

    :cond_1
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    .line 61
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move-wide p4, v1

    :cond_3
    iput-wide p4, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    .line 62
    iget p2, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget-wide p3, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    double-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p2, p2, p3

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 63
    iget-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    cmpl-double p4, p2, v1

    if-lez p4, :cond_4

    iget p2, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    goto :goto_0

    :cond_4
    iget p2, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p2, p2

    :goto_0
    iget-wide p3, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    double-to-float p3, p3

    mul-float p2, p2, p3

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 64
    iget-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    cmpl-double p4, p2, v1

    if-lez p4, :cond_5

    iget p2, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    goto :goto_1

    :cond_5
    iget p2, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float p2, p2

    :goto_1
    iget-wide p3, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    double-to-float p3, p3

    mul-float p2, p2, p3

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 65
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    iget-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    double-to-float p2, p2

    mul-float p1, p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;F)V
    .locals 6

    float-to-double v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v4

    .line 69
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 7

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/ScaleBox;->drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 74
    iget-wide v0, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    .line 75
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float v1, p2, v0

    float-to-double v1, v1

    float-to-double v5, p3

    .line 76
    invoke-interface {p1, v1, v2, v5, v6}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(DD)V

    .line 77
    iget-wide v1, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    iget-wide v5, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    invoke-interface {p1, v1, v2, v5, v6}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(DD)V

    .line 78
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1, p1, v4, v4}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 79
    iget-wide v1, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    iget-wide v5, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    div-double/2addr v3, v5

    invoke-interface {p1, v1, v2, v3, v4}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(DD)V

    neg-float p2, p2

    sub-float/2addr p2, v0

    float-to-double v0, p2

    neg-float p2, p3

    float-to-double p2, p2

    .line 80
    invoke-interface {p1, v0, v1, p2, p3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(DD)V

    :cond_1
    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v0

    return v0
.end method

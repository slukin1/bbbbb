.class public Lorg/scilab/forge/jlatexmath/FramedBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private bg:Lo/getFirstSetDataDelay;

.field protected box:Lorg/scilab/forge/jlatexmath/Box;

.field private line:Lo/getFirstSetDataDelay;

.field protected space:F

.field protected thickness:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FF)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 67
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    add-float/2addr v0, v2

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 68
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 69
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 70
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 71
    iput p2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 72
    iput p3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FFLo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 77
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->line:Lo/getFirstSetDataDelay;

    .line 78
    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->bg:Lo/getFirstSetDataDelay;

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 9

    .line 82
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a()Lo/WebViewPerformanceTrackreport1;

    move-result-object v0

    .line 83
    new-instance v1, Lo/getCheckTimeout;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lo/getCheckTimeout;-><init>(FII)V

    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    .line 84
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 85
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->bg:Lo/getFirstSetDataDelay;

    if-eqz v2, :cond_0

    .line 86
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d()Lo/getFirstSetDataDelay;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->bg:Lo/getFirstSetDataDelay;

    invoke-interface {p1, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 88
    new-instance v3, Lo/getDownLoadPath$DropdropElements4;

    add-float v4, p2, v1

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v5, p3, v5

    add-float/2addr v5, v1

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v7, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v6, v7

    iget v7, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v8, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v7, v8

    iget v8, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/getDownLoadPath$DropdropElements4;)V

    .line 89
    invoke-interface {p1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 91
    :cond_0
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->line:Lo/getFirstSetDataDelay;

    if-eqz v2, :cond_1

    .line 92
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d()Lo/getFirstSetDataDelay;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->line:Lo/getFirstSetDataDelay;

    invoke-interface {p1, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 94
    new-instance v3, Lo/getDownLoadPath$DropdropElements4;

    add-float v4, p2, v1

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v5, p3, v5

    add-float/2addr v5, v1

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v1, v6

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v7, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v6, v7

    iget v7, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v6, v7

    invoke-direct {v3, v4, v5, v1, v6}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/getDownLoadPath$DropdropElements4;)V

    .line 95
    invoke-interface {p1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Lo/getDownLoadPath$DropdropElements4;

    add-float v3, p2, v1

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v4, p3, v4

    add-float/2addr v4, v1

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v5, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v1, v5

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v5, v6

    iget v6, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v5, v6

    invoke-direct {v2, v3, v4, v1, v5}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/getDownLoadPath$DropdropElements4;)V

    .line 100
    :goto_0
    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    .line 101
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    add-float/2addr p2, v1

    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v0

    return v0
.end method

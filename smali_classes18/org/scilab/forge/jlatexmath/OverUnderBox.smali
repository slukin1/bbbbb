.class public Lorg/scilab/forge/jlatexmath/OverUnderBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Box;

.field private final del:Lorg/scilab/forge/jlatexmath/Box;

.field private final kern:F

.field private final over:Z

.field private final script:Lorg/scilab/forge/jlatexmath/Box;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;FZ)V
    .locals 5

    .line 82
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    .line 84
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 85
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->script:Lorg/scilab/forge/jlatexmath/Box;

    .line 86
    iput p4, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->kern:F

    .line 87
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->over:Z

    .line 90
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 91
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 92
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    .line 93
    iget v3, p3, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v4, p3, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v3, v4

    add-float/2addr v3, p4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 94
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p2

    :goto_2
    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    .line 96
    iget p5, p3, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget p3, p3, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p5, p3

    add-float v1, p5, p4

    :cond_3
    add-float/2addr p1, p2

    add-float/2addr p1, v1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 100
    invoke-virtual/range {p0 .. p3}, Lorg/scilab/forge/jlatexmath/OverUnderBox;->drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 101
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v4, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 103
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    iget v4, v4, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v4, v3, v4

    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    sub-float/2addr v4, v5

    .line 104
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v6

    iget-object v7, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 105
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 106
    iget-boolean v5, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->over:Z

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    if-eqz v5, :cond_0

    float-to-double v11, v2

    .line 107
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    iget v5, v5, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget-object v13, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    iget v13, v13, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v5, v13

    float-to-double v13, v5

    float-to-double v6, v4

    .line 108
    invoke-interface/range {p1 .. p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c()Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    move-result-object v8

    mul-double v13, v13, v9

    add-double/2addr v11, v13

    .line 109
    invoke-interface {v1, v11, v12, v6, v7}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(DD)V

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 110
    invoke-interface {v1, v6, v7}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(D)V

    .line 111
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5, v5}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 112
    invoke-interface {v1, v8}, Lo/PageBlankDetectorcustomizeBlankDetector111;->b(Lo/PageBlankDetectorhandleFirstSetDataEvent222;)V

    .line 115
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->script:Lorg/scilab/forge/jlatexmath/Box;

    if-eqz v6, :cond_0

    .line 116
    iget v7, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->kern:F

    sub-float/2addr v4, v7

    iget v7, v6, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    sub-float/2addr v4, v7

    invoke-virtual {v6, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 120
    :cond_0
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    iget v4, v4, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v3, v4

    .line 121
    iget-boolean v4, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->over:Z

    if-nez v4, :cond_1

    float-to-double v6, v2

    .line 122
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v4

    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    iget v8, v8, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v4, v8

    float-to-double v11, v4

    float-to-double v13, v3

    .line 123
    invoke-interface/range {p1 .. p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c()Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    move-result-object v4

    mul-double v11, v11, v9

    add-double/2addr v6, v11

    .line 124
    invoke-interface {v1, v6, v7, v13, v14}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(DD)V

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 125
    invoke-interface {v1, v6, v7}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(D)V

    .line 126
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5, v5}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 127
    invoke-interface {v1, v4}, Lo/PageBlankDetectorcustomizeBlankDetector111;->b(Lo/PageBlankDetectorhandleFirstSetDataEvent222;)V

    .line 128
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    .line 131
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->script:Lorg/scilab/forge/jlatexmath/Box;

    if-eqz v5, :cond_1

    add-float/2addr v3, v4

    .line 132
    iget v4, v0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->kern:F

    add-float/2addr v3, v4

    iget v4, v5, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr v3, v4

    invoke-virtual {v5, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    :cond_1
    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v0

    return v0
.end method

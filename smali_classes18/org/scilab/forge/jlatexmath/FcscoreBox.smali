.class public Lorg/scilab/forge/jlatexmath/FcscoreBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private N:I

.field private space:F

.field private strike:Z

.field private thickness:F


# direct methods
.method public constructor <init>(IFFFZ)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 65
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->N:I

    int-to-float p1, p1

    add-float v0, p3, p4

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p4

    add-float/2addr p1, v0

    .line 66
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 67
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 69
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->strike:Z

    .line 70
    iput p4, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    .line 71
    iput p3, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 75
    invoke-interface/range {p1 .. p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c()Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    move-result-object v3

    .line 76
    invoke-interface/range {p1 .. p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a()Lo/WebViewPerformanceTrackreport1;

    move-result-object v4

    .line 1048
    iget-wide v5, v3, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    .line 2052
    iget-wide v7, v3, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->d:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v7

    if-nez v11, :cond_0

    .line 86
    invoke-virtual {v3}, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->a()Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    move-result-object v11

    div-double v12, v9, v5

    div-double/2addr v9, v7

    .line 4067
    iput-wide v12, v11, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    .line 4068
    iput-wide v9, v11, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->d:D

    .line 3057
    iget-object v7, v11, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    double-to-float v8, v12

    double-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    invoke-interface {v1, v11}, Lo/PageBlankDetectorcustomizeBlankDetector111;->b(Lo/PageBlankDetectorhandleFirstSetDataEvent222;)V

    goto :goto_0

    :cond_0
    move-wide v5, v9

    .line 91
    :goto_0
    iget v7, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    float-to-double v7, v7

    mul-double v7, v7, v5

    double-to-float v7, v7

    new-instance v8, Lo/getCheckTimeout;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v9}, Lo/getCheckTimeout;-><init>(FII)V

    invoke-interface {v1, v8}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    .line 92
    iget v7, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 93
    new-instance v10, Lo/MethodType$DemoFundsParentComponent;

    invoke-direct {v10}, Lo/MethodType$DemoFundsParentComponent;-><init>()V

    .line 94
    iget v11, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    add-float v12, p2, v11

    float-to-double v12, v12

    mul-double v12, v12, v5

    div-float v14, v11, v8

    float-to-double v14, v14

    mul-double v14, v14, v5

    add-double/2addr v12, v14

    double-to-float v12, v12

    .line 96
    iget v13, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    add-float/2addr v11, v13

    float-to-double v13, v11

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v11, v13

    .line 98
    :goto_1
    iget v13, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->N:I

    if-ge v9, v13, :cond_1

    float-to-double v13, v12

    move/from16 v16, v9

    float-to-double v8, v7

    mul-double v8, v8, v5

    add-double/2addr v13, v8

    .line 99
    iget v8, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v8, v2, v8

    float-to-double v8, v8

    mul-double v8, v8, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    float-to-double v3, v2

    mul-double v3, v3, v5

    .line 5021
    iput-wide v13, v10, Lo/MethodType$DemoFundsParentComponent;->e:D

    .line 5022
    iput-wide v8, v10, Lo/MethodType$DemoFundsParentComponent;->b:D

    .line 5023
    iput-wide v13, v10, Lo/MethodType$DemoFundsParentComponent;->d:D

    .line 5024
    iput-wide v3, v10, Lo/MethodType$DemoFundsParentComponent;->a:D

    .line 100
    invoke-interface {v1, v10}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/MethodType$DemoFundsParentComponent;)V

    int-to-float v3, v11

    add-float/2addr v12, v3

    add-int/lit8 v9, v16, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 104
    iget-boolean v3, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->strike:Z

    if-eqz v3, :cond_2

    .line 106
    iget v3, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    add-float v3, p2, v3

    float-to-double v3, v3

    mul-double v3, v3, v5

    iget v7, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    float-to-double v7, v7

    mul-double v7, v7, v5

    float-to-double v11, v12

    iget v9, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    float-to-double v13, v9

    mul-double v13, v13, v5

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v13, v13, v19

    sub-double/2addr v11, v13

    iget v9, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    sub-float/2addr v2, v9

    float-to-double v13, v2

    mul-double v13, v13, v5

    .line 6021
    iput-wide v3, v10, Lo/MethodType$DemoFundsParentComponent;->e:D

    .line 6022
    iput-wide v7, v10, Lo/MethodType$DemoFundsParentComponent;->b:D

    .line 6023
    iput-wide v11, v10, Lo/MethodType$DemoFundsParentComponent;->d:D

    .line 6024
    iput-wide v13, v10, Lo/MethodType$DemoFundsParentComponent;->a:D

    .line 107
    invoke-interface {v1, v10}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/MethodType$DemoFundsParentComponent;)V

    :cond_2
    move-object/from16 v2, v17

    .line 110
    invoke-interface {v1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->b(Lo/PageBlankDetectorhandleFirstSetDataEvent222;)V

    move-object/from16 v2, v18

    .line 111
    invoke-interface {v1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

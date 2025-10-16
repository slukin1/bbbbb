.class public Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# static fields
.field private static final blue:Lo/getFirstSetDataDelay;

.field private static final gray:Lo/getFirstSetDataDelay;

.field private static final st:Lo/getCheckTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lo/getFirstSetDataDelay;

    const/16 v1, 0x66

    invoke-direct {v0, v1, v1, v1}, Lo/getFirstSetDataDelay;-><init>(III)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->gray:Lo/getFirstSetDataDelay;

    .line 60
    new-instance v0, Lo/getFirstSetDataDelay;

    const/16 v1, 0x99

    const/16 v2, 0xff

    invoke-direct {v0, v1, v1, v2}, Lo/getFirstSetDataDelay;-><init>(III)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->blue:Lo/getFirstSetDataDelay;

    .line 62
    new-instance v0, Lo/getCheckTimeout;

    const v1, 0x40733333    # 3.8f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2}, Lo/getCheckTimeout;-><init>(FF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->st:Lo/getCheckTimeout;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 66
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 67
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 68
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method private static drawCircle(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 11

    .line 94
    sget-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->blue:Lo/getFirstSetDataDelay;

    invoke-interface {p0, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    float-to-double v0, p1

    float-to-double v2, p2

    .line 95
    invoke-interface {p0, v0, v1, v2, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(DD)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x168

    move-object v4, p0

    .line 96
    invoke-interface/range {v4 .. v10}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(IIIIII)V

    .line 97
    sget-object v0, Lo/getFirstSetDataDelay;->c:Lo/getFirstSetDataDelay;

    invoke-interface {p0, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v7, 0x168

    move-object v1, p0

    .line 98
    invoke-interface/range {v1 .. v7}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a(IIIIII)V

    neg-float p1, p1

    float-to-double v0, p1

    neg-float p1, p2

    float-to-double p1, p1

    .line 99
    invoke-interface {p0, v0, v1, p1, p2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(DD)V

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 10

    .line 72
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c()Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    move-result-object v7

    .line 73
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d()Lo/getFirstSetDataDelay;

    move-result-object v8

    .line 74
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a()Lo/WebViewPerformanceTrackreport1;

    move-result-object v9

    .line 75
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    const v1, 0x4009999a    # 2.15f

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-double v2, v0

    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const v4, 0x3f505f41

    mul-float v0, v0, v4

    sub-float v0, p3, v0

    float-to-double v4, v0

    invoke-interface {p1, v2, v3, v4, v5}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(DD)V

    .line 76
    sget-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->gray:Lo/getFirstSetDataDelay;

    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 77
    sget-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->st:Lo/getCheckTimeout;

    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    .line 78
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-interface {p1, v3, v4, v0, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(DD)V

    const-wide v1, -0x4022f52d3839c083L    # -0.4537856055185257

    const-wide v3, 0x4034800000000000L    # 20.5

    const-wide v5, 0x4031800000000000L    # 17.5

    move-object v0, p1

    .line 79
    invoke-interface/range {v0 .. v6}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a(DDD)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/16 v6, 0x168

    .line 80
    invoke-interface/range {v0 .. v6}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a(IIIIII)V

    const-wide v1, 0x3fdd0ad2c7c63f7dL    # 0.4537856055185257

    const-wide v3, 0x4034800000000000L    # 20.5

    const-wide v5, 0x4031800000000000L    # 17.5

    .line 81
    invoke-interface/range {v0 .. v6}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a(DDD)V

    .line 82
    invoke-interface {p1, v9}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, -0x3f600000    # -5.0f

    .line 83
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x40e00000    # 7.0f

    .line 84
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41e00000    # 28.0f

    .line 85
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    const/high16 v0, 0x41d80000    # 27.0f

    const/high16 v1, 0x41c00000    # 24.0f

    .line 86
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    const/high16 v0, 0x42100000    # 36.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 87
    invoke-static {p1, v0, v1}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 88
    invoke-interface {p1, v9}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    .line 89
    invoke-interface {p1, v7}, Lo/PageBlankDetectorcustomizeBlankDetector111;->b(Lo/PageBlankDetectorhandleFirstSetDataEvent222;)V

    .line 90
    invoke-interface {p1, v8}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

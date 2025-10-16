.class public Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# static fields
.field private static font:Lo/getTransparentThreshold;


# instance fields
.field private size:F

.field private text:Lo/FileDownloaderInitializerinit5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lo/getTransparentThreshold;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "Serif"

    invoke-direct {v0, v3, v1, v2}, Lo/getTransparentThreshold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->font:Lo/getTransparentThreshold;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 6

    .line 98
    sget-object v4, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->font:Lo/getTransparentThreshold;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;-><init>(Ljava/lang/String;IFLo/getTransparentThreshold;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLo/getTransparentThreshold;Z)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 79
    iput p3, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->size:F

    .line 90
    new-instance p5, Lo/FileDownloaderInitializerinit5;

    .line 1056
    new-instance v0, Lo/getTransparentThreshold;

    iget-object v1, p4, Lo/getTransparentThreshold;->b:Landroid/graphics/Typeface;

    iget p4, p4, Lo/getTransparentThreshold;->d:F

    invoke-direct {v0, v1, p2, p4}, Lo/getTransparentThreshold;-><init>(Landroid/graphics/Typeface;IF)V

    .line 90
    invoke-direct {p5, p1, v0}, Lo/FileDownloaderInitializerinit5;-><init>(Ljava/lang/String;Lo/getTransparentThreshold;)V

    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->text:Lo/FileDownloaderInitializerinit5;

    .line 2030
    iget-object p1, p5, Lo/FileDownloaderInitializerinit5;->a:Lo/getDownLoadPath;

    .line 92
    invoke-virtual {p1}, Lo/getDownLoadPath;->c()F

    move-result p2

    neg-float p2, p2

    mul-float p2, p2, p3

    const/high16 p4, 0x41200000    # 10.0f

    div-float/2addr p2, p4

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 93
    invoke-virtual {p1}, Lo/getDownLoadPath;->b()F

    move-result p2

    mul-float p2, p2, p3

    div-float/2addr p2, p4

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float/2addr p2, p5

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 94
    invoke-virtual {p1}, Lo/getDownLoadPath;->e()F

    move-result p2

    invoke-virtual {p1}, Lo/getDownLoadPath;->a()F

    move-result p1

    add-float/2addr p2, p1

    const p1, 0x3ecccccd    # 0.4f

    add-float/2addr p2, p1

    mul-float p2, p2, p3

    div-float/2addr p2, p4

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method

.method public static setFont(Ljava/lang/String;)V
    .locals 3

    .line 102
    new-instance v0, Lo/getTransparentThreshold;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lo/getTransparentThreshold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->font:Lo/getTransparentThreshold;

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 10

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    float-to-double v0, p2

    float-to-double v2, p3

    .line 107
    invoke-interface {p1, v0, v1, v2, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(DD)V

    .line 108
    iget v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->size:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v2

    invoke-interface {p1, v0, v1, v0, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(DD)V

    .line 109
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->text:Lo/FileDownloaderInitializerinit5;

    .line 3034
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e()Lo/getTransparentThreshold;

    move-result-object v1

    .line 3035
    iget-object v2, v0, Lo/FileDownloaderInitializerinit5;->c:Lo/getTransparentThreshold;

    if-eq v2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3037
    invoke-interface {p1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/getTransparentThreshold;)V

    .line 3040
    :cond_1
    iget-object v5, v0, Lo/FileDownloaderInitializerinit5;->b:[C

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e([CIIII)V

    if-eqz v3, :cond_2

    .line 3043
    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/getTransparentThreshold;)V

    .line 110
    :cond_2
    iget v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->size:F

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-interface {p1, v0, v1, v0, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(DD)V

    neg-float p2, p2

    float-to-double v0, p2

    neg-float p2, p3

    float-to-double p2, p2

    .line 111
    invoke-interface {p1, v0, v1, p2, p3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(DD)V

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

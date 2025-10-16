.class public Lorg/scilab/forge/jlatexmath/TeXIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultColor:Lo/getFirstSetDataDelay;

.field public static defaultSize:F

.field public static magFactor:F


# instance fields
.field private box:Lorg/scilab/forge/jlatexmath/Box;

.field private fg:Lo/getFirstSetDataDelay;

.field private insets:Lo/WebViewPerformanceTracktrack1;

.field public isColored:Z

.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lo/getFirstSetDataDelay;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/getFirstSetDataDelay;-><init>(III)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultColor:Lo/getFirstSetDataDelay;

    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    sput v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultSize:F

    const/4 v0, 0x0

    .line 76
    sput v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->magFactor:F

    return-void
.end method

.method protected constructor <init>(Lorg/scilab/forge/jlatexmath/Box;F)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;-><init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V

    return-void
.end method

.method protected constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lo/WebViewPerformanceTracktrack1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/WebViewPerformanceTracktrack1;-><init>(IIII)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->fg:Lo/getFirstSetDataDelay;

    .line 86
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->isColored:Z

    .line 99
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 101
    sget p1, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultSize:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    move p2, p1

    .line 105
    :cond_0
    sget p1, Lorg/scilab/forge/jlatexmath/TeXIcon;->magFactor:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    goto :goto_0

    .line 108
    :cond_1
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    :goto_0
    if-nez p3, :cond_2

    .line 115
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget p3, p1, Lo/WebViewPerformanceTracktrack1;->d:I

    const v0, 0x3e3851ec    # 0.18f

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/2addr p3, p2

    iput p3, p1, Lo/WebViewPerformanceTracktrack1;->d:I

    .line 116
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget p3, p1, Lo/WebViewPerformanceTracktrack1;->a:I

    add-int/2addr p3, p2

    iput p3, p1, Lo/WebViewPerformanceTracktrack1;->a:I

    .line 117
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget p3, p1, Lo/WebViewPerformanceTracktrack1;->b:I

    add-int/2addr p3, p2

    iput p3, p1, Lo/WebViewPerformanceTracktrack1;->b:I

    .line 118
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget p3, p1, Lo/WebViewPerformanceTracktrack1;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lo/WebViewPerformanceTracktrack1;->e:I

    :cond_2
    return-void
.end method


# virtual methods
.method public getBaseLine()F
    .locals 7

    .line 233
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v2, v2, Lo/WebViewPerformanceTracktrack1;->d:I

    int-to-double v2, v2

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v5

    add-double/2addr v0, v2

    .line 234
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v2, v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v5

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v4, v4, Lo/WebViewPerformanceTracktrack1;->d:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v4, v4, Lo/WebViewPerformanceTracktrack1;->a:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getBox()Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    return-object v0
.end method

.method public getIconDepth()I
    .locals 4

    .line 202
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v2, v2, Lo/WebViewPerformanceTracktrack1;->a:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getIconHeight()I
    .locals 6

    .line 195
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v4, v4, Lo/WebViewPerformanceTracktrack1;->d:I

    int-to-double v4, v4

    add-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v1, v1, v4

    float-to-double v4, v1

    add-double/2addr v4, v2

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v1, v1, Lo/WebViewPerformanceTracktrack1;->a:I

    int-to-double v1, v1

    add-double/2addr v4, v1

    double-to-int v1, v4

    add-int/2addr v0, v1

    return v0
.end method

.method public getIconWidth()I
    .locals 4

    .line 210
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v2, v2, Lo/WebViewPerformanceTracktrack1;->b:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v2, v2, Lo/WebViewPerformanceTracktrack1;->e:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getInsets()Lo/WebViewPerformanceTracktrack1;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    return-object v0
.end method

.method public getTrueIconDepth()F
    .locals 2

    .line 221
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getTrueIconHeight()F
    .locals 2

    .line 214
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getTrueIconWidth()F
    .locals 2

    .line 229
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    return v0
.end method

.method public paintIcon(Lo/getReusePageDelay;Lo/updateCheckArea;II)V
    .locals 4

    .line 245
    check-cast p2, Lo/PageBlankDetectorcustomizeBlankDetector111;

    .line 248
    invoke-interface {p2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c()Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    move-result-object v0

    .line 249
    invoke-interface {p2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d()Lo/getFirstSetDataDelay;

    move-result-object v1

    .line 259
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    float-to-double v2, v2

    invoke-interface {p2, v2, v3, v2, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(DD)V

    .line 260
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->fg:Lo/getFirstSetDataDelay;

    if-eqz v2, :cond_0

    .line 261
    invoke-interface {p2, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 263
    invoke-interface {p1}, Lo/getReusePageDelay;->e()Lo/getFirstSetDataDelay;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    goto :goto_0

    .line 265
    :cond_1
    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultColor:Lo/getFirstSetDataDelay;

    invoke-interface {p2, p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 269
    :goto_0
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v2, v2, Lo/WebViewPerformanceTracktrack1;->b:I

    add-int/2addr p3, v2

    int-to-float p3, p3

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    div-float/2addr p3, v2

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget v2, v2, Lo/WebViewPerformanceTracktrack1;->d:I

    add-int/2addr p4, v2

    int-to-float p4, p4

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    div-float/2addr p4, v2

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    add-float/2addr p4, v2

    invoke-virtual {p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    .line 273
    invoke-interface {p2, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->b(Lo/PageBlankDetectorhandleFirstSetDataEvent222;)V

    .line 274
    invoke-interface {p2, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    return-void
.end method

.method public setForeground(Lo/getFirstSetDataDelay;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->fg:Lo/getFirstSetDataDelay;

    return-void
.end method

.method public setIconHeight(II)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 188
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-direct {v0, v1, p1, p2}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    :cond_0
    return-void
.end method

.method public setIconWidth(II)V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    add-float/2addr v2, p1

    invoke-direct {v1, v0, v2, p2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    :cond_0
    return-void
.end method

.method public setInsets(Lo/WebViewPerformanceTracktrack1;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->setInsets(Lo/WebViewPerformanceTracktrack1;Z)V

    return-void
.end method

.method public setInsets(Lo/WebViewPerformanceTracktrack1;Z)V
    .locals 2

    .line 142
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    if-nez p2, :cond_0

    .line 144
    iget p2, p1, Lo/WebViewPerformanceTracktrack1;->d:I

    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Lo/WebViewPerformanceTracktrack1;->d:I

    .line 145
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget p2, p1, Lo/WebViewPerformanceTracktrack1;->a:I

    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Lo/WebViewPerformanceTracktrack1;->a:I

    .line 146
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget p2, p1, Lo/WebViewPerformanceTracktrack1;->b:I

    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Lo/WebViewPerformanceTracktrack1;->b:I

    .line 147
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lo/WebViewPerformanceTracktrack1;

    iget p2, p1, Lo/WebViewPerformanceTracktrack1;->e:I

    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Lo/WebViewPerformanceTracktrack1;->e:I

    :cond_0
    return-void
.end method

.class public Lorg/scilab/forge/jlatexmath/HorizontalRule;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private color:Lo/getFirstSetDataDelay;

.field private speShift:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->color:Lo/getFirstSetDataDelay;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    .line 62
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 63
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 64
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method public constructor <init>(FFFLo/getFirstSetDataDelay;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->color:Lo/getFirstSetDataDelay;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    .line 79
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 80
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 81
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->color:Lo/getFirstSetDataDelay;

    .line 82
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->color:Lo/getFirstSetDataDelay;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    .line 68
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 69
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    if-eqz p4, :cond_0

    .line 71
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void

    .line 73
    :cond_0
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 74
    iput p3, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 4

    .line 86
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d()Lo/getFirstSetDataDelay;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->color:Lo/getFirstSetDataDelay;

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 90
    :cond_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Lo/getDownLoadPath$DropdropElements4;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float/2addr p3, v2

    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    invoke-direct {v1, p2, p3, v2, v3}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/getDownLoadPath$DropdropElements4;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Lo/getDownLoadPath$DropdropElements4;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float/2addr p3, v2

    iget v2, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    add-float/2addr p3, v2

    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    invoke-direct {v1, p2, p3, v2, v3}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/getDownLoadPath$DropdropElements4;)V

    .line 95
    :goto_0
    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

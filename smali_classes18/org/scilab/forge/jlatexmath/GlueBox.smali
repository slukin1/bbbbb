.class public Lorg/scilab/forge/jlatexmath/GlueBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field protected shrink:F

.field protected stretch:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/scilab/forge/jlatexmath/GlueBox;->stretch:F

    iput v0, p0, Lorg/scilab/forge/jlatexmath/GlueBox;->shrink:F

    .line 59
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 60
    iput p2, p0, Lorg/scilab/forge/jlatexmath/GlueBox;->stretch:F

    .line 61
    iput p3, p0, Lorg/scilab/forge/jlatexmath/GlueBox;->shrink:F

    return-void
.end method


# virtual methods
.method public draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 0

    return-void
.end method

.method public getLastFontId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

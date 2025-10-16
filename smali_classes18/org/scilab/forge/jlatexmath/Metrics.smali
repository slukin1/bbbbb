.class public Lorg/scilab/forge/jlatexmath/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:F

.field private final h:F

.field private final i:F

.field private final s:F

.field private final w:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-float p1, p1, p5

    .line 61
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Metrics;->w:F

    mul-float p2, p2, p5

    .line 62
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Metrics;->h:F

    mul-float p3, p3, p5

    .line 63
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Metrics;->d:F

    mul-float p4, p4, p5

    .line 64
    iput p4, p0, Lorg/scilab/forge/jlatexmath/Metrics;->i:F

    .line 65
    iput p6, p0, Lorg/scilab/forge/jlatexmath/Metrics;->s:F

    return-void
.end method


# virtual methods
.method public getDepth()F
    .locals 1

    .line 77
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->d:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 73
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->h:F

    return v0
.end method

.method public getItalic()F
    .locals 1

    .line 81
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->i:F

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 85
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->s:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 69
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Metrics;->w:F

    return v0
.end method

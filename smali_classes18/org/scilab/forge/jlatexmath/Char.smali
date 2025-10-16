.class public Lorg/scilab/forge/jlatexmath/Char;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:C

.field private final font:Lo/getTransparentThreshold;

.field private final fontCode:I

.field private final m:Lorg/scilab/forge/jlatexmath/Metrics;


# direct methods
.method public constructor <init>(CLo/getTransparentThreshold;ILorg/scilab/forge/jlatexmath/Metrics;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/Char;->font:Lo/getTransparentThreshold;

    .line 63
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Char;->fontCode:I

    .line 64
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/Char;->c:C

    .line 65
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    return-void
.end method


# virtual methods
.method public getChar()C
    .locals 1

    .line 73
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/Char;->c:C

    return v0
.end method

.method public getCharFont()Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 3

    .line 69
    new-instance v0, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char v1, p0, Lorg/scilab/forge/jlatexmath/Char;->c:C

    iget v2, p0, Lorg/scilab/forge/jlatexmath/Char;->fontCode:I

    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    return-object v0
.end method

.method public getDepth()F
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Metrics;->getDepth()F

    move-result v0

    return v0
.end method

.method public getFont()Lo/getTransparentThreshold;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->font:Lo/getTransparentThreshold;

    return-object v0
.end method

.method public getFontCode()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Char;->fontCode:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Metrics;->getHeight()F

    move-result v0

    return v0
.end method

.method public getItalic()F
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Metrics;->getItalic()F

    move-result v0

    return v0
.end method

.method public getMetrics()Lorg/scilab/forge/jlatexmath/Metrics;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Char;->m:Lorg/scilab/forge/jlatexmath/Metrics;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Metrics;->getWidth()F

    move-result v0

    return v0
.end method

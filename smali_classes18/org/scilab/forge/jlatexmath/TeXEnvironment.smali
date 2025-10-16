.class public Lorg/scilab/forge/jlatexmath/TeXEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private background:Lo/getFirstSetDataDelay;

.field private color:Lo/getFirstSetDataDelay;

.field private interline:F

.field private interlineUnit:I

.field public isColored:Z

.field private lastFontId:I

.field private scaleFactor:F

.field private smallCap:Z

.field private style:I

.field private textStyle:Ljava/lang/String;

.field private textwidth:F

.field private tf:Lorg/scilab/forge/jlatexmath/TeXFont;


# direct methods
.method private constructor <init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;Ljava/lang/String;Z)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 100
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 101
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    .line 102
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 103
    iput-object p6, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    .line 104
    iput-boolean p7, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    .line 105
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lo/getFirstSetDataDelay;

    .line 106
    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lo/getFirstSetDataDelay;

    const/4 p1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setInterline(IF)V

    return-void
.end method

.method public constructor <init>(ILorg/scilab/forge/jlatexmath/TeXFont;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    return-void
.end method

.method public constructor <init>(ILorg/scilab/forge/jlatexmath/TeXFont;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    .line 88
    invoke-static {p3, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    mul-float p4, p4, p1

    iput p4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    return-void
.end method

.method private constructor <init>(ILorg/scilab/forge/jlatexmath/TeXFont;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 92
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 93
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 94
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lo/getFirstSetDataDelay;

    .line 95
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lo/getFirstSetDataDelay;

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setInterline(IF)V

    return-void
.end method


# virtual methods
.method protected copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 9

    .line 136
    new-instance v8, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lo/getFirstSetDataDelay;

    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lo/getFirstSetDataDelay;

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;Ljava/lang/String;Z)V

    return-object v8
.end method

.method protected copy(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 9

    .line 140
    new-instance v8, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lo/getFirstSetDataDelay;

    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lo/getFirstSetDataDelay;

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;Ljava/lang/String;Z)V

    .line 141
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    iput p1, v8, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    .line 142
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    iput p1, v8, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    .line 143
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    iput p1, v8, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    return-object v8
.end method

.method public crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 4

    .line 151
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 152
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

.method public denomStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 3

    .line 161
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 162
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    div-int/lit8 v2, v1, 0x2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x3

    div-int/lit8 v1, v1, 0x6

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

.method public getBackground()Lo/getFirstSetDataDelay;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lo/getFirstSetDataDelay;

    return-object v0
.end method

.method public getColor()Lo/getFirstSetDataDelay;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lo/getFirstSetDataDelay;

    return-object v0
.end method

.method public getInterline()F
    .locals 2

    .line 116
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    invoke-static {v1, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getLastFontId()I
    .locals 2

    .line 307
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 132
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSize()F

    move-result v0

    return v0
.end method

.method public getSmallCap()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    return v0
.end method

.method public getSpace()F
    .locals 2

    .line 298
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSpace(I)F

    move-result v0

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    invoke-interface {v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getScaleFactor()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 195
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return v0
.end method

.method public getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    return-object v0
.end method

.method public getTextStyle()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getTextwidth()F
    .locals 1

    .line 124
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    return v0
.end method

.method public numStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 3

    .line 237
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 238
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    add-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v1, 0x6

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lo/getFirstSetDataDelay;

    .line 248
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lo/getFirstSetDataDelay;

    return-void
.end method

.method public rootStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 2

    .line 256
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    const/4 v1, 0x6

    .line 257
    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

.method public setBackground(Lo/getFirstSetDataDelay;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lo/getFirstSetDataDelay;

    return-void
.end method

.method public setColor(Lo/getFirstSetDataDelay;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lo/getFirstSetDataDelay;

    return-void
.end method

.method public setInterline(IF)V
    .locals 0

    .line 111
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    .line 112
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    return-void
.end method

.method public setLastFontId(I)V
    .locals 0

    .line 302
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .line 128
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    return-void
.end method

.method public setSmallCap(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 199
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-void
.end method

.method public setTextStyle(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    return-void
.end method

.method public setTextwidth(IF)V
    .locals 0

    .line 120
    invoke-static {p1, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    mul-float p2, p2, p1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    return-void
.end method

.method public subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 2

    .line 282
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 283
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    div-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

.method public supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 3

    .line 292
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 293
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    div-int/lit8 v2, v1, 0x4

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

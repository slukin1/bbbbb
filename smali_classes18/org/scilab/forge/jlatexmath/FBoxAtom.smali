.class public Lorg/scilab/forge/jlatexmath/FBoxAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field public INTERSPACE:F

.field protected final base:Lorg/scilab/forge/jlatexmath/Atom;

.field protected bg:Lo/getFirstSetDataDelay;

.field protected line:Lo/getFirstSetDataDelay;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const v0, 0x3f266666    # 0.65f

    .line 55
    iput v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->INTERSPACE:F

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->bg:Lo/getFirstSetDataDelay;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->line:Lo/getFirstSetDataDelay;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 66
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 72
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->bg:Lo/getFirstSetDataDelay;

    .line 73
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->line:Lo/getFirstSetDataDelay;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 77
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v3

    .line 79
    iget v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->INTERSPACE:F

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v1

    mul-float v4, v0, v1

    .line 80
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->bg:Lo/getFirstSetDataDelay;

    if-nez v0, :cond_0

    .line 81
    new-instance p1, Lorg/scilab/forge/jlatexmath/FramedBox;

    invoke-direct {p1, v2, v3, v4}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 84
    new-instance p1, Lorg/scilab/forge/jlatexmath/FramedBox;

    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->line:Lo/getFirstSetDataDelay;

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->bg:Lo/getFirstSetDataDelay;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FFLo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    return-object p1
.end method

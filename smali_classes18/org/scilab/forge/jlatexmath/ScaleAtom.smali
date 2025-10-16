.class public Lorg/scilab/forge/jlatexmath/ScaleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field protected base:Lorg/scilab/forge/jlatexmath/Atom;

.field private xscl:D

.field private yscl:D


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;D)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 64
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 65
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 66
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->xscl:D

    .line 67
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->yscl:D

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 57
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 58
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 59
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->xscl:D

    .line 60
    iput-wide p4, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->yscl:D

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 79
    new-instance v6, Lorg/scilab/forge/jlatexmath/ScaleBox;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    iget-wide v2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->xscl:D

    iget-wide v4, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->yscl:D

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    return-object v6
.end method

.method public getLeftType()I
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result v0

    return v0
.end method

.method public getRightType()I
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result v0

    return v0
.end method

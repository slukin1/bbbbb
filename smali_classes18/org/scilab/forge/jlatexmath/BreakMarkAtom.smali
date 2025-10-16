.class public Lorg/scilab/forge/jlatexmath/BreakMarkAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 56
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    return-object p1
.end method

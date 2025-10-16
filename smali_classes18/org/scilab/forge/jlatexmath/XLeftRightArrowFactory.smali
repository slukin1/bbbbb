.class public Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEFT:Lorg/scilab/forge/jlatexmath/Atom;

.field private static final MINUS:Lorg/scilab/forge/jlatexmath/Atom;

.field private static final RIGHT:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "minus"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->MINUS:Lorg/scilab/forge/jlatexmath/Atom;

    .line 55
    const-string v0, "leftarrow"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->LEFT:Lorg/scilab/forge/jlatexmath/Atom;

    .line 56
    const-string v0, "rightarrow"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->RIGHT:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;
    .locals 13

    .line 100
    sget-object v0, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->LEFT:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 101
    sget-object v1, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->RIGHT:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, p1, v2

    if-gez v4, :cond_0

    .line 105
    new-instance p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 106
    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    sub-float/2addr v2, p1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    invoke-direct {v4, p1, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 107
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object p0

    .line 111
    :cond_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    sget-object v5, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->MINUS:Lorg/scilab/forge/jlatexmath/Atom;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v8

    .line 112
    new-instance v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v5, 0x5

    const v6, -0x3fa66666    # -3.4f

    invoke-direct {v4, v5, v6, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v4, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 113
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    .line 114
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    .line 116
    new-instance v6, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v5

    add-float/2addr v7, v2

    sub-float v7, p1, v7

    sub-float v9, v7, v4

    cmpg-float v9, v3, v9

    if-gez v9, :cond_1

    .line 119
    invoke-virtual {v6, v8}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 120
    invoke-virtual {v6, p0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-float/2addr v3, v4

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/ScaleBox;

    sub-float/2addr v7, v3

    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    div-float/2addr v7, v2

    float-to-double v9, v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    invoke-virtual {v6, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {v6, p1, p0}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 126
    invoke-virtual {v6, p1, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 127
    invoke-virtual {v6, p0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 128
    invoke-virtual {v6, v1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v6
.end method

.method public static create(ZLorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;
    .locals 21

    move-object/from16 v0, p1

    if-eqz p0, :cond_0

    .line 59
    sget-object v1, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->LEFT:Lorg/scilab/forge/jlatexmath/Atom;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->RIGHT:Lorg/scilab/forge/jlatexmath/Atom;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    .line 61
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    .line 63
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v6, p2, v4

    if-gtz v6, :cond_1

    div-float/2addr v3, v5

    .line 65
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v1

    .line 69
    :cond_1
    new-instance v6, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    sget-object v7, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->MINUS:Lorg/scilab/forge/jlatexmath/Atom;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v6

    .line 70
    new-instance v7, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v8, -0x3f800000    # -4.0f

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10, v10}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v7, v0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v7

    .line 71
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v8

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v11

    add-float/2addr v8, v11

    .line 72
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v11

    .line 73
    new-instance v12, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v12}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    const/4 v13, 0x0

    :goto_1
    add-float v14, v4, v11

    sub-float v14, p2, v14

    sub-float v15, v14, v8

    cmpg-float v15, v13, v15

    if-gez v15, :cond_2

    .line 76
    invoke-virtual {v12, v6}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 77
    invoke-virtual {v12, v7}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-float/2addr v13, v8

    goto :goto_1

    :cond_2
    sub-float/2addr v14, v13

    .line 80
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    div-float/2addr v14, v4

    const/high16 v4, -0x40000000    # -2.0f

    mul-float v4, v4, v14

    .line 82
    new-instance v6, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v6, v9, v4, v10, v10}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v6

    invoke-virtual {v12, v6}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 83
    new-instance v6, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    sget-object v16, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->MINUS:Lorg/scilab/forge/jlatexmath/Atom;

    float-to-double v7, v14

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-object v15, v6

    move-wide/from16 v17, v7

    invoke-direct/range {v15 .. v20}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v6

    invoke-virtual {v12, v6}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    if-eqz p0, :cond_3

    .line 86
    new-instance v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v6, -0x3fa00000    # -3.5f

    invoke-direct {v4, v9, v6, v10, v10}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v4, v0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 87
    invoke-virtual {v12, v4, v1}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_2

    .line 89
    :cond_3
    new-instance v6, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    sub-float/2addr v4, v5

    invoke-direct {v6, v9, v4, v10, v10}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 90
    invoke-virtual {v12, v1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    :goto_2
    div-float/2addr v3, v5

    .line 93
    invoke-virtual {v12, v3}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 94
    invoke-virtual {v12, v2}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    return-object v12
.end method

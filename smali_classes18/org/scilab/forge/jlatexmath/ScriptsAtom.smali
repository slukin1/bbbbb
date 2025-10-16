.class public Lorg/scilab/forge/jlatexmath/ScriptsAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static final SCRIPT_SPACE:Lorg/scilab/forge/jlatexmath/SpaceAtom;


# instance fields
.field private align:I

.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private final subscript:Lorg/scilab/forge/jlatexmath/Atom;

.field private final superscript:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->SCRIPT_SPACE:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    .line 68
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 69
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 70
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    :cond_0
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 80
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v2, v3, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    .line 81
    :goto_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v4, v3, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 82
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v5, :cond_1

    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v5, :cond_1

    return-object v2

    .line 85
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v6

    .line 88
    iget-object v7, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iget v7, v7, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_11

    iget-object v7, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iget v7, v7, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    if-nez v7, :cond_2

    if-eqz v6, :cond_11

    .line 92
    :cond_2
    new-instance v7, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v7, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 94
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    .line 97
    invoke-interface {v5}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    move-result v9

    .line 99
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v11

    .line 105
    iget-object v12, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v13, v12, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    .line 107
    check-cast v12, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    iget-object v2, v12, Lorg/scilab/forge/jlatexmath/AccentedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v8

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v12

    invoke-interface {v5, v12}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSupDrop(I)F

    move-result v12

    sub-float/2addr v8, v12

    .line 109
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v12

    invoke-interface {v5, v12}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSubDrop(I)F

    move-result v12

    goto/16 :goto_2

    .line 110
    :cond_4
    instance-of v13, v12, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const v15, 0x33d6bf95    # 1.0E-7f

    if-eqz v13, :cond_7

    iget v12, v12, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    if-ne v12, v14, :cond_7

    .line 112
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    if-ge v6, v8, :cond_5

    .line 113
    invoke-interface {v5, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 115
    invoke-interface {v5, v2, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    .line 116
    :cond_5
    new-instance v4, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v4, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 118
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v7

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v12

    add-float/2addr v7, v12

    neg-float v7, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    .line 119
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v13

    invoke-interface {v12, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result v12

    sub-float/2addr v7, v12

    .line 118
    invoke-virtual {v4, v7}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 120
    new-instance v7, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v7, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 123
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result v2

    .line 124
    new-instance v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v4, v8}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    invoke-virtual {v4, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    cmpl-float v8, v2, v15

    if-lez v8, :cond_6

    .line 125
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v8, :cond_6

    .line 126
    new-instance v8, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v8, v2, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 128
    :cond_6
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v8

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v12

    invoke-interface {v5, v12}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSupDrop(I)F

    move-result v12

    .line 129
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v13

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v15

    invoke-interface {v5, v15}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSubDrop(I)F

    move-result v15

    add-float/2addr v13, v15

    sub-float/2addr v8, v12

    goto :goto_3

    .line 130
    :cond_7
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v12, v8, Lorg/scilab/forge/jlatexmath/CharSymbol;

    if-eqz v12, :cond_a

    .line 132
    check-cast v8, Lorg/scilab/forge/jlatexmath/CharSymbol;

    invoke-virtual {v8, v5}, Lorg/scilab/forge/jlatexmath/CharSymbol;->getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object v2

    .line 133
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v8, Lorg/scilab/forge/jlatexmath/CharSymbol;

    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/CharSymbol;->isMarkedAsTextSymbol()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v2, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    invoke-interface {v5, v8}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasSpace(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    .line 134
    :cond_8
    invoke-interface {v5, v2, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result v2

    :goto_1
    cmpl-float v8, v2, v15

    if-lez v8, :cond_9

    .line 136
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v8, :cond_9

    .line 137
    new-instance v8, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v8, v2, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 v2, 0x0

    :cond_9
    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_3

    .line 141
    :cond_a
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v8

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v12

    invoke-interface {v5, v12}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSupDrop(I)F

    move-result v12

    sub-float/2addr v8, v12

    .line 142
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v12

    invoke-interface {v5, v12}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSubDrop(I)F

    move-result v12

    :goto_2
    add-float v13, v2, v12

    const/4 v2, 0x0

    .line 145
    :goto_3
    iget-object v12, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x40800000    # 4.0f

    if-nez v12, :cond_b

    .line 146
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1, v10}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    .line 148
    invoke-interface {v5, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSub1(I)F

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    invoke-interface {v5, v6, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v16

    div-float/2addr v5, v15

    sub-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 149
    invoke-virtual {v7, v1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 150
    invoke-virtual {v7, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v7

    .line 154
    :cond_b
    invoke-virtual {v12, v11}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v11

    .line 155
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v12

    .line 156
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v3, :cond_c

    iget v15, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    if-ne v15, v14, :cond_c

    .line 157
    invoke-virtual {v3, v10}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 160
    :cond_c
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget v14, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    invoke-direct {v3, v11, v12, v14}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 162
    sget-object v14, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->SCRIPT_SPACE:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v14, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v15

    invoke-virtual {v3, v15}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    if-nez v6, :cond_d

    .line 166
    invoke-interface {v5, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSup1(I)F

    move-result v15

    goto :goto_4

    .line 167
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v15

    invoke-virtual {v15}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v15

    if-ne v15, v6, :cond_e

    .line 168
    invoke-interface {v5, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSup3(I)F

    move-result v15

    goto :goto_4

    .line 170
    :cond_e
    invoke-interface {v5, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSup2(I)F

    move-result v15

    .line 171
    :goto_4
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v15

    .line 172
    invoke-interface {v5, v6, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    div-float v17, v17, v16

    add-float v15, v15, v17

    .line 171
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 174
    iget-object v15, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v15, :cond_f

    neg-float v1, v8

    .line 175
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 176
    invoke-virtual {v7, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto/16 :goto_5

    .line 178
    :cond_f
    invoke-virtual {v15, v10}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v10

    .line 179
    new-instance v15, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-object/from16 v17, v4

    iget v4, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    invoke-direct {v15, v10, v12, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 181
    invoke-virtual {v14, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 183
    invoke-interface {v5, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSub2(I)F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 185
    invoke-interface {v5, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v4

    .line 186
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v12

    sub-float v12, v8, v12

    add-float/2addr v12, v1

    .line 187
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float v4, v4, v16

    cmpg-float v13, v12, v4

    if-gez v13, :cond_10

    sub-float/2addr v4, v12

    add-float/2addr v8, v4

    .line 194
    invoke-interface {v5, v6, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v16

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    .line 195
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v5

    sub-float v5, v8, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_10

    add-float/2addr v8, v4

    sub-float/2addr v1, v4

    .line 204
    :cond_10
    new-instance v4, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v4}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 205
    invoke-virtual {v3, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 206
    invoke-virtual {v4, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 208
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    .line 209
    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    sub-float v2, v8, v2

    add-float/2addr v2, v1

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v5, v3, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 210
    invoke-virtual {v4, v15}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 211
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    add-float/2addr v8, v2

    invoke-virtual {v4, v8}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 212
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 213
    invoke-virtual {v7, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move-object/from16 v4, v17

    .line 215
    :goto_5
    invoke-virtual {v7, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v7

    .line 89
    :cond_11
    new-instance v2, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v10, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v6, 0x3

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v11, 0x3

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v8, v2

    move-object v9, v10

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 90
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    return-object v1
.end method

.method public getLeftType()I
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result v0

    return v0
.end method

.method public getRightType()I
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result v0

    return v0
.end method

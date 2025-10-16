.class public Lorg/scilab/forge/jlatexmath/LongdivAtom;
.super Lorg/scilab/forge/jlatexmath/VRowAtom;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 55
    invoke-direct/range {p0 .. p0}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>()V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setHalign(I)V

    .line 57
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setVtop(Z)V

    .line 58
    invoke-direct/range {p0 .. p4}, Lorg/scilab/forge/jlatexmath/LongdivAtom;->makeResults(JJ)[Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v10, Lorg/scilab/forge/jlatexmath/RuleAtom;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x40266666    # 2.6f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/RuleAtom;-><init>(IFIFIF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 63
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object v6, v2, v4

    invoke-direct {v5, v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 64
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    .line 65
    new-instance v6, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v6, v5}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 66
    invoke-virtual {v6, v10}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    if-nez v4, :cond_0

    .line 68
    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    goto :goto_1

    .line 70
    :cond_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;

    invoke-direct {v5, v6}, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    .line 73
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 74
    sget-object v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    const/16 v8, 0x29

    aget-object v7, v7, v8

    invoke-static {v7}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v7

    .line 75
    new-instance v12, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    invoke-direct {v12, v7, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 76
    new-instance v7, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    invoke-direct {v7, v12, v3, v1, v1}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 77
    new-instance v8, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v8, v7}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 78
    new-instance v7, Lorg/scilab/forge/jlatexmath/RaiseAtom;

    const/16 v13, 0xd

    const/high16 v14, 0x40600000    # 3.5f

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lorg/scilab/forge/jlatexmath/RaiseAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;IFIFIF)V

    .line 82
    new-instance v9, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    invoke-direct {v9, v7}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v8, v9}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 83
    invoke-virtual {v8, v5}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 84
    new-instance v5, Lorg/scilab/forge/jlatexmath/OverlinedAtom;

    invoke-direct {v5, v8}, Lorg/scilab/forge/jlatexmath/OverlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 85
    new-instance v7, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v8, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v8, v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v7, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 86
    new-instance v6, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v6, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    invoke-virtual {v7, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 87
    invoke-virtual {v7, v5}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 88
    invoke-virtual {v0, v7}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    goto :goto_1

    .line 90
    :cond_2
    new-instance v6, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v6, v5}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 91
    invoke-virtual {v6, v10}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 92
    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private makeResults(JJ)[Ljava/lang/String;
    .locals 9

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    div-long v1, p3, p1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    long-to-double v3, v1

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 105
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    mul-double v3, v3, v5

    double-to-long v3, v3

    mul-long v5, v3, p1

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-long/2addr p3, v5

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-long/2addr v1, v3

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

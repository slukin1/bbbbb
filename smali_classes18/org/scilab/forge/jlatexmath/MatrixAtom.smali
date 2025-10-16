.class public Lorg/scilab/forge/jlatexmath/MatrixAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field public static final ALIGN:I = 0x2

.field public static final ALIGNAT:I = 0x3

.field public static final ALIGNED:I = 0x6

.field public static final ALIGNEDAT:I = 0x7

.field public static final ARRAY:I = 0x0

.field public static final FLALIGN:I = 0x4

.field public static final MATRIX:I = 0x1

.field public static final SMALLMATRIX:I = 0x5

.field private static align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field private static final nullBox:Lorg/scilab/forge/jlatexmath/Box;

.field public static semihsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static vsep_ext_bot:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static vsep_ext_top:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;


# instance fields
.field private isPartial:Z

.field private matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

.field private position:[I

.field private spaceAround:Z

.field private type:I

.field private vlines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/scilab/forge/jlatexmath/VlineAtom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 59
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->semihsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 60
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 61
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_top:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 62
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_bot:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 73
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v0, v3, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 82
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0, p1, p2}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0, p1, p2}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IZ)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IIZ)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IIZ)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 143
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 144
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 145
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 146
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    .line 148
    iget p1, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    const/4 p1, 0x0

    .line 149
    :goto_0
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p1, p2, :cond_0

    .line 150
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IZ)V
    .locals 1

    .line 116
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 117
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 118
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 119
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 120
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    .line 123
    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    const/4 p2, 0x0

    .line 124
    :goto_0
    iget-object p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget p3, p3, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p2, p3, :cond_2

    .line 125
    iget-object p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aput p4, p3, p2

    add-int/lit8 p3, p2, 0x1

    .line 126
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v0, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p3, v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aput p1, v0, p3

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 131
    :cond_1
    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 132
    :goto_1
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p1, p2, :cond_2

    .line 133
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    const/4 p3, 0x2

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;Z)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 89
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 90
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 92
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    .line 93
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;->parsePositions(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method private generateMulticolumn(Lorg/scilab/forge/jlatexmath/TeXEnvironment;[Lorg/scilab/forge/jlatexmath/Box;[FII)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 535
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/LinkedList;

    invoke-virtual {p4, p5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 536
    invoke-virtual {p4}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getSkipped()I

    move-result v0

    const/4 v1, 0x0

    move v2, p5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    add-int v4, p5, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    .line 538
    aget v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v5, p2, v2

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 539
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 540
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/VlineAtom;

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/VlineAtom;->getWidth(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_0

    .line 543
    :cond_1
    aget p2, p3, v2

    add-float/2addr v3, p2

    .line 545
    invoke-virtual {p4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p2

    .line 546
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 552
    :goto_1
    invoke-virtual {p4, v1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->setWidth(F)V

    .line 553
    invoke-virtual {p4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    return-object p1
.end method

.method private parsePositions(Ljava/lang/StringBuffer;)V
    .locals 10

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v0, :cond_b

    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-eq v5, v6, :cond_a

    const/16 v6, 0x20

    if-eq v5, v6, :cond_a

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_8

    const/16 v6, 0x40

    if-eq v5, v6, :cond_6

    const/16 v6, 0x63

    if-eq v5, v6, :cond_5

    const/16 v6, 0x6c

    if-eq v5, v6, :cond_4

    const/16 v6, 0x72

    if-eq v5, v6, :cond_3

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_0

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v5, v3, 0x1

    if-ge v5, v0, :cond_1

    .line 180
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    .line 188
    :cond_2
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lorg/scilab/forge/jlatexmath/VlineAtom;

    invoke-direct {v8, v4}, Lorg/scilab/forge/jlatexmath/VlineAtom;-><init>(I)V

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 172
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 169
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 175
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 193
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXParser;

    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8, v4, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 194
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v4

    .line 195
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v8, v6, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    add-int/2addr v8, v7

    iput v8, v6, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    const/4 v6, 0x0

    .line 196
    :goto_2
    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v8, v8, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    if-ge v6, v8, :cond_7

    .line 197
    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v8, v8, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/TeXParser;->getPos()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 206
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 207
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXParser;

    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 208
    invoke-virtual {v5, v4, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/TeXParser;->getPos()I

    move-result v5

    add-int/2addr v3, v5

    .line 210
    aget-object v5, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 212
    const-string v6, ""

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_9

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {p1, v3, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :goto_4
    sub-int/2addr v3, v7

    :cond_a
    :goto_5
    add-int/2addr v3, v7

    goto/16 :goto_0

    .line 228
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_6
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v0, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p1, v0, :cond_c

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 232
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_e

    .line 233
    new-array p1, v2, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 234
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 235
    :goto_7
    array-length v0, p1

    if-ge v2, v0, :cond_d

    .line 236
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    return-void

    .line 239
    :cond_e
    filled-new-array {v4}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 26

    move-object/from16 v6, p0

    .line 367
    iget-object v0, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v7, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    .line 368
    iget-object v0, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v8, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    const/4 v9, 0x0

    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 369
    filled-new-array {v7, v8}, [I

    move-result-object v0

    const-class v1, Lorg/scilab/forge/jlatexmath/Box;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [[Lorg/scilab/forge/jlatexmath/Box;

    .line 370
    new-array v12, v7, [F

    .line 371
    new-array v13, v7, [F

    .line 372
    new-array v14, v8, [F

    .line 374
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v15

    .line 376
    iget v0, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 377
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    const/4 v1, 0x4

    .line 378
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setStyle(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    .line 381
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v1, v7, :cond_4

    .line 384
    aput v4, v12, v1

    .line 385
    aput v4, v13, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_3

    .line 389
    :try_start_0
    iget-object v3, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/scilab/forge/jlatexmath/Atom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 393
    :catch_0
    aget-object v3, v11, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    const/16 v3, 0xb

    iput v3, v2, Lorg/scilab/forge/jlatexmath/Box;->type:I

    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x0

    .line 397
    :goto_3
    aget-object v4, v11, v1

    if-nez v3, :cond_1

    sget-object v16, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    goto :goto_4

    :cond_1
    invoke-virtual {v3, v5}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v16

    :goto_4
    aput-object v16, v4, v2

    .line 399
    aget-object v4, v11, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v4

    aget v9, v12, v1

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v12, v1

    .line 400
    aget-object v4, v11, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v4

    aget v9, v13, v1

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v13, v1

    .line 402
    aget-object v4, v11, v1

    aget-object v4, v4, v2

    iget v4, v4, Lorg/scilab/forge/jlatexmath/Box;->type:I

    const/16 v9, 0xc

    if-eq v4, v9, :cond_2

    .line 403
    aget-object v3, v11, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    aget v4, v14, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v14, v2

    goto :goto_5

    .line 405
    :cond_2
    check-cast v3, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    invoke-virtual {v3, v1, v2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->setRowColumn(II)V

    .line 406
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 411
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 413
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getCol()I

    move-result v3

    .line 414
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getRow()I

    move-result v9

    .line 415
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getSkipped()I

    move-result v2

    move-object/from16 v18, v0

    move v4, v3

    const/16 v17, 0x0

    :goto_7
    add-int v0, v3, v2

    if-ge v4, v0, :cond_5

    .line 418
    aget v0, v14, v4

    add-float v17, v17, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 420
    :cond_5
    aget-object v4, v11, v9

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    cmpl-float v4, v4, v17

    if-lez v4, :cond_6

    .line 421
    aget-object v4, v11, v9

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    sub-float v4, v4, v17

    int-to-float v2, v2

    div-float/2addr v4, v2

    :goto_8
    if-ge v3, v0, :cond_6

    .line 423
    aget v2, v14, v3

    add-float/2addr v2, v4

    aput v2, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v18

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v0, v8, :cond_8

    .line 429
    aget v2, v14, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 431
    :cond_8
    invoke-virtual {v6, v5, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;->getColumnSep(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)[Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v9

    move v4, v1

    const/4 v0, 0x0

    :goto_a
    add-int/lit8 v1, v8, 0x1

    if-ge v0, v1, :cond_a

    .line 434
    aget-object v1, v9, v0

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    add-float/2addr v4, v1

    .line 435
    iget-object v1, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 436
    iget-object v1, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/scilab/forge/jlatexmath/VlineAtom;

    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/VlineAtom;->getWidth(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v1

    add-float/2addr v4, v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 440
    :cond_a
    new-instance v3, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 441
    sget-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    .line 442
    sget-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_top:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 v1, 0x0

    :goto_b
    const/high16 v17, 0x40000000    # 2.0f

    if-ge v1, v7, :cond_16

    .line 446
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    move/from16 v18, v7

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v8, :cond_13

    .line 448
    aget-object v19, v11, v1

    move-object/from16 v20, v3

    aget-object v3, v19, v7

    iget v3, v3, Lorg/scilab/forge/jlatexmath/Box;->type:I

    move-object/from16 v19, v9

    const/4 v9, -0x1

    move-object/from16 v21, v12

    if-eq v3, v9, :cond_d

    packed-switch v3, :pswitch_data_0

    move v12, v1

    move-object/from16 v24, v2

    :goto_d
    move-object/from16 v22, v10

    move-object/from16 v25, v14

    move-object/from16 v10, v20

    const/4 v3, 0x1

    const/16 v23, 0x0

    move/from16 v20, v4

    move-object v14, v5

    goto/16 :goto_12

    .line 496
    :pswitch_0
    iget-object v3, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/scilab/forge/jlatexmath/HlineAtom;

    .line 497
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/HlineAtom;->setWidth(F)V

    if-lez v1, :cond_b

    .line 498
    iget-object v9, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v9, v9, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    add-int/lit8 v12, v1, -0x1

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/scilab/forge/jlatexmath/HlineAtom;

    if-eqz v7, :cond_b

    .line 499
    new-instance v7, Lorg/scilab/forge/jlatexmath/StrutBox;

    mul-float v9, v15, v17

    const/4 v12, 0x0

    invoke-direct {v7, v12, v9, v12, v12}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v0, v7}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 500
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v7

    neg-float v7, v7

    div-float v7, v7, v17

    add-float/2addr v7, v15

    invoke-virtual {v3, v7}, Lorg/scilab/forge/jlatexmath/HlineAtom;->setShift(F)V

    goto :goto_e

    :cond_b
    const/4 v12, 0x0

    .line 502
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v7

    neg-float v7, v7

    div-float v7, v7, v17

    invoke-virtual {v3, v7}, Lorg/scilab/forge/jlatexmath/HlineAtom;->setShift(F)V

    .line 505
    :goto_e
    invoke-virtual {v3, v5}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move v12, v1

    move-object/from16 v24, v2

    move v7, v8

    goto :goto_d

    :pswitch_1
    const/4 v12, 0x0

    .line 490
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    move-result v0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v3, v0, v3

    if-nez v3, :cond_c

    .line 491
    aget v0, v14, v7

    .line 492
    :cond_c
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aget-object v9, v11, v1

    aget-object v7, v9, v7

    const/4 v9, 0x0

    invoke-direct {v3, v7, v0, v9}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    add-int/lit8 v7, v8, -0x1

    move v12, v1

    move-object/from16 v24, v2

    move-object v0, v3

    goto/16 :goto_d

    :cond_d
    :pswitch_2
    const/4 v12, 0x0

    if-nez v7, :cond_f

    .line 452
    iget-object v3, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 453
    iget-object v3, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/scilab/forge/jlatexmath/VlineAtom;

    .line 454
    aget v22, v13, v1

    aget v23, v21, v1

    add-float v22, v22, v23

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v23

    add-float v12, v22, v23

    invoke-virtual {v3, v12}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setHeight(F)V

    .line 455
    aget v12, v21, v1

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v22

    div-float v22, v22, v17

    add-float v12, v12, v22

    invoke-virtual {v3, v12}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setShift(F)V

    .line 456
    invoke-virtual {v3, v5}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    .line 457
    new-instance v12, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v9, 0x0

    aget-object v16, v19, v9

    invoke-virtual/range {v16 .. v16}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v16

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v23

    move-object/from16 v24, v2

    add-float v2, v16, v23

    invoke-direct {v12, v3, v2, v9}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v0, v12}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_f

    :cond_e
    move-object/from16 v24, v2

    const/4 v9, 0x0

    .line 459
    aget-object v2, v19, v9

    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_f

    :cond_f
    move-object/from16 v24, v2

    .line 465
    :goto_f
    aget-object v2, v11, v1

    aget-object v2, v2, v7

    iget v2, v2, Lorg/scilab/forge/jlatexmath/Box;->type:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    .line 466
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aget-object v3, v11, v1

    aget-object v3, v3, v7

    aget v9, v14, v7

    iget-object v12, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aget v12, v12, v7

    invoke-direct {v2, v3, v9, v12}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move-object v9, v0

    move v12, v1

    move-object/from16 v22, v10

    move-object/from16 v25, v14

    move-object/from16 v10, v20

    const/4 v0, 0x1

    const/16 v23, 0x0

    move/from16 v20, v4

    move-object v14, v5

    goto :goto_10

    :cond_10
    move-object v9, v0

    move-object/from16 v0, p0

    move v12, v1

    move-object v1, v5

    move-object/from16 v3, v24

    move-object/from16 v2, v19

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    move-object v3, v14

    move/from16 v20, v4

    const/16 v23, 0x0

    move v4, v12

    move-object/from16 v25, v14

    move-object v14, v5

    move v5, v7

    .line 468
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/MatrixAtom;->generateMulticolumn(Lorg/scilab/forge/jlatexmath/TeXEnvironment;[Lorg/scilab/forge/jlatexmath/Box;[FII)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 469
    iget-object v1, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 470
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getSkipped()I

    move-result v2

    .line 471
    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 472
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->hasRightVline()Z

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    add-int/2addr v7, v2

    :goto_10
    if-eqz v0, :cond_12

    .line 475
    iget-object v0, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    add-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 476
    iget-object v0, v6, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/VlineAtom;

    .line 477
    aget v2, v13, v12

    aget v3, v21, v12

    add-float/2addr v2, v3

    invoke-virtual/range {v24 .. v24}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setHeight(F)V

    .line 478
    aget v2, v21, v12

    invoke-virtual/range {v24 .. v24}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    div-float v3, v3, v17

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setShift(F)V

    .line 479
    invoke-virtual {v0, v14}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    add-int/lit8 v2, v8, -0x1

    if-ge v7, v2, :cond_11

    .line 481
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aget-object v1, v19, v1

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v9, v2}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 v3, 0x1

    goto :goto_11

    .line 483
    :cond_11
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aget-object v1, v19, v1

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v9, v2}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_11

    :cond_12
    const/4 v3, 0x1

    add-int/lit8 v0, v7, 0x1

    .line 486
    aget-object v0, v19, v0

    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    :goto_11
    move-object v0, v9

    :goto_12
    add-int/2addr v7, v3

    move-object v3, v10

    move v1, v12

    move-object v5, v14

    move-object/from16 v9, v19

    move/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v2, v24

    move-object/from16 v14, v25

    goto/16 :goto_c

    :cond_13
    move-object/from16 v24, v2

    move/from16 v20, v4

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v12

    move-object/from16 v25, v14

    const/16 v23, 0x0

    move-object v9, v0

    move v12, v1

    move-object v10, v3

    move-object v14, v5

    .line 511
    aget-object v0, v11, v12

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lorg/scilab/forge/jlatexmath/Box;->type:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_14

    .line 512
    aget v0, v13, v12

    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 513
    aget v0, v21, v12

    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 514
    invoke-virtual {v10, v9}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-int/lit8 v7, v18, -0x1

    move-object/from16 v0, v24

    if-ge v12, v7, :cond_15

    .line 517
    invoke-virtual {v10, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_13

    :cond_14
    move-object/from16 v0, v24

    .line 519
    invoke-virtual {v10, v9}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    :cond_15
    :goto_13
    add-int/lit8 v2, v12, 0x1

    move v1, v2

    move-object v3, v10

    move-object v5, v14

    move/from16 v7, v18

    move-object/from16 v9, v19

    move/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v25

    move-object v2, v0

    goto/16 :goto_b

    :cond_16
    move-object v10, v3

    move-object v14, v5

    .line 523
    sget-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_bot:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v0, v14}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 524
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    .line 526
    invoke-virtual {v14}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v2

    invoke-virtual {v14}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result v2

    add-float/2addr v0, v1

    div-float v0, v0, v17

    add-float v1, v0, v2

    .line 527
    invoke-virtual {v10, v1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    sub-float/2addr v0, v2

    .line 528
    invoke-virtual {v10, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getColumnSep(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)[Lorg/scilab/forge/jlatexmath/Box;
    .locals 11

    .line 244
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v0, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    add-int/lit8 v1, v0, 0x1

    .line 245
    new-array v1, v1, [Lorg/scilab/forge/jlatexmath/Box;

    .line 247
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    move-result v2

    .line 250
    iget v3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    const/4 v4, 0x6

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    .line 336
    :pswitch_0
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    cmpl-float v9, v2, v5

    if-eqz v9, :cond_2

    sub-float p1, v2, p2

    .line 338
    div-int/lit8 p2, v0, 0x2

    int-to-float p2, p2

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v9

    mul-float p2, p2, v9

    sub-float/2addr p1, p2

    add-int/lit8 p2, v0, -0x1

    div-int/2addr p2, v4

    int-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float p2, v9

    div-float/2addr p1, p2

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 339
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, p1, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_0

    .line 341
    :cond_2
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p2

    .line 344
    :goto_0
    sget-object p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    aput-object p1, v1, v6

    .line 345
    aput-object p1, v1, v0

    :goto_1
    if-ge v8, v0, :cond_b

    .line 347
    rem-int/lit8 p1, v8, 0x2

    if-nez p1, :cond_3

    .line 348
    aput-object p2, v1, v8

    goto :goto_2

    .line 350
    :cond_3
    aput-object v3, v1, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_1
    cmpl-float v3, v2, v5

    if-eqz v3, :cond_4

    sub-float p2, v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    .line 316
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 321
    :goto_3
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 322
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 323
    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v4, p2, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    aput-object v4, v1, v6

    .line 324
    aget-object p2, v1, v6

    aput-object p2, v1, v0

    :goto_4
    if-ge v8, v0, :cond_b

    .line 326
    rem-int/lit8 p2, v8, 0x2

    if-nez p2, :cond_5

    .line 327
    aput-object v3, v1, v8

    goto :goto_5

    .line 329
    :cond_5
    aput-object p1, v1, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 294
    :pswitch_2
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    cmpl-float v8, v2, v5

    if-eqz v8, :cond_6

    sub-float p1, v2, p2

    .line 296
    div-int/lit8 p2, v0, 0x2

    int-to-float p2, p2

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v8

    mul-float p2, p2, v8

    sub-float/2addr p1, p2

    add-int/lit8 p2, v0, 0x3

    div-int/2addr p2, v4

    int-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float p2, v8

    div-float/2addr p1, p2

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 297
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, p1, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_6

    .line 299
    :cond_6
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p2

    .line 302
    :goto_6
    aput-object p2, v1, v0

    const/4 p1, 0x0

    :goto_7
    if-ge p1, v0, :cond_b

    .line 304
    rem-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_7

    .line 305
    aput-object p2, v1, p1

    goto :goto_8

    .line 307
    :cond_7
    aput-object v3, v1, p1

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 283
    :pswitch_3
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    aput-object p2, v1, v6

    .line 284
    aput-object p2, v1, v0

    .line 285
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    :goto_9
    if-ge v8, v0, :cond_c

    .line 287
    aput-object p1, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 258
    :pswitch_4
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aget p2, p2, v6

    const/4 v2, 0x5

    if-ne p2, v2, :cond_8

    .line 259
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, v7, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    aput-object p2, v1, v8

    goto :goto_a

    :cond_8
    const/4 v4, 0x1

    .line 262
    :goto_a
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    if-eqz p2, :cond_9

    .line 263
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->semihsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p2

    aput-object p2, v1, v6

    goto :goto_b

    .line 265
    :cond_9
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, v7, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    aput-object p2, v1, v6

    .line 267
    :goto_b
    aget-object p2, v1, v6

    aput-object p2, v1, v0

    .line 268
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    :goto_c
    if-ge v4, v0, :cond_c

    .line 270
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aget p2, p2, v4

    if-ne p2, v2, :cond_a

    .line 271
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, v7, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    aput-object p2, v1, v4

    add-int/lit8 p2, v4, 0x1

    .line 272
    aget-object v3, v1, v4

    aput-object v3, v1, p2

    move v4, p2

    goto :goto_d

    .line 275
    :cond_a
    aput-object p1, v1, v4

    :goto_d
    add-int/2addr v4, v8

    goto :goto_c

    :cond_b
    :goto_e
    cmpl-float p1, v2, v5

    if-nez p1, :cond_c

    .line 358
    sget-object p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    aput-object p1, v1, v6

    .line 359
    aput-object p1, v1, v0

    :cond_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

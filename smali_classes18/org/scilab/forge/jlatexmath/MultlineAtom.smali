.class public Lorg/scilab/forge/jlatexmath/MultlineAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field public static final GATHER:I = 0x1

.field public static final GATHERED:I = 0x2

.field public static final MULTLINE:I

.field public static vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;


# instance fields
.field private column:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

.field private isPartial:Z

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 63
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->isPartial:Z

    .line 64
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->column:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 65
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->type:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 11

    .line 73
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    .line 74
    iget v1, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    .line 78
    new-instance v1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 79
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->column:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/scilab/forge/jlatexmath/Atom;

    .line 80
    iget v5, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 81
    :goto_0
    iget v7, v3, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 82
    iget v5, v3, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    .line 84
    :cond_1
    new-instance v7, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    invoke-direct {v7, v3, v0, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v1, v7}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 85
    sget-object v3, Lorg/scilab/forge/jlatexmath/MultlineAtom;->vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    const/4 v5, 0x1

    .line 86
    :goto_1
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->column:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v7, v7, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    sub-int/2addr v7, v6

    if-ge v5, v7, :cond_3

    .line 87
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->column:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v7, v7, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/scilab/forge/jlatexmath/Atom;

    .line 89
    iget v9, v7, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    if-eq v9, v8, :cond_2

    .line 90
    iget v9, v7, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    .line 92
    :goto_2
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 93
    new-instance v10, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v7, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v7

    invoke-direct {v10, v7, v0, v9}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v1, v10}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_3
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->column:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v5, v5, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    if-le v5, v6, :cond_6

    .line 97
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->column:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v5, v5, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->column:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v7, v7, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/Atom;

    .line 98
    iget v5, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->type:I

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    .line 99
    :goto_3
    iget v5, v4, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    if-eq v5, v8, :cond_5

    .line 100
    iget v2, v4, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    .line 102
    :cond_5
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 103
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-direct {v3, p1, v0, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 106
    :cond_6
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 107
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 108
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v1

    .line 75
    :cond_7
    new-instance v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->isPartial:Z

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/MultlineAtom;->column:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    return-object p1
.end method

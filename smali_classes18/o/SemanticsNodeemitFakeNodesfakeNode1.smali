.class final Lo/SemanticsNodeemitFakeNodesfakeNode1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SemanticsNodeemitFakeNodesfakeNode1$DropdropElements1;
    }
.end annotation


# instance fields
.field a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

.field public b:Lo/SemanticsPropertiesContentDataType1;

.field public c:Z

.field public d:Z

.field public final e:Lo/getSceneString;

.field f:J

.field final g:[Lo/SemanticsSortKtUnmergedConfigComparator11;

.field public final h:[Lo/getConstraintSet;

.field i:Lo/setApplyToConstraintSetId;

.field public j:Z

.field private final k:Lo/SemanticsPropertiesContentDescription1;

.field private final l:Lo/onNestedPreScroll;

.field m:Lo/onNestedScrollAccepted;

.field private final n:[Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lo/SemanticsSortKtUnmergedConfigComparator11;JLo/onNestedPreScroll;Lo/setFitsSystemWindows;Lo/SemanticsPropertiesContentDescription1;Lo/SemanticsPropertiesContentDataType1;Lo/onNestedScrollAccepted;)V
    .locals 7

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    .line 108
    iput-wide p2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    .line 109
    iput-object p4, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->l:Lo/onNestedPreScroll;

    .line 110
    iput-object p6, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->k:Lo/SemanticsPropertiesContentDescription1;

    .line 111
    iget-object p2, p7, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object p2, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o:Ljava/lang/Object;

    .line 112
    iput-object p7, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 113
    sget-object p2, Lo/setApplyToConstraintSetId;->b:Lo/setApplyToConstraintSetId;

    iput-object p2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i:Lo/setApplyToConstraintSetId;

    .line 114
    iput-object p8, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 115
    array-length p2, p1

    new-array p2, p2, [Lo/getConstraintSet;

    iput-object p2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    .line 116
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->n:[Z

    .line 117
    iget-object p1, p7, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide p2, p7, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-wide v5, p7, Lo/SemanticsPropertiesContentDataType1;->e:J

    .line 2331
    iget-object p4, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 3490
    invoke-static {p4}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 2332
    iget-object p7, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 4495
    invoke-static {p7}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    .line 2333
    invoke-virtual {p1, p7}, Lo/loadLayoutDescription$DropdropElements3;->e(Ljava/lang/Object;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p1

    .line 2334
    iget-object p7, p6, Lo/SemanticsPropertiesContentDescription1;->h:Ljava/util/Map;

    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    move-object p7, p4

    check-cast p7, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 6398
    iget-object p7, p6, Lo/SemanticsPropertiesContentDescription1;->a:Ljava/util/Set;

    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6399
    iget-object p7, p6, Lo/SemanticsPropertiesContentDescription1;->e:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;

    if-eqz p7, :cond_0

    .line 6401
    iget-object p8, p7, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->b:Lo/loadLayoutDescription;

    iget-object p7, p7, Lo/SemanticsPropertiesContentDescription1$DropdropElements2;->e:Lo/loadLayoutDescription$DropdropElements1;

    invoke-interface {p8, p7}, Lo/loadLayoutDescription;->e(Lo/loadLayoutDescription$DropdropElements1;)V

    .line 2336
    :cond_0
    iget-object p7, p4, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2337
    iget-object p7, p4, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    .line 2338
    invoke-virtual {p7, p1, p5, p2, p3}, Lo/getMinHeight;->a(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getMinWidth;

    move-result-object v1

    .line 2339
    iget-object p1, p6, Lo/SemanticsPropertiesContentDescription1;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    invoke-virtual {p6}, Lo/SemanticsPropertiesContentDescription1;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_1

    .line 1485
    new-instance p1, Lo/getReferencedIds;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getReferencedIds;-><init>(Lo/getSceneString;ZJJ)V

    move-object v1, p1

    .line 118
    :cond_1
    iput-object v1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    return-void
.end method

.method private c([Lo/getConstraintSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 464
    :goto_0
    iget-object v1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 465
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/SemanticsSortKtUnmergedConfigComparator11;->n()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 7099
    iget-object v1, v1, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 467
    new-instance v1, Lo/dynamicUpdateConstraints;

    invoke-direct {v1}, Lo/dynamicUpdateConstraints;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d([Lo/getConstraintSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 451
    :goto_0
    iget-object v1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 452
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/SemanticsSortKtUnmergedConfigComparator11;->n()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 453
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 31140
    iget-wide v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method b()V
    .locals 4

    .line 10473
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 423
    :goto_0
    iget-object v2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    iget v2, v2, Lo/onNestedScrollAccepted;->d:I

    if-ge v1, v2, :cond_2

    .line 424
    iget-object v2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 11099
    iget-object v2, v2, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 425
    :goto_1
    iget-object v3, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    iget-object v3, v3, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 427
    invoke-interface {v3}, Lo/onMeasureChild;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 22473
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v0, :cond_1

    .line 217
    iget-boolean v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    .line 25140
    iget-wide v1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    sub-long/2addr p1, v1

    .line 218
    invoke-interface {v0, p1, p2}, Lo/getSceneString;->d(J)V

    :cond_0
    return-void

    .line 23085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method c()V
    .locals 4

    .line 8473
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 436
    :goto_0
    iget-object v2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    iget v2, v2, Lo/onNestedScrollAccepted;->d:I

    if-ge v1, v2, :cond_2

    .line 437
    iget-object v2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 9099
    iget-object v2, v2, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 438
    :goto_1
    iget-object v3, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    iget-object v3, v3, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 440
    invoke-interface {v3}, Lo/onMeasureChild;->e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 149
    iput-wide p1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    return-void
.end method

.method public final c(JFJ)V
    .locals 2

    .line 16473
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v0, :cond_0

    .line 19140
    iget-wide v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    sub-long/2addr p1, v0

    .line 236
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    new-instance v1, Lo/EmptySemanticsElement$DropdropElements3;

    invoke-direct {v1}, Lo/EmptySemanticsElement$DropdropElements3;-><init>()V

    .line 20053
    iput-wide p1, v1, Lo/EmptySemanticsElement$DropdropElements3;->c:J

    .line 239
    invoke-virtual {v1, p3}, Lo/EmptySemanticsElement$DropdropElements3;->e(F)Lo/EmptySemanticsElement$DropdropElements3;

    move-result-object p1

    .line 240
    invoke-virtual {p1, p4, p5}, Lo/EmptySemanticsElement$DropdropElements3;->d(J)Lo/EmptySemanticsElement$DropdropElements3;

    move-result-object p1

    .line 21085
    new-instance p2, Lo/EmptySemanticsElement;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo/EmptySemanticsElement;-><init>(Lo/EmptySemanticsElement$DropdropElements3;B)V

    .line 236
    invoke-interface {v0, p2}, Lo/getSceneString;->b(Lo/EmptySemanticsElement;)Z

    return-void

    .line 17085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(Lo/SemanticsPropertiesContentDataType1;)Z
    .locals 7

    .line 507
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v0, v0, Lo/SemanticsPropertiesContentDataType1;->d:J

    iget-wide v2, p1, Lo/SemanticsPropertiesContentDataType1;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v0, v0, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-wide v2, p1, Lo/SemanticsPropertiesContentDataType1;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v0, v0, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object p1, p1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 5

    .line 170
    iget-boolean v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v0, v0, Lo/SemanticsPropertiesContentDataType1;->i:J

    return-wide v0

    .line 174
    :cond_0
    iget-boolean v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v0, v0, Lo/SemanticsPropertiesContentDataType1;->d:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e(Lo/onNestedScrollAccepted;JZ)J
    .locals 6

    const/4 v4, 0x0

    .line 288
    iget-object p4, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    array-length p4, p4

    new-array v5, p4, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e(Lo/onNestedScrollAccepted;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lo/onNestedScrollAccepted;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 312
    :goto_0
    iget v4, v1, Lo/onNestedScrollAccepted;->d:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 313
    iget-object v4, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->n:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 314
    invoke-virtual {p1, v6, v3}, Lo/onNestedScrollAccepted;->d(Lo/onNestedScrollAccepted;I)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 319
    :cond_2
    iget-object v3, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    invoke-direct {p0, v3}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->d([Lo/getConstraintSet;)V

    .line 320
    invoke-virtual {p0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c()V

    .line 321
    iput-object v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 322
    invoke-virtual {p0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b()V

    .line 324
    iget-object v6, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    iget-object v7, v1, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    iget-object v8, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->n:[Z

    iget-object v9, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 325
    invoke-interface/range {v6 .. v12}, Lo/getSceneString;->d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J

    move-result-wide v3

    .line 331
    iget-object v6, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    invoke-direct {p0, v6}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c([Lo/getConstraintSet;)V

    .line 334
    iput-boolean v2, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c:Z

    .line 335
    :goto_1
    iget-object v6, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    array-length v7, v6

    if-ge v2, v7, :cond_7

    .line 336
    aget-object v6, v6, v2

    if-eqz v6, :cond_4

    .line 12099
    iget-object v6, v1, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v6, v6, v2

    if-eqz v6, :cond_3

    .line 339
    iget-object v6, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    aget-object v6, v6, v2

    invoke-interface {v6}, Lo/SemanticsSortKtUnmergedConfigComparator11;->n()I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_5

    .line 340
    iput-boolean v5, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c:Z

    goto :goto_2

    .line 13085
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 343
    :cond_4
    iget-object v6, v1, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    aget-object v6, v6, v2

    if-nez v6, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14085
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    return-wide v3
.end method

.method public final e()Lo/SemanticsNodeemitFakeNodesfakeNode1;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    return-object v0
.end method

.method public final e(FLo/AndroidComposeViewdragAndDropManager1;)Lo/onNestedScrollAccepted;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->l:Lo/onNestedPreScroll;

    iget-object v1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    .line 27381
    iget-object v2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i:Lo/setApplyToConstraintSetId;

    .line 258
    iget-object v3, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v3, v3, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v0, v1, v2, v3, p2}, Lo/onNestedPreScroll;->b([Lo/SemanticsSortKtUnmergedConfigComparator11;Lo/setApplyToConstraintSetId;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)Lo/onNestedScrollAccepted;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 259
    :goto_0
    iget v2, p2, Lo/onNestedScrollAccepted;->d:I

    if-ge v1, v2, :cond_5

    .line 28099
    iget-object v2, p2, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 261
    iget-object v2, p2, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    iget-object v2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    aget-object v2, v2, v1

    .line 263
    invoke-interface {v2}, Lo/SemanticsSortKtUnmergedConfigComparator11;->n()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 29085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 265
    :cond_2
    iget-object v2, p2, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30085
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 268
    :cond_5
    iget-object v1, p2, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    if-eqz v3, :cond_6

    .line 270
    invoke-interface {v3, p1}, Lo/onMeasureChild;->d(F)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-object p2
.end method

.method public final e(Lo/SemanticsNodeemitFakeNodesfakeNode1;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-ne p1, v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c()V

    .line 366
    iput-object p1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 367
    invoke-virtual {p0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b()V

    return-void
.end method

.method public final f()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i:Lo/setApplyToConstraintSetId;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 159
    iget-boolean v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    .line 160
    invoke-interface {v0}, Lo/getSceneString;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 5

    .line 404
    :try_start_0
    iget-boolean v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->b()V

    goto :goto_1

    .line 407
    :cond_0
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 409
    invoke-interface {v4}, Lo/getConstraintSet;->B_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 4

    .line 154
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v0, v0, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-wide v2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()Lo/onNestedScrollAccepted;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 351
    invoke-virtual {p0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c()V

    .line 352
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->k:Lo/SemanticsPropertiesContentDescription1;

    iget-object v1, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    .line 26495
    instance-of v2, v1, Lo/getReferencedIds;

    if-eqz v2, :cond_0

    .line 26496
    :try_start_0
    check-cast v1, Lo/getReferencedIds;

    iget-object v1, v1, Lo/getReferencedIds;->e:Lo/getSceneString;

    invoke-virtual {v0, v1}, Lo/SemanticsPropertiesContentDescription1;->a(Lo/getSceneString;)V

    return-void

    .line 26498
    :cond_0
    invoke-virtual {v0, v1}, Lo/SemanticsPropertiesContentDescription1;->a(Lo/getSceneString;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26502
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 391
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    instance-of v0, v0, Lo/getReferencedIds;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v0, v0, Lo/SemanticsPropertiesContentDataType1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v0, v0, Lo/SemanticsPropertiesContentDataType1;->e:J

    .line 394
    :goto_0
    iget-object v2, p0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    check-cast v2, Lo/getReferencedIds;

    const-wide/16 v3, 0x0

    .line 32084
    iput-wide v3, v2, Lo/getReferencedIds;->d:J

    .line 32085
    iput-wide v0, v2, Lo/getReferencedIds;->a:J

    :cond_1
    return-void
.end method

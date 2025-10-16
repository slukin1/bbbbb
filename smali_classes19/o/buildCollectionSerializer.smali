.class public final Lo/buildCollectionSerializer;
.super Lo/getAndFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/getAndFilter;-><init>()V

    return-void
.end method

.method private final a(DDDD)D
    .locals 0

    mul-double p1, p1, p7

    mul-double p3, p3, p5

    div-double/2addr p3, p7

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, p1, p3

    if-gez p5, :cond_0

    div-double/2addr p3, p1

    return-wide p3

    :cond_0
    return-wide p1
.end method

.method private e(Ljava/util/List;IILo/_findContentSerializer;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/_findInclusionWithContent;",
            ">;II",
            "Lo/_findContentSerializer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p2

    move-object/from16 v3, p4

    :goto_0
    if-le v2, v1, :cond_0

    return-void

    :cond_0
    sub-int v4, v1, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 15
    sget-object v4, Lo/_findKeySerializer;->DropdropElements4_:Lo/_findKeySerializer$DropdropElements4_;

    invoke-static {v0, v2, v1, v3}, Lo/_findKeySerializer$DropdropElements4_;->a(Ljava/util/List;IILo/_findContentSerializer;)V

    return-void

    .line 2011
    :cond_1
    iget-wide v14, v3, Lo/_findContentSerializer;->d:D

    .line 3012
    iget-wide v12, v3, Lo/_findContentSerializer;->a:D

    .line 4013
    iget-wide v10, v3, Lo/_findContentSerializer;->b:D

    .line 5014
    iget-wide v3, v3, Lo/_findContentSerializer;->e:D

    const-wide/16 v5, 0x0

    if-gt v2, v1, :cond_2

    move v7, v2

    .line 6062
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/_findInclusionWithContent;

    invoke-interface {v8}, Lo/_findInclusionWithContent;->b()D

    move-result-wide v8

    add-double/2addr v5, v8

    if-eq v7, v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/_findInclusionWithContent;

    invoke-interface {v7}, Lo/_findInclusionWithContent;->b()D

    move-result-wide v7

    div-double/2addr v7, v5

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v10, v3

    if-gez v9, :cond_4

    move v9, v2

    move-wide/from16 v27, v7

    :goto_2
    if-ge v9, v1, :cond_3

    move-object/from16 v16, p0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v10

    move-wide/from16 v21, v7

    move-wide/from16 v23, v27

    .line 29
    invoke-direct/range {v16 .. v24}, Lo/buildCollectionSerializer;->a(DDDD)D

    move-result-wide v29

    .line 30
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/_findInclusionWithContent;

    invoke-interface/range {v16 .. v16}, Lo/_findInclusionWithContent;->b()D

    move-result-wide v16

    div-double v16, v16, v5

    add-double v31, v27, v16

    move-object/from16 v16, p0

    move-wide/from16 v17, v3

    move-wide/from16 v23, v31

    .line 31
    invoke-direct/range {v16 .. v24}, Lo/buildCollectionSerializer;->a(DDDD)D

    move-result-wide v16

    cmpl-double v18, v16, v29

    if-gtz v18, :cond_3

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v27, v31

    goto :goto_2

    .line 35
    :cond_3
    sget-object v5, Lo/_findKeySerializer;->DropdropElements4_:Lo/_findKeySerializer$DropdropElements4_;

    mul-double v16, v3, v27

    new-instance v8, Lo/_findContentSerializer;

    move-object v5, v8

    move-wide v6, v14

    move v1, v9

    move-wide/from16 v29, v14

    move-object v14, v8

    move-wide v8, v12

    move-wide/from16 v31, v10

    move-wide/from16 v33, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v5 .. v13}, Lo/_findContentSerializer;-><init>(DDDD)V

    invoke-static {v0, v2, v1, v14}, Lo/_findKeySerializer$DropdropElements4_;->a(Ljava/util/List;IILo/_findContentSerializer;)V

    add-int/lit8 v2, v1, 0x1

    .line 36
    new-instance v1, Lo/_findContentSerializer;

    add-double v8, v33, v16

    sub-double v25, v25, v27

    mul-double v12, v3, v25

    move-object v5, v1

    move-wide/from16 v6, v29

    invoke-direct/range {v5 .. v13}, Lo/_findContentSerializer;-><init>(DDDD)V

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v31, v10

    move-wide/from16 v33, v12

    move-wide/from16 v29, v14

    move/from16 v1, p3

    move v12, v2

    move-wide v14, v7

    :goto_3
    if-ge v12, v1, :cond_5

    move-object/from16 v16, p0

    move-wide/from16 v17, v31

    move-wide/from16 v19, v3

    move-wide/from16 v21, v7

    move-wide/from16 v23, v14

    .line 40
    invoke-direct/range {v16 .. v24}, Lo/buildCollectionSerializer;->a(DDDD)D

    move-result-wide v9

    .line 41
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/_findInclusionWithContent;

    invoke-interface {v11}, Lo/_findInclusionWithContent;->b()D

    move-result-wide v16

    div-double v16, v16, v5

    add-double v27, v14, v16

    move-object/from16 v16, p0

    move-wide/from16 v17, v31

    move-wide/from16 v23, v27

    .line 42
    invoke-direct/range {v16 .. v24}, Lo/buildCollectionSerializer;->a(DDDD)D

    move-result-wide v16

    cmpl-double v11, v16, v9

    if-gtz v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v14, v27

    goto :goto_3

    .line 46
    :cond_5
    sget-object v5, Lo/_findKeySerializer;->DropdropElements4_:Lo/_findKeySerializer$DropdropElements4_;

    mul-double v16, v31, v14

    new-instance v13, Lo/_findContentSerializer;

    move-object v5, v13

    move-wide/from16 v6, v29

    move-wide/from16 v8, v33

    move-wide/from16 v10, v16

    move v1, v12

    move-wide/from16 v18, v14

    move-object v14, v13

    move-wide v12, v3

    invoke-direct/range {v5 .. v13}, Lo/_findContentSerializer;-><init>(DDDD)V

    invoke-static {v0, v2, v1, v14}, Lo/_findKeySerializer$DropdropElements4_;->a(Ljava/util/List;IILo/_findContentSerializer;)V

    add-int/lit8 v2, v1, 0x1

    .line 47
    new-instance v1, Lo/_findContentSerializer;

    add-double v5, v29, v16

    sub-double v25, v25, v18

    mul-double v9, v25, v31

    move-wide v11, v3

    move-object v4, v1

    move-wide/from16 v7, v33

    invoke-direct/range {v4 .. v12}, Lo/_findContentSerializer;-><init>(DDDD)V

    :goto_4
    move-object v3, v1

    move/from16 v1, p3

    goto/16 :goto_0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/_findContentSerializer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/_findInclusionWithContent;",
            ">;",
            "Lo/_findContentSerializer;",
            ")V"
        }
    .end annotation

    .line 7018
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7019
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v6, v1, -0x1

    if-ge v3, v6, :cond_1

    .line 7024
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/_findInclusionWithContent;

    invoke-interface {v6}, Lo/_findInclusionWithContent;->b()D

    move-result-wide v6

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/_findInclusionWithContent;

    invoke-interface {v9}, Lo/_findInclusionWithContent;->b()D

    move-result-wide v9

    cmpg-double v11, v6, v9

    if-gez v11, :cond_0

    .line 7026
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/_findInclusionWithContent;

    .line 7027
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7028
    invoke-interface {v0, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-direct {p0, v0, v2, p1, p2}, Lo/buildCollectionSerializer;->e(Ljava/util/List;IILo/_findContentSerializer;)V

    return-void
.end method

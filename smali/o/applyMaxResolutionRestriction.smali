.class public final Lo/applyMaxResolutionRestriction;
.super Lo/applyHighResolutionSettings;
.source "SourceFile"


# instance fields
.field private a:Z

.field b:Z

.field private final c:Landroidx/compose/ui/Modifier$DropdropElements2;

.field private e:Lo/IncorrectJpegMetadataQuirk;

.field private f:Z

.field private g:Lo/applyResolutionStrategyFallbackRule;

.field private final h:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/ThreadConfigCC;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 362
    invoke-direct {p0}, Lo/applyHighResolutionSettings;-><init>()V

    iput-object p1, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 367
    new-instance p1, Lo/ThreadConfigCC;

    invoke-direct {p1}, Lo/ThreadConfigCC;-><init>()V

    iput-object p1, p0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    .line 377
    new-instance p1, Lo/setSwitchTypefaceByIndex;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo/setSwitchTypefaceByIndex;-><init>(I)V

    iput-object p1, p0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    const/4 p1, 0x1

    .line 381
    iput-boolean p1, p0, Lo/applyMaxResolutionRestriction;->b:Z

    .line 382
    iput-boolean p1, p0, Lo/applyMaxResolutionRestriction;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/ThreadConfigCC;
    .locals 1

    .line 367
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    return-object v0
.end method

.method public final a(JLo/getTextOff;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getTextOff<",
            "Lo/applyMaxResolutionRestriction;",
            ">;)V"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    invoke-virtual {v0, p1, p2}, Lo/ThreadConfigCC;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51129
    invoke-virtual {p3, p0}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    invoke-virtual {v0, p1, p2}, Lo/ThreadConfigCC;->c(J)Z

    .line 391
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, p1, p2}, Lo/setSwitchTypefaceByIndex;->a(J)V

    .line 395
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/applyHighResolutionSettings;->e()Lo/addSessionStateCallback;

    move-result-object v0

    .line 690
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51046
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 693
    aget-object v3, v1, v2

    check-cast v3, Lo/applyMaxResolutionRestriction;

    .line 395
    invoke-virtual {v3, p1, p2, p3}, Lo/applyHighResolutionSettings;->a(JLo/getTextOff;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lo/SupportedOutputSizesSorter;)Z
    .locals 12

    .line 799
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    .line 37388
    invoke-virtual {v0}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 801
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 450
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->g:Lo/applyResolutionStrategyFallbackRule;

    .line 451
    iget-object v4, p0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v4}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v4

    .line 453
    iget-object v6, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    move-object v7, v3

    :cond_1
    :goto_1
    if-eqz v6, :cond_b

    .line 808
    instance-of v8, v6, Lo/getTextureName;

    if-eqz v8, :cond_2

    .line 809
    check-cast v6, Lo/getTextureName;

    .line 454
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v0, v8, v4, v5}, Lo/getTextureName;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_4

    .line 811
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_9

    .line 810
    instance-of v8, v6, Lo/DefaultSurfaceProcessor;

    if-eqz v8, :cond_9

    .line 813
    move-object v8, v6

    check-cast v8, Lo/DefaultSurfaceProcessor;

    .line 814
    invoke-virtual {v8}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2
    if-eqz v8, :cond_8

    .line 811
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_3

    move-object v6, v8

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    .line 827
    new-instance v7, Lo/addSessionStateCallback;

    new-array v11, v9, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v7, v11, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v7, :cond_5

    .line 830
    invoke-virtual {v7, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v6, v3

    :cond_6
    if-eqz v7, :cond_7

    .line 833
    invoke-virtual {v7, v8}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 837
    :cond_7
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    goto :goto_2

    :cond_8
    if-eq v10, v2, :cond_1

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 41039
    iget v6, v7, Lo/addSessionStateCallback;->c:I

    if-eqz v6, :cond_a

    .line 42039
    iget v6, v7, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v6, v2

    .line 40489
    invoke-virtual {v7, v6}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_1

    :cond_a
    move-object v6, v3

    goto :goto_1

    .line 458
    :cond_b
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 459
    invoke-virtual {p0}, Lo/applyHighResolutionSettings;->e()Lo/addSessionStateCallback;

    move-result-object v0

    .line 849
    iget-object v4, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 43039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    :goto_5
    if-ge v1, v0, :cond_c

    .line 852
    aget-object v5, v4, v1

    check-cast v5, Lo/applyMaxResolutionRestriction;

    .line 459
    invoke-virtual {v5, p1}, Lo/applyHighResolutionSettings;->a(Lo/SupportedOutputSizesSorter;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 462
    :cond_d
    invoke-virtual {p0, p1}, Lo/applyHighResolutionSettings;->c(Lo/SupportedOutputSizesSorter;)V

    .line 44622
    iget-object p1, p0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p1}, Lo/setSwitchTypefaceByIndex;->a()V

    .line 44623
    iput-object v3, p0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    return v1
.end method

.method public final b()V
    .locals 9

    .line 650
    invoke-virtual {p0}, Lo/applyHighResolutionSettings;->e()Lo/addSessionStateCallback;

    move-result-object v0

    .line 918
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 31039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 921
    aget-object v4, v1, v3

    check-cast v4, Lo/applyMaxResolutionRestriction;

    .line 650
    invoke-virtual {v4}, Lo/applyHighResolutionSettings;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v1, 0x0

    move-object v3, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 929
    instance-of v4, v0, Lo/getTextureName;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 930
    check-cast v0, Lo/getTextureName;

    .line 651
    invoke-interface {v0}, Lo/getTextureName;->s()V

    goto :goto_4

    .line 932
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v4

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-eqz v4, :cond_9

    .line 931
    instance-of v4, v0, Lo/DefaultSurfaceProcessor;

    if-eqz v4, :cond_9

    .line 934
    move-object v4, v0

    check-cast v4, Lo/DefaultSurfaceProcessor;

    .line 935
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 932
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 948
    new-instance v3, Lo/addSessionStateCallback;

    new-array v8, v6, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v3, v8, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 951
    invoke-virtual {v3, v0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    :cond_6
    if-eqz v3, :cond_7

    .line 954
    invoke-virtual {v3, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 958
    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto :goto_2

    :cond_8
    if-eq v7, v5, :cond_1

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 35039
    iget v0, v3, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_a

    .line 36039
    iget v0, v3, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v0, v5

    .line 34489
    invoke-virtual {v3, v0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final b(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSwitchTypefaceByIndex<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lo/SupportedOutputSizesSorter;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 482
    invoke-super/range {p0 .. p4}, Lo/applyHighResolutionSettings;->b(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z

    move-result v4

    .line 485
    iget-object v5, v0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 487
    :cond_0
    iget-object v5, v0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v8, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_b

    .line 861
    instance-of v10, v5, Lo/getTextureName;

    const/16 v11, 0x10

    if-eqz v10, :cond_2

    .line 862
    check-cast v5, Lo/getTextureName;

    .line 3135
    check-cast v5, Lo/getExif;

    invoke-static {v5, v11}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v5

    check-cast v5, Lo/IncorrectJpegMetadataQuirk;

    .line 487
    iput-object v5, v0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    goto :goto_3

    .line 864
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    .line 863
    instance-of v10, v5, Lo/DefaultSurfaceProcessor;

    if-eqz v10, :cond_9

    .line 866
    move-object v10, v5

    check-cast v10, Lo/DefaultSurfaceProcessor;

    .line 867
    invoke-virtual {v10}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_8

    .line 864
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v13

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_3

    move-object v5, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    .line 880
    new-instance v8, Lo/addSessionStateCallback;

    new-array v13, v11, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v8, v13, v9}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v8, :cond_5

    .line 883
    invoke-virtual {v8, v5}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v8, :cond_7

    .line 886
    invoke-virtual {v8, v10}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 890
    :cond_7
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    goto :goto_1

    :cond_8
    if-eq v12, v6, :cond_1

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 7039
    iget v5, v8, Lo/addSessionStateCallback;->c:I

    if-eqz v5, :cond_a

    .line 8039
    iget v5, v8, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v5, v6

    .line 6489
    invoke-virtual {v8, v5}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    .line 493
    :cond_b
    iget-object v5, v0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    if-nez v5, :cond_c

    return v6

    .line 496
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_12

    .line 497
    invoke-virtual {v1, v8}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v10

    .line 498
    invoke-virtual {v1, v8}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 500
    iget-object v12, v0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    invoke-virtual {v12, v10, v11}, Lo/ThreadConfigCC;->d(J)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 501
    invoke-virtual {v13}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->h()J

    move-result-wide v14

    .line 502
    invoke-virtual {v13}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v6

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v14, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v26, v18, v24

    if-nez v26, :cond_11

    and-long v18, v6, v16

    add-long v18, v18, v20

    and-long v18, v18, v22

    cmp-long v26, v18, v24

    if-nez v26, :cond_11

    .line 507
    new-instance v12, Ljava/util/ArrayList;

    .line 9483
    iget-object v9, v13, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b:Ljava/util/List;

    if-nez v9, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 507
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10483
    iget-object v9, v13, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b:Ljava/util/List;

    if-nez v9, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 903
    :cond_e
    move-object/from16 v18, v9

    check-cast v18, Ljava/util/Collection;

    move/from16 v32, v5

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v33, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_10

    .line 904
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v5

    .line 905
    move-object/from16 v5, v18

    check-cast v5, Lo/getBaseScreenFlash;

    move/from16 v34, v8

    move-object/from16 v18, v9

    .line 510
    invoke-virtual {v5}, Lo/getBaseScreenFlash;->a()J

    move-result-wide v8

    and-long v26, v8, v16

    add-long v26, v26, v20

    and-long v26, v26, v22

    cmp-long v28, v26, v24

    if-nez v28, :cond_f

    .line 517
    invoke-virtual {v5}, Lo/getBaseScreenFlash;->e()J

    move-result-wide v36

    .line 518
    iget-object v3, v0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v3, v2, v8, v9}, Lo/IncorrectJpegMetadataQuirk;->b(Lo/IncorrectJpegMetadataQuirk;J)J

    move-result-wide v38

    .line 11811
    iget-wide v8, v5, Lo/getBaseScreenFlash;->d:J

    .line 516
    new-instance v3, Lo/getBaseScreenFlash;

    const/16 v42, 0x0

    move-object/from16 v35, v3

    move-wide/from16 v40, v8

    invoke-direct/range {v35 .. v42}, Lo/getBaseScreenFlash;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p3

    move-object/from16 v9, v18

    move/from16 v5, v19

    move/from16 v8, v34

    goto :goto_5

    :cond_10
    move/from16 v34, v8

    .line 528
    iget-object v3, v0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    .line 532
    iget-object v4, v0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v4, v2, v14, v15}, Lo/IncorrectJpegMetadataQuirk;->b(Lo/IncorrectJpegMetadataQuirk;J)J

    move-result-wide v23

    .line 534
    iget-object v4, v0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v4, v2, v6, v7}, Lo/IncorrectJpegMetadataQuirk;->b(Lo/IncorrectJpegMetadataQuirk;J)J

    move-result-wide v18

    .line 535
    move-object/from16 v27, v12

    check-cast v27, Ljava/util/List;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2db

    .line 530
    invoke-static/range {v13 .. v30}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;JJJZJJZILjava/util/List;JI)Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    move-result-object v4

    .line 528
    invoke-virtual {v3, v10, v11, v4}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    goto :goto_6

    :cond_11
    move/from16 v33, v4

    move/from16 v32, v5

    move/from16 v34, v8

    :goto_6
    add-int/lit8 v8, v34, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v32

    move/from16 v4, v33

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_12
    move/from16 v33, v4

    .line 542
    iget-object v2, v0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    .line 12388
    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    if-nez v2, :cond_13

    .line 543
    iget-object v1, v0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    const/4 v2, 0x0

    .line 13165
    iput v2, v1, Lo/ThreadConfigCC;->c:I

    .line 544
    invoke-virtual/range {p0 .. p0}, Lo/applyHighResolutionSettings;->e()Lo/addSessionStateCallback;

    move-result-object v1

    invoke-virtual {v1}, Lo/addSessionStateCallback;->d()V

    const/4 v2, 0x1

    return v2

    :cond_13
    const/4 v2, 0x1

    .line 549
    iget-object v3, v0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    .line 14035
    iget v3, v3, Lo/ThreadConfigCC;->c:I

    sub-int/2addr v3, v2

    :goto_7
    if-ltz v3, :cond_17

    .line 550
    iget-object v2, v0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    .line 15058
    iget-object v2, v2, Lo/ThreadConfigCC;->e:[J

    aget-wide v4, v2, v3

    .line 17518
    invoke-virtual {v1, v4, v5}, Lo/setSwitchTypefaceByIndex;->c(J)I

    move-result v2

    if-ltz v2, :cond_14

    goto :goto_9

    .line 552
    :cond_14
    iget-object v2, v0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    .line 18096
    iget v4, v2, Lo/ThreadConfigCC;->c:I

    if-ge v3, v4, :cond_16

    move v5, v3

    :goto_8
    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_15

    .line 18098
    iget-object v6, v2, Lo/ThreadConfigCC;->e:[J

    add-int/lit8 v7, v5, 0x1

    aget-wide v8, v6, v7

    aput-wide v8, v6, v5

    move v5, v7

    goto :goto_8

    .line 18100
    :cond_15
    iget v4, v2, Lo/ThreadConfigCC;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v2, Lo/ThreadConfigCC;->c:I

    :cond_16
    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 556
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    iget-object v2, v0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_18

    .line 558
    iget-object v4, v0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v3}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 560
    :cond_18
    new-instance v2, Lo/applyResolutionStrategyFallbackRule;

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Lo/applyResolutionStrategyFallbackRule;-><init>(Ljava/util/List;Lo/SupportedOutputSizesSorter;)V

    .line 563
    invoke-virtual {v2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v1

    .line 911
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1a

    .line 912
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 910
    move-object v7, v6

    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 563
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lo/SupportedOutputSizesSorter;->b(J)Z

    move-result v7

    if-nez v7, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    move-object v7, v6

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    :goto_c
    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v7, :cond_26

    if-nez p4, :cond_1b

    const/4 v1, 0x0

    .line 567
    iput-boolean v1, v0, Lo/applyMaxResolutionRestriction;->b:Z

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    .line 568
    iget-boolean v3, v0, Lo/applyMaxResolutionRestriction;->b:Z

    if-nez v3, :cond_21

    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 570
    :cond_1c
    iget-object v3, v0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v3}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v3

    .line 20018
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v5

    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v10, v9

    .line 20059
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    long-to-int v6, v5

    .line 20062
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v10, v3, v8

    long-to-int v6, v10

    long-to-int v4, v3

    const/4 v3, 0x0

    cmpg-float v8, v9, v3

    if-gez v8, :cond_1d

    const/16 v31, 0x1

    goto :goto_d

    :cond_1d
    const/16 v31, 0x0

    :goto_d
    int-to-float v6, v6

    cmpl-float v6, v9, v6

    if-lez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    :goto_e
    cmpg-float v3, v5, v3

    if-gez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_20

    const/4 v4, 0x0

    goto :goto_10

    :cond_20
    const/4 v4, 0x1

    :goto_10
    or-int v5, v6, v31

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 572
    iput-boolean v3, v0, Lo/applyMaxResolutionRestriction;->b:Z

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v4, 0x1

    .line 575
    :goto_12
    iget-boolean v3, v0, Lo/applyMaxResolutionRestriction;->b:Z

    iget-boolean v5, v0, Lo/applyMaxResolutionRestriction;->f:Z

    if-eq v3, v5, :cond_24

    .line 20105
    iget v3, v2, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 576
    sget-object v5, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->d()I

    move-result v5

    invoke-static {v3, v5}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result v3

    if-nez v3, :cond_22

    .line 21105
    iget v3, v2, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 577
    sget-object v5, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->c()I

    move-result v5

    invoke-static {v3, v5}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result v3

    if-nez v3, :cond_22

    .line 22105
    iget v3, v2, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 578
    sget-object v5, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->e()I

    move-result v5

    invoke-static {v3, v5}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 581
    :cond_22
    iget-boolean v3, v0, Lo/applyMaxResolutionRestriction;->b:Z

    if-eqz v3, :cond_23

    .line 582
    sget-object v3, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->c()I

    move-result v3

    goto :goto_13

    .line 584
    :cond_23
    sget-object v3, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->e()I

    move-result v3

    .line 23106
    :goto_13
    iput v3, v2, Lo/applyResolutionStrategyFallbackRule;->c:I

    goto :goto_14

    .line 24105
    :cond_24
    iget v3, v2, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 586
    sget-object v5, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->c()I

    move-result v5

    invoke-static {v3, v5}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lo/applyMaxResolutionRestriction;->f:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lo/applyMaxResolutionRestriction;->a:Z

    if-nez v3, :cond_25

    .line 587
    sget-object v3, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->d()I

    move-result v3

    .line 25106
    iput v3, v2, Lo/applyResolutionStrategyFallbackRule;->c:I

    goto :goto_14

    .line 26105
    :cond_25
    iget v3, v2, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 588
    sget-object v5, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->e()I

    move-result v5

    invoke-static {v3, v5}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v0, Lo/applyMaxResolutionRestriction;->b:Z

    if-eqz v3, :cond_27

    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 589
    sget-object v3, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->d()I

    move-result v3

    .line 27106
    iput v3, v2, Lo/applyResolutionStrategyFallbackRule;->c:I

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    const/4 v4, 0x1

    :cond_27
    :goto_14
    if-nez v33, :cond_29

    .line 28105
    iget v3, v2, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 595
    sget-object v5, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->d()I

    move-result v5

    invoke-static {v3, v5}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 596
    iget-object v3, v0, Lo/applyMaxResolutionRestriction;->g:Lo/applyResolutionStrategyFallbackRule;

    if-eqz v3, :cond_29

    .line 29602
    invoke-virtual {v3}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_29

    .line 29605
    invoke-virtual {v2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_28

    .line 29606
    invoke-virtual {v3}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 29607
    invoke-virtual {v2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 29608
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_29

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    goto :goto_16

    :cond_29
    const/4 v6, 0x1

    .line 597
    :goto_16
    iput-object v2, v0, Lo/applyMaxResolutionRestriction;->g:Lo/applyResolutionStrategyFallbackRule;

    return v6
.end method

.method public final c(Lo/SupportedOutputSizesSorter;)V
    .locals 9

    .line 659
    invoke-super {p0, p1}, Lo/applyHighResolutionSettings;->c(Lo/SupportedOutputSizesSorter;)V

    .line 661
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->g:Lo/applyResolutionStrategyFallbackRule;

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget-boolean v1, p0, Lo/applyMaxResolutionRestriction;->b:Z

    iput-boolean v1, p0, Lo/applyMaxResolutionRestriction;->f:Z

    .line 665
    invoke-virtual {v0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v1

    .line 969
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 970
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 971
    check-cast v5, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 669
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v6

    .line 670
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lo/SupportedOutputSizesSorter;->b(J)Z

    move-result v7

    .line 671
    iget-boolean v8, p0, Lo/applyMaxResolutionRestriction;->b:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    .line 676
    :cond_2
    iget-object v6, p0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v7

    .line 972
    invoke-virtual {v6, v7, v8}, Lo/ThreadConfigCC;->c(J)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 680
    :cond_4
    iput-boolean v3, p0, Lo/applyMaxResolutionRestriction;->b:Z

    .line 30105
    iget p1, v0, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 681
    sget-object v0, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lo/applyMaxResolutionRestriction;->a:Z

    return-void
.end method

.method public final d()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 1

    .line 362
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final e(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSwitchTypefaceByIndex<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lo/SupportedOutputSizesSorter;",
            "Z)Z"
        }
    .end annotation

    .line 697
    iget-object p1, p0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    .line 45388
    invoke-virtual {p1}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 699
    :cond_0
    iget-object p1, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    .line 411
    :cond_1
    iget-object p1, p0, Lo/applyMaxResolutionRestriction;->g:Lo/applyResolutionStrategyFallbackRule;

    .line 412
    iget-object v0, p0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v0

    .line 415
    iget-object v2, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v3, 0x0

    move-object v4, v3

    :cond_2
    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    .line 706
    instance-of v7, v2, Lo/getTextureName;

    if-eqz v7, :cond_3

    .line 707
    check-cast v2, Lo/getTextureName;

    .line 416
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v2, p1, v5, v0, v1}, Lo/getTextureName;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    .line 709
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_a

    .line 708
    instance-of v7, v2, Lo/DefaultSurfaceProcessor;

    if-eqz v7, :cond_a

    .line 711
    move-object v7, v2

    check-cast v7, Lo/DefaultSurfaceProcessor;

    .line 712
    invoke-virtual {v7}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_9

    .line 709
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 725
    new-instance v4, Lo/addSessionStateCallback;

    new-array v9, v5, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v4, v9, p2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    .line 728
    invoke-virtual {v4, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_6
    move-object v2, v3

    :cond_7
    if-eqz v4, :cond_8

    .line 731
    invoke-virtual {v4, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 735
    :cond_8
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    goto :goto_1

    :cond_9
    if-eq v8, v6, :cond_2

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 49039
    iget v2, v4, Lo/addSessionStateCallback;->c:I

    if-eqz v2, :cond_b

    .line 50039
    iget v2, v4, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v2, v6

    .line 48489
    invoke-virtual {v4, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_0

    .line 420
    :cond_c
    iget-object v2, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 421
    invoke-virtual {p0}, Lo/applyHighResolutionSettings;->e()Lo/addSessionStateCallback;

    move-result-object v2

    .line 747
    iget-object v4, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51039
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_d

    .line 750
    aget-object v8, v4, v7

    check-cast v8, Lo/applyMaxResolutionRestriction;

    .line 425
    iget-object v9, p0, Lo/applyMaxResolutionRestriction;->h:Lo/setSwitchTypefaceByIndex;

    .line 426
    iget-object v10, p0, Lo/applyMaxResolutionRestriction;->e:Lo/IncorrectJpegMetadataQuirk;

    .line 422
    invoke-virtual {v8, v9, v10, p3, p4}, Lo/applyHighResolutionSettings;->e(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 433
    :cond_d
    iget-object p3, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p3

    if-eqz p3, :cond_18

    .line 435
    iget-object p3, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    move-object p4, v3

    :cond_e
    :goto_5
    if-eqz p3, :cond_18

    .line 758
    instance-of v2, p3, Lo/getTextureName;

    if-eqz v2, :cond_f

    .line 759
    check-cast p3, Lo/getTextureName;

    .line 436
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {p3, p1, v2, v0, v1}, Lo/getTextureName;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_8

    .line 761
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/2addr v2, v5

    if-eqz v2, :cond_16

    .line 760
    instance-of v2, p3, Lo/DefaultSurfaceProcessor;

    if-eqz v2, :cond_16

    .line 763
    move-object v2, p3

    check-cast v2, Lo/DefaultSurfaceProcessor;

    .line 764
    invoke-virtual {v2}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    if-eqz v2, :cond_15

    .line 761
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_14

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_10

    move-object p3, v2

    goto :goto_7

    :cond_10
    if-nez p4, :cond_11

    .line 777
    new-instance p4, Lo/addSessionStateCallback;

    new-array v7, v5, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {p4, v7, p2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz p3, :cond_13

    if-eqz p4, :cond_12

    .line 780
    invoke-virtual {p4, p3}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_12
    move-object p3, v3

    :cond_13
    if-eqz p4, :cond_14

    .line 783
    invoke-virtual {p4, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 787
    :cond_14
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    goto :goto_6

    :cond_15
    if-eq v4, v6, :cond_e

    :cond_16
    :goto_8
    if-eqz p4, :cond_17

    .line 51043
    iget p3, p4, Lo/addSessionStateCallback;->c:I

    if-eqz p3, :cond_17

    .line 51044
    iget p3, p4, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p3, v6

    .line 51492
    invoke-virtual {p4, p3}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_5

    :cond_17
    move-object p3, v3

    goto :goto_5

    :cond_18
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/applyMaxResolutionRestriction;->c:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/applyHighResolutionSettings;->e()Lo/addSessionStateCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/applyMaxResolutionRestriction;->j:Lo/ThreadConfigCC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

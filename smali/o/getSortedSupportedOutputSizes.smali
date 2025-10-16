.class public final Lo/getSortedSupportedOutputSizes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher;

.field public final c:Lo/applyAspectRatioStrategyFallbackRule;

.field private final d:Landroidx/compose/ui/node/LayoutNode;

.field private final e:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSortedSupportedOutputSizes;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    new-instance v0, Lo/applyAspectRatioStrategyFallbackRule;

    .line 2883
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object p1

    check-cast p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1992
    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 47
    invoke-direct {v0, p1}, Lo/applyAspectRatioStrategyFallbackRule;-><init>(Lo/IncorrectJpegMetadataQuirk;)V

    iput-object v0, p0, Lo/getSortedSupportedOutputSizes;->c:Lo/applyAspectRatioStrategyFallbackRule;

    .line 48
    new-instance p1, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher;

    invoke-direct {p1}, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher;-><init>()V

    iput-object p1, p0, Lo/getSortedSupportedOutputSizes;->b:Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher;

    .line 49
    new-instance p1, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-direct {p1}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>()V

    iput-object p1, p0, Lo/getSortedSupportedOutputSizes;->e:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-void
.end method


# virtual methods
.method public final e(Lo/sortSupportedOutputSizesByResolutionSelector;Lo/getTargetAspectRatioByLegacyApi;Z)I
    .locals 38

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 70
    iget-boolean v2, v1, Lo/getSortedSupportedOutputSizes;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    .line 79
    :try_start_0
    iput-boolean v2, v1, Lo/getSortedSupportedOutputSizes;->a:Z

    .line 84
    iget-object v4, v1, Lo/getSortedSupportedOutputSizes;->b:Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher;

    .line 5191
    new-instance v5, Lo/setSwitchTypefaceByIndex;

    invoke-virtual/range {p1 .. p1}, Lo/sortSupportedOutputSizesByResolutionSelector;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lo/setSwitchTypefaceByIndex;-><init>(I)V

    .line 5192
    invoke-virtual/range {p1 .. p1}, Lo/sortSupportedOutputSizesByResolutionSelector;->b()Ljava/util/List;

    move-result-object v6

    .line 5289
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 5290
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 5291
    check-cast v9, Lo/SupportedOutputSizesSorterLegacy;

    .line 5197
    iget-object v10, v4, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher;->d:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->e()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;

    if-nez v10, :cond_1

    .line 5199
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->o()J

    move-result-wide v10

    .line 5200
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->j()J

    move-result-wide v12

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    const/16 v29, 0x0

    move-object/from16 v10, p2

    goto :goto_1

    .line 5203
    :cond_1
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;->a()J

    move-result-wide v11

    .line 5204
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;->e()Z

    move-result v13

    .line 5205
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;->c()J

    move-result-wide v14

    move-object/from16 v10, p2

    invoke-interface {v10, v14, v15}, Lo/getTargetAspectRatioByLegacyApi;->c(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    .line 5209
    :goto_1
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->e()J

    move-result-wide v11

    .line 5211
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->e()J

    move-result-wide v17

    .line 5212
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->o()J

    move-result-wide v19

    .line 5213
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->j()J

    move-result-wide v21

    .line 5214
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->c()Z

    move-result v23

    .line 5215
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->g()F

    move-result v24

    .line 5220
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->h()I

    move-result v31

    .line 5221
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->a()Ljava/util/List;

    move-result-object v32

    .line 5222
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->f()J

    move-result-wide v33

    .line 5223
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->d()J

    move-result-wide v35

    .line 5210
    new-instance v13, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    const/16 v30, 0x0

    const/16 v37, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v37}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5208
    invoke-virtual {v5, v11, v12, v13}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 5226
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 5227
    iget-object v11, v4, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher;->d:Lo/setSwitchTypefaceByIndex;

    .line 5228
    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->e()J

    move-result-wide v12

    .line 5229
    new-instance v15, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;

    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->o()J

    move-result-wide v16

    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->i()J

    move-result-wide v18

    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->c()Z

    move-result v9

    const/16 v20, 0x0

    move-object v14, v15

    move-object v3, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5227
    invoke-virtual {v11, v12, v13, v3}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    goto :goto_2

    .line 5232
    :cond_2
    iget-object v3, v4, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher;->d:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v9}, Lo/SupportedOutputSizesSorterLegacy;->e()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lo/setSwitchTypefaceByIndex;->a(J)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 5236
    :cond_3
    new-instance v3, Lo/SupportedOutputSizesSorter;

    move-object/from16 v4, p1

    invoke-direct {v3, v5, v4}, Lo/SupportedOutputSizesSorter;-><init>(Lo/setSwitchTypefaceByIndex;Lo/sortSupportedOutputSizesByResolutionSelector;)V

    .line 87
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v4

    invoke-virtual {v4}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    .line 88
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 89
    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    .line 96
    :goto_5
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v5

    invoke-virtual {v5}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_18

    .line 97
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v8

    invoke-virtual {v8, v6}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v4, :cond_8

    .line 6916
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 p2, v4

    move/from16 v18, v5

    goto/16 :goto_14

    .line 99
    :cond_8
    :goto_7
    iget-object v10, v1, Lo/getSortedSupportedOutputSizes;->d:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v11

    iget-object v13, v1, Lo/getSortedSupportedOutputSizes;->e:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZI)V

    .line 100
    iget-object v9, v1, Lo/getSortedSupportedOutputSizes;->e:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 101
    iget-object v9, v1, Lo/getSortedSupportedOutputSizes;->c:Lo/applyAspectRatioStrategyFallbackRule;

    .line 102
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v10

    .line 103
    iget-object v12, v1, Lo/getSortedSupportedOutputSizes;->e:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    check-cast v12, Ljava/util/List;

    .line 7916
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    .line 8075
    :goto_8
    iget-object v13, v9, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    .line 8076
    iget-object v14, v9, Lo/applyAspectRatioStrategyFallbackRule;->d:Lo/getSwitchMinWidth;

    invoke-virtual {v14}, Lo/getSwitchMinWidth;->b()V

    .line 8079
    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_9
    if-ge v15, v14, :cond_13

    .line 8080
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 8083
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 8084
    new-instance v2, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    invoke-direct {v2, v9, v7}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Lo/applyAspectRatioStrategyFallbackRule;Landroidx/compose/ui/Modifier$DropdropElements2;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Lkotlin/jvm/functions/Function0;)V

    if-eqz v16, :cond_f

    .line 8089
    invoke-virtual {v13}, Lo/applyHighResolutionSettings;->e()Lo/addSessionStateCallback;

    move-result-object v2

    move/from16 p2, v4

    .line 8689
    iget-object v4, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 9039
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_a

    .line 8692
    aget-object v19, v4, v5

    .line 8693
    move-object/from16 v20, v19

    check-cast v20, Lo/applyMaxResolutionRestriction;

    move/from16 v22, v2

    .line 8089
    invoke-virtual/range {v20 .. v20}, Lo/applyMaxResolutionRestriction;->d()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v22

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Lo/applyMaxResolutionRestriction;

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    .line 10655
    iput-boolean v4, v2, Lo/applyMaxResolutionRestriction;->b:Z

    .line 8093
    invoke-virtual {v2}, Lo/applyMaxResolutionRestriction;->a()Lo/ThreadConfigCC;

    move-result-object v4

    .line 11115
    invoke-virtual {v4, v10, v11}, Lo/ThreadConfigCC;->d(J)Z

    move-result v5

    if-nez v5, :cond_c

    .line 11116
    iget v5, v4, Lo/ThreadConfigCC;->c:I

    invoke-virtual {v4, v5, v10, v11}, Lo/ThreadConfigCC;->c(IJ)V

    .line 8096
    :cond_c
    iget-object v4, v9, Lo/applyAspectRatioStrategyFallbackRule;->d:Lo/getSwitchMinWidth;

    .line 8697
    invoke-virtual {v4, v10, v11}, Lo/hitThumb;->b(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    .line 8698
    new-instance v5, Lo/getTextOff;

    move-object/from16 v19, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v5, v12, v13, v7}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8697
    invoke-virtual {v4, v10, v11, v5}, Lo/getSwitchMinWidth;->b(JLjava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object/from16 v19, v12

    .line 8096
    :goto_b
    check-cast v5, Lo/getTextOff;

    .line 8100
    invoke-virtual {v5, v2}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 8101
    move-object v13, v2

    check-cast v13, Lo/applyHighResolutionSettings;

    goto :goto_e

    :cond_e
    move-object/from16 v19, v12

    const/16 v16, 0x0

    goto :goto_c

    :cond_f
    move/from16 p2, v4

    move/from16 v18, v5

    move-object/from16 v19, v12

    .line 8108
    :goto_c
    new-instance v2, Lo/applyMaxResolutionRestriction;

    invoke-direct {v2, v7}, Lo/applyMaxResolutionRestriction;-><init>(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    invoke-virtual {v2}, Lo/applyMaxResolutionRestriction;->a()Lo/ThreadConfigCC;

    move-result-object v4

    .line 12115
    invoke-virtual {v4, v10, v11}, Lo/ThreadConfigCC;->d(J)Z

    move-result v5

    if-nez v5, :cond_10

    .line 12116
    iget v5, v4, Lo/ThreadConfigCC;->c:I

    invoke-virtual {v4, v5, v10, v11}, Lo/ThreadConfigCC;->c(IJ)V

    .line 8111
    :cond_10
    iget-object v4, v9, Lo/applyAspectRatioStrategyFallbackRule;->d:Lo/getSwitchMinWidth;

    .line 8702
    invoke-virtual {v4, v10, v11}, Lo/hitThumb;->b(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    .line 8703
    new-instance v5, Lo/getTextOff;

    move/from16 v20, v14

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct {v5, v14, v12, v7}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8702
    invoke-virtual {v4, v10, v11, v5}, Lo/getSwitchMinWidth;->b(JLjava/lang/Object;)V

    goto :goto_d

    :cond_11
    move/from16 v20, v14

    .line 8111
    :goto_d
    check-cast v5, Lo/getTextOff;

    .line 8113
    invoke-virtual {v5, v2}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 8115
    invoke-virtual {v13}, Lo/applyHighResolutionSettings;->e()Lo/addSessionStateCallback;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 8116
    check-cast v2, Lo/applyHighResolutionSettings;

    move-object v13, v2

    goto :goto_f

    :cond_12
    move/from16 p2, v4

    move/from16 v18, v5

    move-object/from16 v19, v12

    :goto_e
    move/from16 v20, v14

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    move/from16 v5, v18

    move-object/from16 v12, v19

    move/from16 v14, v20

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_13
    move/from16 p2, v4

    move/from16 v18, v5

    if-eqz v8, :cond_17

    .line 8121
    iget-object v2, v9, Lo/applyAspectRatioStrategyFallbackRule;->d:Lo/getSwitchMinWidth;

    check-cast v2, Lo/hitThumb;

    .line 8705
    iget-object v4, v2, Lo/hitThumb;->a:[J

    .line 8706
    iget-object v5, v2, Lo/hitThumb;->c:[Ljava/lang/Object;

    .line 8709
    iget-object v2, v2, Lo/hitThumb;->d:[J

    .line 8710
    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_17

    const/4 v8, 0x0

    .line 8713
    :goto_10
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_16

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v12, :cond_15

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v19, 0x80

    cmp-long v22, v15, v19

    if-gez v22, :cond_14

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v14

    .line 8708
    aget-wide v13, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Lo/getTextOff;

    move-object/from16 v19, v2

    .line 13141
    iget-object v2, v9, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    invoke-virtual {v2, v13, v14, v15}, Lo/applyHighResolutionSettings;->a(JLo/getTextOff;)V

    goto :goto_12

    :cond_14
    move-object/from16 v19, v2

    move/from16 v16, v14

    :goto_12
    const/16 v2, 0x8

    shr-long/2addr v10, v2

    add-int/lit8 v14, v16, 0x1

    move-object/from16 v2, v19

    const/16 v13, 0x8

    goto :goto_11

    :cond_15
    move-object/from16 v19, v2

    const/16 v2, 0x8

    if-ne v12, v2, :cond_17

    goto :goto_13

    :cond_16
    move-object/from16 v19, v2

    :goto_13
    if-eq v8, v7, :cond_17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    goto :goto_10

    .line 111
    :cond_17
    iget-object v2, v1, Lo/getSortedSupportedOutputSizes;->e:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-virtual {v2}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->clear()V

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p2

    move/from16 v5, v18

    const/4 v2, 0x1

    goto/16 :goto_6

    .line 118
    :cond_18
    iget-object v2, v1, Lo/getSortedSupportedOutputSizes;->c:Lo/applyAspectRatioStrategyFallbackRule;

    .line 14155
    iget-object v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    .line 14156
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v5

    .line 14157
    iget-object v6, v2, Lo/applyAspectRatioStrategyFallbackRule;->i:Lo/IncorrectJpegMetadataQuirk;

    .line 14155
    invoke-virtual {v4, v5, v6, v3, v0}, Lo/applyHighResolutionSettings;->b(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_19
    const/4 v4, 0x1

    .line 14169
    iput-boolean v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->e:Z

    .line 14171
    iget-object v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    .line 14172
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v5

    .line 14173
    iget-object v6, v2, Lo/applyAspectRatioStrategyFallbackRule;->i:Lo/IncorrectJpegMetadataQuirk;

    .line 14171
    invoke-virtual {v4, v5, v6, v3, v0}, Lo/applyHighResolutionSettings;->e(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z

    move-result v0

    .line 14177
    iget-object v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    invoke-virtual {v4, v3}, Lo/applyHighResolutionSettings;->a(Lo/SupportedOutputSizesSorter;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v0, 0x1

    :goto_16
    const/4 v4, 0x0

    .line 14178
    iput-boolean v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->e:Z

    .line 14180
    iget-boolean v5, v2, Lo/applyAspectRatioStrategyFallbackRule;->j:Z

    if-eqz v5, :cond_20

    .line 14181
    iput-boolean v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->j:Z

    .line 14183
    iget-object v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->c:Lo/getTextOff;

    .line 15073
    iget v4, v4, Lo/getTrackDrawable;->e:I

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_1f

    .line 14184
    iget-object v6, v2, Lo/applyAspectRatioStrategyFallbackRule;->c:Lo/getTextOff;

    if-ltz v5, :cond_1c

    .line 16341
    iget v7, v6, Lo/getTrackDrawable;->e:I

    if-lt v5, v7, :cond_1d

    .line 16342
    :cond_1c
    invoke-virtual {v6, v5}, Lo/getTrackDrawable;->c(I)V

    .line 16344
    :cond_1d
    iget-object v6, v6, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 14184
    check-cast v6, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 17128
    iget-boolean v7, v2, Lo/applyAspectRatioStrategyFallbackRule;->e:Z

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    .line 17129
    iput-boolean v7, v2, Lo/applyAspectRatioStrategyFallbackRule;->j:Z

    .line 17130
    iget-object v7, v2, Lo/applyAspectRatioStrategyFallbackRule;->c:Lo/getTextOff;

    invoke-virtual {v7, v6}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    goto :goto_18

    .line 17133
    :cond_1e
    iget-object v7, v2, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    invoke-virtual {v7, v6}, Lo/applyHighResolutionSettings;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 14186
    :cond_1f
    iget-object v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->c:Lo/getTextOff;

    .line 18880
    iget-object v5, v4, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    iget v6, v4, Lo/getTrackDrawable;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18881
    iput v8, v4, Lo/getTrackDrawable;->e:I

    .line 14189
    :cond_20
    iget-boolean v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->a:Z

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    .line 14190
    iput-boolean v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->a:Z

    .line 14191
    invoke-virtual {v2}, Lo/applyAspectRatioStrategyFallbackRule;->c()V

    .line 14194
    :cond_21
    iget-boolean v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->b:Z

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    .line 14195
    iput-boolean v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->b:Z

    .line 19203
    iget-boolean v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->b:Z

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    .line 19204
    iput-boolean v4, v2, Lo/applyAspectRatioStrategyFallbackRule;->b:Z

    goto :goto_19

    .line 19207
    :cond_22
    iget-object v2, v2, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    .line 20336
    iget-object v2, v2, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    invoke-virtual {v2}, Lo/addSessionStateCallback;->d()V

    .line 21036
    :cond_23
    :goto_19
    iget-boolean v2, v3, Lo/SupportedOutputSizesSorter;->d:Z

    if-eqz v2, :cond_24

    goto :goto_1b

    .line 125
    :cond_24
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v2

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_26

    .line 126
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    const/4 v6, 0x1

    .line 22942
    invoke-static {v5, v6}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->a(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Z)J

    move-result-wide v7

    sget-object v9, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_25

    .line 127
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v2, 0x1

    goto :goto_1c

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_26
    :goto_1b
    const/4 v2, 0x0

    .line 136
    :goto_1c
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v4

    invoke-virtual {v4}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_28

    .line 137
    invoke-virtual {v3}, Lo/SupportedOutputSizesSorter;->a()Lo/setSwitchTypefaceByIndex;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 138
    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_27

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_1e

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_28
    const/4 v3, 0x1

    const/16 v17, 0x0

    :goto_1e
    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v17, 0x2

    or-int/2addr v0, v2

    const/4 v2, 0x0

    .line 150
    iput-boolean v2, v1, Lo/getSortedSupportedOutputSizes;->a:Z

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/getSortedSupportedOutputSizes;->a:Z

    throw v0
.end method

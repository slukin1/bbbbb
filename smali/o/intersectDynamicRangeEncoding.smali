.class public final Lo/intersectDynamicRangeEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 198
    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    .line 201
    sget-object v3, Lo/getFallbackRule;->a:Lo/getFallbackRule;

    check-cast v3, Ljava/util/Comparator;

    goto :goto_1

    .line 202
    :cond_0
    sget-object v3, Lo/updateTextureMatrix;->a:Lo/updateTextureMatrix;

    check-cast v3, Ljava/util/Comparator;

    .line 206
    :goto_1
    new-instance v4, Lo/intersectDynamicRangeEncoding$2;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->b:Landroidx/compose/ui/node/LayoutNode$DropdropElements2;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$DropdropElements2;->d()Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lo/intersectDynamicRangeEncoding$2;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 208
    new-instance v3, Lo/intersectDynamicRangeEncoding$1;

    invoke-direct {v3, v4}, Lo/intersectDynamicRangeEncoding$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_1
    sput-object v1, Lo/intersectDynamicRangeEncoding;->a:[Ljava/util/Comparator;

    .line 265
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->b:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/intersectDynamicRangeEncoding;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1131
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static b(Lo/ResolutionSelectorAllowedResolutionMode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/doTransformForOnOffText;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/doTransformForOnOffText<",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4108
    iget-object v0, v0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    check-cast v0, Lo/isVivoProblematicDevice;

    .line 105
    invoke-interface {v0}, Lo/isVivoProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_5

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 112
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ResolutionSelectorAllowedResolutionMode;

    if-eqz v6, :cond_4

    .line 5168
    invoke-virtual {v7}, Lo/ResolutionSelectorAllowedResolutionMode;->a()Lo/SurfaceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lo/SurfaceUtil;->j()F

    move-result v8

    .line 5169
    invoke-virtual {v7}, Lo/ResolutionSelectorAllowedResolutionMode;->a()Lo/SurfaceUtil;

    move-result-object v9

    invoke-virtual {v9}, Lo/SurfaceUtil;->b()F

    move-result v9

    cmpl-float v10, v8, v9

    if-ltz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 5172
    :goto_2
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v11

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    .line 5173
    :goto_3
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/SurfaceUtil;

    .line 5174
    invoke-virtual {v13}, Lo/SurfaceUtil;->j()F

    move-result v14

    invoke-virtual {v13}, Lo/SurfaceUtil;->b()F

    move-result v15

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_4
    if-nez v10, :cond_3

    if-nez v14, :cond_3

    .line 5178
    invoke-virtual {v13}, Lo/SurfaceUtil;->j()F

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-virtual {v13}, Lo/SurfaceUtil;->b()F

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    cmpg-float v14, v14, v15

    if-gez v14, :cond_3

    .line 6145
    iget v10, v13, Lo/SurfaceUtil;->e:F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 6146
    iget v11, v13, Lo/SurfaceUtil;->a:F

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 6147
    iget v11, v13, Lo/SurfaceUtil;->c:F

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 6148
    iget v13, v13, Lo/SurfaceUtil;->d:F

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 6144
    new-instance v13, Lo/SurfaceUtil;

    invoke-direct {v13, v10, v8, v11, v9}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 5185
    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5187
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v12, v11, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v7}, Lo/ResolutionSelectorAllowedResolutionMode;->a()Lo/SurfaceUtil;

    move-result-object v8

    .line 116
    new-array v9, v3, [Lo/ResolutionSelectorAllowedResolutionMode;

    aput-object v7, v9, v2

    new-instance v7, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 121
    :cond_5
    check-cast v1, Ljava/util/List;

    sget-object v4, Lo/intersectDynamicRangeBitDepth;->c:Lo/intersectDynamicRangeBitDepth;

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v5, Lo/intersectDynamicRangeEncoding;->a:[Ljava/util/Comparator;

    xor-int/2addr v0, v3

    aget-object v0, v5, v0

    .line 281
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_6

    .line 282
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 283
    check-cast v6, Lkotlin/Pair;

    .line 127
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 131
    :cond_6
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v1, Lo/intersectDynamicRange;

    sget-object v3, Lo/intersectDynamicRangeEncoding;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v3}, Lo/intersectDynamicRange;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    :goto_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-gt v2, v1, :cond_9

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ResolutionSelectorAllowedResolutionMode;

    invoke-virtual {v1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v1

    move-object/from16 v3, p3

    .line 141
    invoke-virtual {v3, v1}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 143
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 152
    :goto_8
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_7

    :cond_8
    move-object/from16 v6, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-object v0
.end method

.method public static final e(Lo/ResolutionSelectorAllowedResolutionMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lo/cancelSuperTouch;->d()Lo/stopDrag;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 272
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 273
    check-cast v4, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 48
    invoke-static {v4, v1, p1, p2, v0}, Lo/intersectDynamicRangeEncoding;->e(Lo/ResolutionSelectorAllowedResolutionMode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/stopDrag;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v0, Lo/doTransformForOnOffText;

    invoke-static {p0, v1, p2, v0}, Lo/intersectDynamicRangeEncoding;->b(Lo/ResolutionSelectorAllowedResolutionMode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/doTransformForOnOffText;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/ResolutionSelectorAllowedResolutionMode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/stopDrag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Ljava/util/ArrayList<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/stopDrag<",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;>;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->x()Lo/ResolutionStrategy;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->c:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2056
    iget-object v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 2212
    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 67
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result p1

    .line 75
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Lo/intersectDynamicRangeEncoding;->e(Lo/ResolutionSelectorAllowedResolutionMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3689
    invoke-virtual {p4, p1}, Lo/stopDrag;->b(I)I

    move-result p2

    .line 3690
    iget-object p3, p4, Lo/doTransformForOnOffText;->d:[I

    aput p1, p3, p2

    .line 3691
    iget-object p1, p4, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object p0, p1, p2

    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->c()Ljava/util/List;

    move-result-object p0

    .line 276
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 277
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 79
    invoke-static {v2, p1, p2, p3, p4}, Lo/intersectDynamicRangeEncoding;->e(Lo/ResolutionSelectorAllowedResolutionMode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/stopDrag;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

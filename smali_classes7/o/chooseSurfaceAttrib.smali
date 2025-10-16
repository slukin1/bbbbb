.class public final Lo/chooseSurfaceAttrib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            ">;)Z"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 169
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide v3, 0xffffffffL

    const/4 v1, 0x0

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    .line 170
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 174
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 175
    move-object v10, v9

    check-cast v10, Lo/ResolutionSelectorAllowedResolutionMode;

    check-cast v6, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 126
    invoke-virtual {v6}, Lo/ResolutionSelectorAllowedResolutionMode;->b()Lo/SurfaceUtil;

    move-result-object v11

    invoke-virtual {v11}, Lo/SurfaceUtil;->c()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v12, v11

    .line 178
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 126
    invoke-virtual {v10}, Lo/ResolutionSelectorAllowedResolutionMode;->b()Lo/SurfaceUtil;

    move-result-object v12

    invoke-virtual {v12}, Lo/SurfaceUtil;->c()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v13, v12

    .line 178
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    .line 126
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 127
    invoke-virtual {v6}, Lo/ResolutionSelectorAllowedResolutionMode;->b()Lo/SurfaceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lo/SurfaceUtil;->c()J

    move-result-wide v12

    long-to-int v6, v12

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 127
    invoke-virtual {v10}, Lo/ResolutionSelectorAllowedResolutionMode;->b()Lo/SurfaceUtil;

    move-result-object v10

    invoke-virtual {v10}, Lo/SurfaceUtil;->c()J

    move-result-wide v12

    long-to-int v10, v12

    .line 181
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    .line 182
    invoke-static {v10, v11}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v10

    .line 128
    invoke-static {v10, v11}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v6

    .line 175
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 131
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 132
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSurfaceInfo;

    .line 1000
    iget-wide v6, p0, Lo/getSurfaceInfo;->c:J

    goto :goto_3

    .line 189
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lo/AbstractClickableNodefocusableNode1;->c(Ljava/lang/String;)V

    .line 190
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_5

    const/4 v7, 0x1

    .line 192
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getSurfaceInfo;

    .line 2000
    iget-wide v8, v8, Lo/getSurfaceInfo;->c:J

    .line 192
    check-cast v0, Lo/getSurfaceInfo;

    .line 3000
    iget-wide v10, v0, Lo/getSurfaceInfo;->c:J

    .line 133
    invoke-static {v10, v11, v8, v9}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 194
    :cond_5
    check-cast v0, Lo/getSurfaceInfo;

    .line 4000
    iget-wide v6, v0, Lo/getSurfaceInfo;->c:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static final a(Lo/ResolutionSelectorAllowedResolutionMode;)Z
    .locals 3

    .line 116
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->e()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->e()Lo/ResolutionStrategy;

    move-result-object v1

    .line 5208
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 6062
    iget-object v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 6213
    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->e()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p0

    sget-object v0, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->H()Lo/ResolutionStrategy;

    move-result-object v0

    .line 7208
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8062
    iget-object p0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 8213
    invoke-virtual {p0, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

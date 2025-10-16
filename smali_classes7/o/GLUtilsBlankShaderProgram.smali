.class public final Lo/GLUtilsBlankShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Lo/ResolutionSelectorAllowedResolutionMode;)Z
    .locals 3

    .line 1180
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    sget-object v1, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->y()Lo/ResolutionStrategy;

    move-result-object v1

    .line 2208
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3062
    iget-object v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 3213
    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 1180
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 185
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p0

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->O()Lo/ResolutionStrategy;

    move-result-object v1

    .line 4208
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5062
    iget-object p0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 5213
    invoke-virtual {p0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 185
    :cond_1
    check-cast p0, Lo/OutConfig;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 188
    invoke-virtual {p0}, Lo/OutConfig;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static final d(Lo/ResolutionSelectorAllowedResolutionMode;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/GLUtils3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 236
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/ResolutionSelectorAllowedResolutionMode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 6210
    invoke-virtual {p0, v2, v2, v2}, Lo/ResolutionSelectorAllowedResolutionMode;->b(ZZZ)Ljava/util/List;

    move-result-object p0

    .line 7039
    :goto_0
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    .line 238
    invoke-virtual {v0, v1, p0}, Lo/addSessionStateCallback;->d(ILjava/util/List;)Z

    .line 8039
    :cond_0
    :goto_1
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_3

    .line 9039
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    add-int/lit8 p0, p0, -0x1

    .line 241
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 133
    invoke-static {p0}, Lo/setResolutionFilter;->d(Lo/ResolutionSelectorAllowedResolutionMode;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    sget-object v3, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->j()Lo/ResolutionStrategy;

    move-result-object v3

    .line 10086
    iget-object v1, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v1, v3}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->d()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11087
    check-cast v1, Lo/IncorrectJpegMetadataQuirk;

    .line 145
    invoke-static {v1}, Lo/findSecondFfd8Position;->b(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;

    move-result-object v3

    invoke-static {v3}, Lo/InfiniteTransitionrun11;->e(Lo/SurfaceUtil;)Lo/MutatePriority;

    move-result-object v3

    .line 12077
    iget v4, v3, Lo/MutatePriority;->a:I

    iget v5, v3, Lo/MutatePriority;->d:I

    if-ge v4, v5, :cond_0

    iget v4, v3, Lo/MutatePriority;->c:I

    iget v5, v3, Lo/MutatePriority;->b:I

    if-ge v4, v5, :cond_0

    .line 153
    invoke-static {p0}, Lo/GLUtilsBlankShaderProgram;->b(Lo/ResolutionSelectorAllowedResolutionMode;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13210
    invoke-virtual {p0, v2, v2, v2}, Lo/ResolutionSelectorAllowedResolutionMode;->b(ZZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, 0x1

    .line 162
    new-instance v5, Lo/GLUtils3;

    invoke-direct {v5, p0, v4, v3, v1}, Lo/GLUtils3;-><init>(Lo/ResolutionSelectorAllowedResolutionMode;ILo/MutatePriority;Lo/IncorrectJpegMetadataQuirk;)V

    .line 161
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p0, v4, p2}, Lo/GLUtilsBlankShaderProgram;->d(Lo/ResolutionSelectorAllowedResolutionMode;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 245
    :cond_2
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

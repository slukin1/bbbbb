.class public final Lo/setResolutionFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/SurfaceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 145
    new-instance v0, Lo/SurfaceUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lo/SurfaceUtil;-><init>(FFFF)V

    sput-object v0, Lo/setResolutionFilter;->e:Lo/SurfaceUtil;

    return-void
.end method

.method public static final a(Lo/fromResolutionSelector;I)Lo/doTransformForOnOffText;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromResolutionSelector;",
            "I)",
            "Lo/doTransformForOnOffText<",
            "Lo/getResolutionStrategy;",
            ">;"
        }
    .end annotation

    .line 247
    const-string p1, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lo/fromResolutionSelector;->d()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lo/ResolutionSelectorAllowedResolutionMode;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 2281
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p0

    .line 3098
    iget-boolean p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {v4}, Lo/ResolutionSelectorAllowedResolutionMode;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 4252
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p0, :cond_0

    .line 167
    new-instance p0, Lo/stopDrag;

    const/16 p1, 0x30

    invoke-direct {p0, p1}, Lo/stopDrag;-><init>(I)V

    .line 5047
    new-instance p1, Lo/AspectRatioStrategy;

    invoke-direct {p1}, Lo/AspectRatioStrategy;-><init>()V

    move-object v0, p1

    check-cast v0, Lo/ResolutionStrategyResolutionFallbackRule;

    .line 170
    invoke-virtual {v4}, Lo/ResolutionSelectorAllowedResolutionMode;->b()Lo/SurfaceUtil;

    move-result-object p1

    invoke-static {p1}, Lo/InfiniteTransitionrun11;->e(Lo/SurfaceUtil;)Lo/MutatePriority;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ResolutionStrategyResolutionFallbackRule;->a(Lo/MutatePriority;)V

    const/4 v2, -0x1

    .line 6047
    new-instance p1, Lo/AspectRatioStrategy;

    invoke-direct {p1}, Lo/AspectRatioStrategy;-><init>()V

    move-object v5, p1

    check-cast v5, Lo/ResolutionStrategyResolutionFallbackRule;

    move-object v1, v4

    move-object v3, p0

    .line 242
    invoke-static/range {v0 .. v5}, Lo/setResolutionFilter;->a(Lo/ResolutionStrategyResolutionFallbackRule;Lo/ResolutionSelectorAllowedResolutionMode;ILo/stopDrag;Lo/ResolutionSelectorAllowedResolutionMode;Lo/ResolutionStrategyResolutionFallbackRule;)V

    .line 243
    check-cast p0, Lo/doTransformForOnOffText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 163
    :cond_0
    :try_start_1
    invoke-static {}, Lo/cancelSuperTouch;->c()Lo/doTransformForOnOffText;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final a(Lo/ResolutionStrategyResolutionFallbackRule;Lo/ResolutionSelectorAllowedResolutionMode;ILo/stopDrag;Lo/ResolutionSelectorAllowedResolutionMode;Lo/ResolutionStrategyResolutionFallbackRule;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResolutionStrategyResolutionFallbackRule;",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "I",
            "Lo/stopDrag<",
            "Lo/getResolutionStrategy;",
            ">;",
            "Lo/ResolutionSelectorAllowedResolutionMode;",
            "Lo/ResolutionStrategyResolutionFallbackRule;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 8281
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 9098
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 10252
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 176
    :goto_0
    invoke-interface {p0}, Lo/ResolutionStrategyResolutionFallbackRule;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v2

    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v3

    if-ne v2, v3, :cond_a

    :cond_1
    if-eqz v0, :cond_2

    .line 11095
    iget-boolean v0, p4, Lo/ResolutionSelectorAllowedResolutionMode;->e:Z

    if-eqz v0, :cond_a

    .line 181
    :cond_2
    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->o()Lo/SurfaceUtil;

    move-result-object v0

    invoke-static {v0}, Lo/InfiniteTransitionrun11;->e(Lo/SurfaceUtil;)Lo/MutatePriority;

    move-result-object v0

    .line 183
    invoke-interface {p5, v0}, Lo/ResolutionStrategyResolutionFallbackRule;->a(Lo/MutatePriority;)V

    .line 186
    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v2

    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, p2

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v2

    .line 191
    :goto_1
    invoke-interface {p5, p0}, Lo/ResolutionStrategyResolutionFallbackRule;->c(Lo/ResolutionStrategyResolutionFallbackRule;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 192
    new-instance v3, Lo/getResolutionStrategy;

    invoke-interface {p5}, Lo/ResolutionStrategyResolutionFallbackRule;->c()Lo/MutatePriority;

    move-result-object v4

    invoke-direct {v3, p4, v4}, Lo/getResolutionStrategy;-><init>(Lo/ResolutionSelectorAllowedResolutionMode;Lo/MutatePriority;)V

    .line 12689
    invoke-virtual {p3, v2}, Lo/stopDrag;->b(I)I

    move-result v4

    .line 12690
    iget-object v5, p3, Lo/doTransformForOnOffText;->d:[I

    aput v2, v5, v4

    .line 12691
    iget-object v2, p3, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v3, v2, v4

    .line 198
    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->f()Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_2
    if-ltz v3, :cond_5

    .line 204
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ResolutionSelectorAllowedResolutionMode;

    invoke-virtual {v1}, Lo/ResolutionSelectorAllowedResolutionMode;->e()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    sget-object v4, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->w()Lo/ResolutionStrategy;

    move-result-object v4

    .line 13086
    iget-object v1, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v1, v4}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ResolutionSelectorAllowedResolutionMode;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lo/setResolutionFilter;->a(Lo/ResolutionStrategyResolutionFallbackRule;Lo/ResolutionSelectorAllowedResolutionMode;ILo/stopDrag;Lo/ResolutionSelectorAllowedResolutionMode;Lo/ResolutionStrategyResolutionFallbackRule;)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 14131
    :cond_5
    invoke-static {p4}, Lo/setResolutionFilter;->d(Lo/ResolutionSelectorAllowedResolutionMode;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 14132
    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    .line 15099
    iget-boolean p1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-nez p1, :cond_6

    .line 14133
    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    invoke-virtual {p1}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 210
    :cond_6
    invoke-interface {p0, v0}, Lo/ResolutionStrategyResolutionFallbackRule;->c(Lo/MutatePriority;)Z

    return-void

    .line 16095
    :cond_7
    iget-boolean p0, p4, Lo/ResolutionSelectorAllowedResolutionMode;->e:Z

    if-eqz p0, :cond_9

    .line 214
    invoke-virtual {p4}, Lo/ResolutionSelectorAllowedResolutionMode;->i()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 17108
    iget-object p1, p0, Lo/ResolutionSelectorAllowedResolutionMode;->c:Landroidx/compose/ui/node/LayoutNode;

    check-cast p1, Lo/isVivoProblematicDevice;

    if-eqz p1, :cond_8

    .line 217
    invoke-interface {p1}, Lo/isVivoProblematicDevice;->g()Z

    move-result p1

    if-ne p1, v1, :cond_8

    .line 218
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->b()Lo/SurfaceUtil;

    move-result-object p0

    goto :goto_3

    .line 220
    :cond_8
    sget-object p0, Lo/setResolutionFilter;->e:Lo/SurfaceUtil;

    .line 225
    :goto_3
    invoke-static {p0}, Lo/InfiniteTransitionrun11;->e(Lo/SurfaceUtil;)Lo/MutatePriority;

    move-result-object p0

    .line 223
    new-instance p1, Lo/getResolutionStrategy;

    invoke-direct {p1, p4, p0}, Lo/getResolutionStrategy;-><init>(Lo/ResolutionSelectorAllowedResolutionMode;Lo/MutatePriority;)V

    .line 18689
    invoke-virtual {p3, v2}, Lo/stopDrag;->b(I)I

    move-result p0

    .line 18690
    iget-object p2, p3, Lo/doTransformForOnOffText;->d:[I

    aput v2, p2, p0

    .line 18691
    iget-object p2, p3, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object p1, p2, p0

    return-void

    :cond_9
    if-ne v2, p2, :cond_a

    .line 237
    new-instance p0, Lo/getResolutionStrategy;

    invoke-interface {p5}, Lo/ResolutionStrategyResolutionFallbackRule;->c()Lo/MutatePriority;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lo/getResolutionStrategy;-><init>(Lo/ResolutionSelectorAllowedResolutionMode;Lo/MutatePriority;)V

    .line 19689
    invoke-virtual {p3, v2}, Lo/stopDrag;->b(I)I

    move-result p1

    .line 19690
    iget-object p2, p3, Lo/doTransformForOnOffText;->d:[I

    aput v2, p2, p1

    .line 19691
    iget-object p2, p3, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object p0, p2, p1

    :cond_a
    return-void
.end method

.method public static final b(Lo/ResolutionSelectorAllowedResolutionMode;)Z
    .locals 1

    .line 131
    invoke-static {p0}, Lo/setResolutionFilter;->d(Lo/ResolutionSelectorAllowedResolutionMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    .line 23099
    iget-boolean v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p0

    invoke-virtual {p0}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/ResolutionSelectorAllowedResolutionMode;)Z
    .locals 2

    .line 20212
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->d()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->n()Lo/ResolutionStrategy;

    move-result-object v1

    .line 21086
    iget-object v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p0

    sget-object v0, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->p()Lo/ResolutionStrategy;

    move-result-object v0

    .line 22086
    iget-object p0, p0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {p0, v0}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

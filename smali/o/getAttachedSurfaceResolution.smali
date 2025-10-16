.class public final Lo/getAttachedSurfaceResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/Boolean;

.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lo/getAttachedStreamSpec;

    invoke-direct {v0}, Lo/getAttachedStreamSpec;-><init>()V

    .line 6273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 61
    sput-object v1, Lo/getAttachedSurfaceResolution;->e:Lo/reset;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/getViewPortScaleType$DropdropElements2;Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    .line 70
    sget-object v0, Lo/getAttachedSurfaceResolution;->e:Lo/reset;

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 168
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 8162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8

    const/16 v2, 0x8

    if-lt v1, v2, :cond_8

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    .line 8165
    invoke-static {}, Lo/getAttachedSurfaceResolution;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x4ac3871f    # 6407055.5f

    .line 71
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 72
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 169
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 170
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object v6, v1

    check-cast v6, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x0

    if-le v1, v3, :cond_0

    .line 76
    :try_start_0
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v3, v4

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    and-int/lit8 v7, p4, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_3

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {p3, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 171
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    or-int/2addr p4, v1

    or-int/2addr p4, v5

    if-nez p4, :cond_6

    .line 172
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v7, p4, :cond_7

    .line 76
    :cond_6
    new-instance p4, Lo/getAppConfig;

    move-object v2, p4

    move-object v3, p1

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/getAppConfig;-><init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V

    .line 174
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v7, p4

    .line 76
    :cond_7
    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    :cond_8
    const p0, 0x4ad0c8a7    # 6841427.5f

    .line 93
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void
.end method

.method public static final c(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Lo/defaultgetSupportedResolutions;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/getViewPortScaleType$DropdropElements2;",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lo/getAttachedSurfaceResolution;->e:Lo/reset;

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 177
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v1

    .line 7162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8

    const/16 v2, 0x8

    if-lt v1, v2, :cond_8

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    .line 7165
    invoke-static {}, Lo/getAttachedSurfaceResolution;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x1eeadbd2

    .line 105
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 106
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 178
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 179
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    move-object v7, v1

    check-cast v7, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x0

    if-le v1, v3, :cond_0

    .line 110
    :try_start_0
    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p5, 0x30

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v3, v4

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, p5, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_3

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    and-int/lit8 p5, p5, 0x6

    if-ne p5, v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {p4, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 180
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    or-int/2addr p5, v1

    or-int/2addr p5, v5

    if-nez p5, :cond_6

    .line 181
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p5

    if-ne v8, p5, :cond_7

    .line 110
    :cond_6
    new-instance p5, Lo/getAppTargetRotation;

    move-object v2, p5

    move-object v3, p1

    move-object v5, p3

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lo/getAppTargetRotation;-><init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lo/filterOutParentSizeThatIsTooSmall;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V

    .line 183
    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, p5

    .line 110
    :cond_7
    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    :cond_8
    const p0, -0x1edd1e69

    .line 127
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    return-void
.end method

.method private static c()Z
    .locals 2

    .line 154
    sget-object v0, Lo/getAttachedSurfaceResolution;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/getAttachedSurfaceResolution;->c:Ljava/lang/Boolean;

    .line 158
    :cond_1
    sget-object v0, Lo/getAttachedSurfaceResolution;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lo/filterOutParentSizeThatIsTooSmall;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V
    .locals 8

    .line 5214
    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5112
    :try_start_0
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5217
    invoke-static {v0, v2, v2, v1}, Lo/value$DropdropElements3;->b(Lo/value$DropdropElements3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/defaultgetTargetFrameRate;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5220
    :try_start_1
    move-object v1, v0

    check-cast v1, Lo/value;

    .line 5221
    invoke-virtual {v1}, Lo/value;->v()Lo/value;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5113
    :try_start_2
    invoke-static {p0, p1}, Lo/onNextImageAvailable;->a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    if-nez p2, :cond_0

    .line 5119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v5, p2

    .line 5115
    new-instance p0, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;

    move-object v2, p0

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V

    .line 5122
    invoke-virtual {p0}, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->a()F

    .line 5123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5225
    :try_start_3
    invoke-static {v1}, Lo/value;->b(Lo/value;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5227
    :try_start_4
    invoke-virtual {v0}, Lo/defaultgetTargetFrameRate;->c()Lo/UseCaseConfigFactoryProvider;

    move-result-object p0

    invoke-virtual {p0}, Lo/UseCaseConfigFactoryProvider;->b()V

    .line 5229
    invoke-virtual {v0}, Lo/value;->e()V

    .line 5124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 5241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 5225
    :try_start_5
    invoke-static {v1}, Lo/value;->b(Lo/value;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 5233
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 5229
    :try_start_7
    invoke-virtual {v0}, Lo/value;->e()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 5241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static synthetic e()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V
    .locals 9

    .line 1186
    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1078
    :try_start_0
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1189
    invoke-static {v0, v2, v2, v1}, Lo/value$DropdropElements3;->b(Lo/value$DropdropElements3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/defaultgetTargetFrameRate;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1192
    :try_start_1
    move-object v1, v0

    check-cast v1, Lo/value;

    .line 1193
    invoke-virtual {v1}, Lo/value;->v()Lo/value;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1079
    :try_start_2
    invoke-static {p0, p1}, Lo/onNextImageAvailable;->a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    .line 1086
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 2124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 4182
    new-instance p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    move-object v2, p0

    move-object v3, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;-><init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;Ljava/util/List;Lo/getViewPortScaleType$DropdropElements2;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    check-cast p0, Lo/reverseRect;

    .line 1088
    invoke-interface {p0}, Lo/reverseRect;->a()F

    .line 1089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1197
    :try_start_3
    invoke-static {v1}, Lo/value;->b(Lo/value;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1199
    :try_start_4
    invoke-virtual {v0}, Lo/defaultgetTargetFrameRate;->c()Lo/UseCaseConfigFactoryProvider;

    move-result-object p0

    invoke-virtual {p0}, Lo/UseCaseConfigFactoryProvider;->b()V

    .line 1201
    invoke-virtual {v0}, Lo/value;->e()V

    .line 1090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 1197
    :try_start_5
    invoke-static {v1}, Lo/value;->b(Lo/value;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 1205
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 1201
    :try_start_7
    invoke-virtual {v0}, Lo/value;->e()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 1213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.class public final Lo/getLastPositionUpdateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lo/getState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getState<",
            "TI;TO;>;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p2

    const/4 v0, 0x0

    .line 1001
    invoke-static {p0, v14, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    move-object/from16 v2, p1

    .line 2001
    invoke-static {v2, v14, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 86
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 90
    sget-object v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->d:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xc00

    const/4 v13, 0x6

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 93
    sget-object v0, Lo/PlaybackStateCompatCustomAction;->INSTANCE:Lo/PlaybackStateCompatCustomAction;

    const/4 v0, 0x6

    invoke-static {v14, v0}, Lo/PlaybackStateCompatCustomAction;->b(Lo/defaultgetSupportedResolutions;I)Lo/getIcon;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 96
    invoke-interface {v0}, Lo/getIcon;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v8

    .line 158
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 97
    new-instance v0, Lo/getErrorMessage;

    invoke-direct {v0}, Lo/getErrorMessage;-><init>()V

    .line 161
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 97
    :cond_0
    move-object v2, v0

    check-cast v2, Lo/getErrorMessage;

    .line 164
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 165
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 98
    new-instance v0, Lo/getState;

    invoke-direct {v0, v2, v1}, Lo/getState;-><init>(Lo/getErrorMessage;Lo/getPostviewOutputConfig;)V

    .line 167
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_1
    move-object v9, v0

    check-cast v9, Lo/getState;

    .line 102
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 170
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v10

    if-nez v0, :cond_2

    .line 171
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v11, v0, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    new-instance v10, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v8

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Lo/getErrorMessage;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Lo/getPostviewOutputConfig;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :goto_0
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    return-object v9

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

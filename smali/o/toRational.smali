.class public final Lo/toRational;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Ljava/util/List;III)Lo/selectParentResolutions;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 560
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 551
    invoke-static/range {v2 .. v11}, Lo/toRational;->c(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Ljava/util/List;II)Lo/selectParentResolutions;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Ljava/util/List;II)Lo/selectParentResolutions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "J",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/getViewPortScaleType$DropdropElements2;",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/lambdasubmitStillCaptureRequests2;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;II)",
            "Lo/selectParentResolutions;"
        }
    .end annotation

    .line 1081
    new-instance v7, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object/from16 v4, p7

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;-><init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;Ljava/util/List;Lo/getViewPortScaleType$DropdropElements2;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 1080
    new-instance v8, Lo/filterOutChildSizesThatWillNeverBeSelected;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move/from16 v2, p8

    move/from16 v3, p9

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lo/filterOutChildSizesThatWillNeverBeSelected;-><init>(Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/selectParentResolutions;

    return-object v8
.end method

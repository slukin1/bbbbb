.class public final Lo/defaultisInVideoUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "JJ",
            "Lo/getPixelStride;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p9

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    and-int/lit8 v1, p11, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 58
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v9, v2}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v1

    invoke-virtual {v1}, Lo/fetchData;->b()Lo/lambdanew2;

    move-result-object v1

    check-cast v1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    .line 59
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v9, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, p2

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    shr-int/lit8 v4, p10, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 60
    invoke-static {v2, v3, v9, v4}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p4

    :goto_3
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    const/4 v6, 0x0

    const v8, 0x3ffffe

    and-int v10, p10, v8

    const/4 v11, 0x0

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 65
    invoke-static/range {v0 .. v11}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    return-void
.end method

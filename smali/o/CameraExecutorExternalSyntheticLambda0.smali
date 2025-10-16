.class public final Lo/CameraExecutorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;ZLo/cancelFocusAndMetering;Lo/defaultisFocusMeteringSupported;)Landroidx/compose/ui/Modifier;
    .locals 12

    move-object v0, p0

    move-object v2, p2

    .line 56
    invoke-static {p0, p2}, Lo/getImageFormat;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 58
    new-instance v11, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object v0, v11

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;ZLo/cancelFocusAndMetering;)V

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 57
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

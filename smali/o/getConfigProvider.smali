.class public final Lo/getConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getSurfaceInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/Float;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 669
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/getConfigProvider;->a:Lkotlin/jvm/functions/Function3;

    .line 670
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/getConfigProvider;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic a(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 2664
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lo/TransitionanimateTo111;->b(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/TransitionanimateTo111;->e(J)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/decreaseMinLogLevelReference;Landroidx/compose/foundation/gestures/Orientation;ZLo/createCaptureBundle;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 182
    sget-object v1, Lo/getConfigProvider;->a:Lkotlin/jvm/functions/Function3;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 183
    sget-object v1, Lo/getConfigProvider;->d:Lkotlin/jvm/functions/Function3;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    .line 5187
    :goto_5
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lo/decreaseMinLogLevelReference;Landroidx/compose/foundation/gestures/Orientation;ZLo/createCaptureBundle;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p0

    .line 5186
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/getConfigProvider;->d:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic c(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 2

    .line 1661
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x20

    shr-long/2addr p0, p2

    :goto_0
    long-to-int p1, p0

    .line 1680
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(J)J
    .locals 4

    .line 3667
    invoke-static {p0, p1}, Lo/TransitionanimateTo111;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/TransitionanimateTo111;->e(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lo/TransitionanimateTo111;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lo/TransitionanimateTo111;->b(J)F

    move-result v1

    .line 4148
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 4149
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 4033
    invoke-static {p0, p1}, Lo/TransitionanimateTo111;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/getConfigProvider;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

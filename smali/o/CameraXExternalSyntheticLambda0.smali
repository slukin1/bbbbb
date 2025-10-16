.class public final Lo/CameraXExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

.field private static final b:Landroidx/compose/ui/MotionDurationScale;

.field private static final c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 632
    new-instance v0, Lo/CameraXExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/CameraXExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lo/CameraXExternalSyntheticLambda0;->d:Lkotlin/jvm/functions/Function1;

    .line 897
    new-instance v0, Lo/CameraXExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v0}, Lo/CameraXExternalSyntheticLambda0$DropdropElements3;-><init>()V

    check-cast v0, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    sput-object v0, Lo/CameraXExternalSyntheticLambda0;->a:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    .line 1007
    new-instance v0, Lo/CameraXExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/CameraXExternalSyntheticLambda0$DemoFundsParentComponent;-><init>()V

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    sput-object v0, Lo/CameraXExternalSyntheticLambda0;->b:Landroidx/compose/ui/MotionDurationScale;

    .line 1030
    new-instance v0, Lo/CameraXExternalSyntheticLambda0$DropdropElements1;

    invoke-direct {v0}, Lo/CameraXExternalSyntheticLambda0$DropdropElements1;-><init>()V

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    sput-object v0, Lo/CameraXExternalSyntheticLambda0;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 8175
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;Lo/cancelFocusAndMetering;ZZLo/initInternal;Lo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object v0, p0

    .line 8174
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 632
    sget-object v0, Lo/CameraXExternalSyntheticLambda0;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic b(Lo/getAvailableCamerasLimiter;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5049
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getAvailableCamerasLimiter;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5050
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 5051
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v10, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Lo/getAvailableCamerasLimiter;JLkotlin/jvm/internal/Ref$FloatRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    invoke-virtual {p0, v2, v10, v0}, Lo/getAvailableCamerasLimiter;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5061
    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, p1}, Lo/getAvailableCamerasLimiter;->d(F)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/initInternal;)Z
    .locals 0

    .line 3961
    instance-of p0, p0, Lo/CameraXExternalSyntheticLambda2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)Z
    .locals 1

    .line 2633
    invoke-virtual {p0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result p0

    sget-object v0, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/isRotationNeeded;->d(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c()Landroidx/compose/ui/MotionDurationScale;
    .locals 1

    .line 1006
    sget-object v0, Lo/CameraXExternalSyntheticLambda0;->b:Landroidx/compose/ui/MotionDurationScale;

    return-object v0
.end method

.method public static final synthetic d()Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;
    .locals 1

    .line 1
    sget-object v0, Lo/CameraXExternalSyntheticLambda0;->a:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    return-object v0
.end method

.method public static final e()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 1029
    sget-object v0, Lo/CameraXExternalSyntheticLambda0;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method

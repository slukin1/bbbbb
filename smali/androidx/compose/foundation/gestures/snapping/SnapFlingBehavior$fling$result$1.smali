.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/retrieveOptionWithPriority;->e(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getUseCaseConfigFactoryProvider<",
        "Ljava/lang/Float;",
        "Lo/getTitleMarginStart;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/gestures/snapping/AnimationResult;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/retrieveOptionWithPriority;


# direct methods
.method public constructor <init>(Lo/retrieveOptionWithPriority;FLkotlin/jvm/functions/Function1;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/retrieveOptionWithPriority;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Lo/retrieveOptionWithPriority;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 1

    .line 1156
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, p2

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1157
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 1

    .line 2135
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, p2

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2136
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Lo/retrieveOptionWithPriority;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Lo/retrieveOptionWithPriority;FLkotlin/jvm/functions/Function1;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Lo/retrieveOptionWithPriority;

    invoke-static {p1}, Lo/retrieveOptionWithPriority;->b(Lo/retrieveOptionWithPriority;)Lo/setBackInvokedCallbackEnabled;

    move-result-object p1

    .line 117
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    const/4 v4, 0x0

    .line 116
    invoke-static {p1, v4, v1}, Lo/setContentInsetEndWithActions;->d(Lo/setBackInvokedCallbackEnabled;FF)F

    move-result p1

    .line 122
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Lo/retrieveOptionWithPriority;

    invoke-static {v1}, Lo/retrieveOptionWithPriority;->a(Lo/retrieveOptionWithPriority;)Lo/setQuirkSettings;

    move-result-object v1

    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-interface {v1, v4, p1}, Lo/setQuirkSettings;->e(FF)F

    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 478
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v1}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 129
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float p1, p1, v4

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 131
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5040
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 131
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Lo/retrieveOptionWithPriority;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    new-instance v9, Lo/setCameraExecutor;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v1, p1}, Lo/setCameraExecutor;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    invoke-static/range {v5 .. v10}, Lo/retrieveOptionWithPriority;->e(Lo/retrieveOptionWithPriority;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 114
    :goto_0
    move-object v3, p1

    check-cast v3, Lo/getTitleMarginBottom;

    .line 140
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Lo/retrieveOptionWithPriority;

    invoke-static {p1}, Lo/retrieveOptionWithPriority;->a(Lo/retrieveOptionWithPriority;)Lo/setQuirkSettings;

    move-result-object p1

    .line 6087
    iget-object v4, v3, Lo/getTitleMarginBottom;->c:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v4}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v5, v3, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Lo/setQuirkSettings;->c(F)F

    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 482
    const-string v4, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v4}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 146
    :cond_4
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 150
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    .line 151
    iget v12, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 152
    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    .line 153
    invoke-static/range {v3 .. v11}, Lo/getTitleMarginTop;->e(Lo/getTitleMarginBottom;FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v8

    .line 154
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Lo/retrieveOptionWithPriority;

    invoke-static {v3}, Lo/retrieveOptionWithPriority;->d(Lo/retrieveOptionWithPriority;)Lo/getNavigationContentDescription;

    move-result-object v9

    .line 150
    new-instance v10, Lo/setAvailableCamerasLimiter;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    invoke-direct {v10, v1, v3}, Lo/setAvailableCamerasLimiter;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    move-object v5, p1

    move v6, v12

    move v7, v13

    invoke-static/range {v5 .. v11}, Lo/getMutableConfig;->d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FFLo/getTitleMarginBottom;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v0
.end method

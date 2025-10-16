.class public final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/isInitialized;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;"
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
.field final synthetic $animationJob:Lkotlinx/coroutines/Job;

.field final synthetic $animationState:Lo/getTargetName;

.field final synthetic $bringIntoViewSpec:Lo/defaultisFocusMeteringSupported;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mustPlayShutterSound;


# direct methods
.method constructor <init>(Lo/getTargetName;Lo/mustPlayShutterSound;Lo/defaultisFocusMeteringSupported;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTargetName;",
            "Lo/mustPlayShutterSound;",
            "Lo/defaultisFocusMeteringSupported;",
            "Lkotlinx/coroutines/Job;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Lo/getTargetName;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Lo/mustPlayShutterSound;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Lo/defaultisFocusMeteringSupported;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/mustPlayShutterSound;Lo/getTargetName;Lkotlinx/coroutines/Job;Lo/isInitialized;F)Lkotlin/Unit;
    .locals 5

    .line 9227
    invoke-static {p0}, Lo/mustPlayShutterSound;->c(Lo/mustPlayShutterSound;)Z

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 9236
    :goto_0
    invoke-static {p0}, Lo/mustPlayShutterSound;->a(Lo/mustPlayShutterSound;)Lo/getAvailableCamerasLimiter;

    move-result-object p0

    mul-float v1, p1, p4

    .line 9239
    invoke-virtual {p0, v1}, Lo/getAvailableCamerasLimiter;->d(F)J

    move-result-wide v1

    .line 10683
    iget-boolean v3, p0, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v0}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide v1

    .line 9240
    :cond_1
    sget-object v3, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v3

    .line 9238
    invoke-interface {p3, v1, v2, v3}, Lo/isInitialized;->b(JI)J

    move-result-wide v1

    .line 11683
    iget-boolean p3, p0, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz p3, :cond_2

    invoke-static {v1, v2, v0}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide v1

    .line 12664
    :cond_2
    iget-object p0, p0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p3, :cond_3

    const/16 p0, 0x20

    shr-long v0, v1, p0

    goto :goto_1

    :cond_3
    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    :goto_1
    long-to-int p0, v0

    .line 13081
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float p1, p1, p0

    .line 9246
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_4

    .line 9255
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17017
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16610
    invoke-interface {p2, p1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9259
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/mustPlayShutterSound;Lo/getTargetName;Lo/defaultisFocusMeteringSupported;)Lkotlin/Unit;
    .locals 6

    .line 2269
    invoke-static {p0}, Lo/mustPlayShutterSound;->e(Lo/mustPlayShutterSound;)Lo/defaultisLogicalMultiCameraSupported;

    move-result-object v0

    .line 2472
    :goto_0
    invoke-static {v0}, Lo/defaultisLogicalMultiCameraSupported;->c(Lo/defaultisLogicalMultiCameraSupported;)Lo/addSessionStateCallback;

    move-result-object v1

    .line 3039
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2474
    invoke-static {v0}, Lo/defaultisLogicalMultiCameraSupported;->c(Lo/defaultisLogicalMultiCameraSupported;)Lo/addSessionStateCallback;

    move-result-object v1

    .line 5039
    iget v5, v1, Lo/addSessionStateCallback;->c:I

    if-eqz v5, :cond_1

    .line 6039
    iget v5, v1, Lo/addSessionStateCallback;->c:I

    .line 5174
    iget-object v1, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    sub-int/2addr v5, v4

    aget-object v1, v1, v5

    .line 2474
    check-cast v1, Lo/mustPlayShutterSound$DropdropElements3;

    invoke-virtual {v1}, Lo/mustPlayShutterSound$DropdropElements3;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SurfaceUtil;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2272
    :cond_0
    invoke-static {p0, v1, v2, v3, v4}, Lo/mustPlayShutterSound;->b(Lo/mustPlayShutterSound;Lo/SurfaceUtil;JI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2475
    :goto_1
    invoke-static {v0}, Lo/defaultisLogicalMultiCameraSupported;->c(Lo/defaultisLogicalMultiCameraSupported;)Lo/addSessionStateCallback;

    move-result-object v1

    invoke-static {v0}, Lo/defaultisLogicalMultiCameraSupported;->c(Lo/defaultisLogicalMultiCameraSupported;)Lo/addSessionStateCallback;

    move-result-object v2

    .line 7039
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v2, v4

    .line 2475
    invoke-virtual {v1, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mustPlayShutterSound$DropdropElements3;

    invoke-virtual {v1}, Lo/mustPlayShutterSound$DropdropElements3;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4527
    :cond_1
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lo/addSessionStateCallback;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 2282
    :cond_2
    invoke-static {p0}, Lo/mustPlayShutterSound;->b(Lo/mustPlayShutterSound;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2283
    invoke-static {p0}, Lo/mustPlayShutterSound;->d(Lo/mustPlayShutterSound;)Lo/SurfaceUtil;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0, v2, v3, v4}, Lo/mustPlayShutterSound;->b(Lo/mustPlayShutterSound;Lo/SurfaceUtil;JI)Z

    move-result v0

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 2287
    invoke-static {p0, v0}, Lo/mustPlayShutterSound;->e(Lo/mustPlayShutterSound;Z)V

    .line 2292
    :cond_4
    :goto_2
    invoke-static {p0, p2}, Lo/mustPlayShutterSound;->d(Lo/mustPlayShutterSound;Lo/defaultisFocusMeteringSupported;)F

    move-result p0

    .line 8069
    iput p0, p1, Lo/getTargetName;->e:F

    .line 2295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Lo/getTargetName;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Lo/mustPlayShutterSound;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Lo/defaultisFocusMeteringSupported;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lkotlinx/coroutines/Job;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Lo/getTargetName;Lo/mustPlayShutterSound;Lo/defaultisFocusMeteringSupported;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/isInitialized;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 18000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 19057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 215
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/isInitialized;

    .line 216
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Lo/getTargetName;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Lo/mustPlayShutterSound;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Lo/defaultisFocusMeteringSupported;

    invoke-static {v3, v4}, Lo/mustPlayShutterSound;->d(Lo/mustPlayShutterSound;Lo/defaultisFocusMeteringSupported;)F

    move-result v3

    .line 20069
    iput v3, v1, Lo/getTargetName;->e:F

    .line 221
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Lo/getTargetName;

    new-instance v3, Lo/defaultisPrivateReprocessingSupported;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Lo/mustPlayShutterSound;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lkotlinx/coroutines/Job;

    invoke-direct {v3, v4, v1, v5, p1}, Lo/defaultisPrivateReprocessingSupported;-><init>(Lo/mustPlayShutterSound;Lo/getTargetName;Lkotlinx/coroutines/Job;Lo/isInitialized;)V

    new-instance p1, Lo/CameraProvider;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Lo/mustPlayShutterSound;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Lo/getTargetName;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Lo/defaultisFocusMeteringSupported;

    invoke-direct {p1, v4, v5, v6}, Lo/CameraProvider;-><init>(Lo/mustPlayShutterSound;Lo/getTargetName;Lo/defaultisFocusMeteringSupported;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    invoke-virtual {v1, v3, p1, v4}, Lo/getTargetName;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 297
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

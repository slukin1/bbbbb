.class public final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mustPlayShutterSound;->e()V
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
.field final synthetic $animationState:Lo/getTargetName;

.field final synthetic $bringIntoViewSpec:Lo/defaultisFocusMeteringSupported;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mustPlayShutterSound;


# direct methods
.method public constructor <init>(Lo/mustPlayShutterSound;Lo/getTargetName;Lo/defaultisFocusMeteringSupported;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mustPlayShutterSound;",
            "Lo/getTargetName;",
            "Lo/defaultisFocusMeteringSupported;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Lo/getTargetName;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Lo/defaultisFocusMeteringSupported;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Lo/getTargetName;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Lo/defaultisFocusMeteringSupported;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Lo/mustPlayShutterSound;Lo/getTargetName;Lo/defaultisFocusMeteringSupported;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 211
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 3001
    invoke-static {p1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v9

    .line 214
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    invoke-static {p1, v2}, Lo/mustPlayShutterSound;->c(Lo/mustPlayShutterSound;Z)V

    .line 215
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    invoke-static {p1}, Lo/mustPlayShutterSound;->a(Lo/mustPlayShutterSound;)Lo/getAvailableCamerasLimiter;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v11, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Lo/getTargetName;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Lo/defaultisFocusMeteringSupported;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Lo/getTargetName;Lo/mustPlayShutterSound;Lo/defaultisFocusMeteringSupported;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    invoke-virtual {p1, v1, v11, v5}, Lo/getAvailableCamerasLimiter;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 307
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    invoke-static {p1}, Lo/mustPlayShutterSound;->e(Lo/mustPlayShutterSound;)Lo/defaultisLogicalMultiCameraSupported;

    move-result-object p1

    .line 4112
    iget-object v0, p1, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    .line 5039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    .line 4153
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 4112
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 4113
    :goto_1
    iget-object v2, p1, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    .line 4154
    iget-object v2, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lo/mustPlayShutterSound$DropdropElements3;

    .line 4113
    invoke-virtual {v2}, Lo/mustPlayShutterSound$DropdropElements3;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4115
    :cond_3
    iget-object p1, p1, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    invoke-virtual {p1}, Lo/addSessionStateCallback;->d()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    invoke-static {p1, v3}, Lo/mustPlayShutterSound;->c(Lo/mustPlayShutterSound;Z)V

    .line 321
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    invoke-static {p1}, Lo/mustPlayShutterSound;->e(Lo/mustPlayShutterSound;)Lo/defaultisLogicalMultiCameraSupported;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/defaultisLogicalMultiCameraSupported;->a(Ljava/lang/Throwable;)V

    .line 322
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    invoke-static {p1, v3}, Lo/mustPlayShutterSound;->e(Lo/mustPlayShutterSound;Z)V

    .line 324
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 310
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    invoke-static {v0, v3}, Lo/mustPlayShutterSound;->c(Lo/mustPlayShutterSound;Z)V

    .line 321
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    invoke-static {v0}, Lo/mustPlayShutterSound;->e(Lo/mustPlayShutterSound;)Lo/defaultisLogicalMultiCameraSupported;

    move-result-object v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lo/defaultisLogicalMultiCameraSupported;->a(Ljava/lang/Throwable;)V

    .line 322
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Lo/mustPlayShutterSound;

    invoke-static {v0, v3}, Lo/mustPlayShutterSound;->e(Lo/mustPlayShutterSound;Z)V

    throw p1
.end method

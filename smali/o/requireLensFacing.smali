.class public abstract Lo/requireLensFacing;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/getTextureName;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ@\u0010\u0013\u001a\u00020\u00102.\u0010\u0006\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010\u001cJE\u0010\u0018\u001a\u00020\u00102\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010%R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R<\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008 \u0010(R$\u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001aR\"\u0010 \u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00088\u0004@BX\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00100R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0016\u0010)\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010*R\u0016\u0010#\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00104\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107"
    }
    d2 = {
        "Lo/requireLensFacing;",
        "Lo/DefaultSurfaceProcessor;",
        "Lo/getTextureName;",
        "Lkotlin/Function1;",
        "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
        "",
        "p0",
        "p1",
        "Lo/createCaptureBundle;",
        "p2",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "p3",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ZLo/createCaptureBundle;Landroidx/compose/foundation/gestures/Orientation;)V",
        "Lkotlin/Function2;",
        "Lo/getAvailableCameraInfos$DropdropElements1;",
        "",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "d",
        "(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getSurfaceInfo;",
        "(J)V",
        "Lo/TransitionanimateTo111;",
        "a",
        "j",
        "()Z",
        "q",
        "()V",
        "Lo/applyResolutionStrategyFallbackRule;",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "Lo/MutationInterruptedException;",
        "e",
        "(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "s",
        "g",
        "p4",
        "(Lkotlin/jvm/functions/Function1;ZLo/createCaptureBundle;Landroidx/compose/foundation/gestures/Orientation;Z)V",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "i",
        "Z",
        "c",
        "Lo/createCaptureBundle;",
        "b",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lo/getAvailableCameraInfos;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lo/setSchedulerHandler$DropdropElements1;",
        "Lo/setSchedulerHandler$DropdropElements1;",
        "f",
        "h",
        "J",
        "Lo/defaultgetTargetClass;",
        "Lo/defaultgetTargetClass;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lo/getAvailableCameraInfos;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lo/createCaptureBundle;

.field d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/setSchedulerHandler$DropdropElements1;

.field private f:Z

.field private g:Landroidx/compose/foundation/gestures/Orientation;

.field private h:J

.field private i:Z

.field private j:Lo/defaultgetTargetClass;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLo/createCaptureBundle;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/createCaptureBundle;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 367
    iput-object p4, p0, Lo/requireLensFacing;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 370
    iput-object p1, p0, Lo/requireLensFacing;->d:Lkotlin/jvm/functions/Function1;

    .line 373
    iput-boolean p2, p0, Lo/requireLensFacing;->i:Z

    .line 376
    iput-object p3, p0, Lo/requireLensFacing;->c:Lo/createCaptureBundle;

    .line 382
    new-instance p1, Lo/CameraSelectorBuilder;

    invoke-direct {p1, p0}, Lo/CameraSelectorBuilder;-><init>(Lo/requireLensFacing;)V

    iput-object p1, p0, Lo/requireLensFacing;->a:Lkotlin/jvm/functions/Function1;

    .line 397
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/requireLensFacing;->h:J

    return-void
.end method

.method public static final synthetic a(Lo/requireLensFacing;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 363
    iget-object p0, p0, Lo/requireLensFacing;->g:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static final synthetic b(Lo/requireLensFacing;)V
    .locals 3

    const/4 v0, 0x1

    .line 8425
    iput-boolean v0, p0, Lo/requireLensFacing;->f:Z

    .line 8434
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Lo/requireLensFacing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/requireLensFacing;J)V
    .locals 0

    .line 363
    iput-wide p1, p0, Lo/requireLensFacing;->h:J

    return-void
.end method

.method public static final synthetic c(Lo/requireLensFacing;)J
    .locals 2

    .line 363
    iget-wide v0, p0, Lo/requireLensFacing;->h:J

    return-wide v0
.end method

.method public static final synthetic d(Lo/requireLensFacing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 363
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Lo/requireLensFacing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2581
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2582
    iget-object p1, p0, Lo/requireLensFacing;->e:Lo/setSchedulerHandler$DropdropElements1;

    if-eqz p1, :cond_4

    .line 2583
    iget-object v2, p0, Lo/requireLensFacing;->c:Lo/createCaptureBundle;

    if-eqz v2, :cond_3

    new-instance v4, Lo/setSchedulerHandler$DropdropElements2;

    invoke-direct {v4, p1}, Lo/setSchedulerHandler$DropdropElements2;-><init>(Lo/setSchedulerHandler$DropdropElements1;)V

    check-cast v4, Lo/CameraXThreads;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 2584
    iput-object p1, p0, Lo/requireLensFacing;->e:Lo/setSchedulerHandler$DropdropElements1;

    .line 2586
    :cond_4
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/requireLensFacing;->a(J)V

    .line 2587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/requireLensFacing;Lo/getAvailableCameraInfos$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 363
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Lo/requireLensFacing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6573
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getAvailableCameraInfos$DropdropElements3;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6574
    iget-object p2, p0, Lo/requireLensFacing;->e:Lo/setSchedulerHandler$DropdropElements1;

    if-eqz p2, :cond_4

    .line 6575
    iget-object v2, p0, Lo/requireLensFacing;->c:Lo/createCaptureBundle;

    if-eqz v2, :cond_3

    new-instance v4, Lo/setSchedulerHandler$DemoFundsParentComponent;

    invoke-direct {v4, p2}, Lo/setSchedulerHandler$DemoFundsParentComponent;-><init>(Lo/setSchedulerHandler$DropdropElements1;)V

    check-cast v4, Lo/CameraXThreads;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 6576
    iput-object p2, p0, Lo/requireLensFacing;->e:Lo/setSchedulerHandler$DropdropElements1;

    .line 6578
    :cond_4
    invoke-virtual {p1}, Lo/getAvailableCameraInfos$DropdropElements3;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/requireLensFacing;->a(J)V

    .line 6579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/requireLensFacing;)Z
    .locals 0

    .line 363
    iget-boolean p0, p0, Lo/requireLensFacing;->f:Z

    return p0
.end method

.method public static final synthetic e(Lo/requireLensFacing;Lo/getAvailableCameraInfos$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 363
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Lo/requireLensFacing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4563
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/setSchedulerHandler$DropdropElements1;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getAvailableCameraInfos$DropdropElements2;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getAvailableCameraInfos$DropdropElements2;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4564
    iget-object p2, p0, Lo/requireLensFacing;->e:Lo/setSchedulerHandler$DropdropElements1;

    if-eqz p2, :cond_4

    .line 4565
    iget-object v2, p0, Lo/requireLensFacing;->c:Lo/createCaptureBundle;

    if-eqz v2, :cond_4

    new-instance v5, Lo/setSchedulerHandler$DropdropElements2;

    invoke-direct {v5, p2}, Lo/setSchedulerHandler$DropdropElements2;-><init>(Lo/setSchedulerHandler$DropdropElements1;)V

    check-cast v5, Lo/CameraXThreads;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v2, v5, v0}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 4567
    :cond_4
    :goto_1
    new-instance p2, Lo/setSchedulerHandler$DropdropElements1;

    invoke-direct {p2}, Lo/setSchedulerHandler$DropdropElements1;-><init>()V

    .line 4568
    iget-object v2, p0, Lo/requireLensFacing;->c:Lo/createCaptureBundle;

    if-eqz v2, :cond_7

    move-object v4, p2

    check-cast v4, Lo/CameraXThreads;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v0

    .line 4569
    :cond_7
    iput-object p2, p0, Lo/requireLensFacing;->e:Lo/setSchedulerHandler$DropdropElements1;

    .line 4570
    invoke-virtual {p1}, Lo/getAvailableCameraInfos$DropdropElements2;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/requireLensFacing;->d(J)V

    .line 4571
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/requireLensFacing;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 363
    iget-object p0, p0, Lo/requireLensFacing;->b:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic e(Lo/requireLensFacing;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lo/requireLensFacing;->b:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static synthetic e(Lo/requireLensFacing;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)Z
    .locals 0

    .line 1382
    iget-object p0, p0, Lo/requireLensFacing;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    .line 590
    iget-object v0, p0, Lo/requireLensFacing;->e:Lo/setSchedulerHandler$DropdropElements1;

    if-eqz v0, :cond_1

    .line 591
    iget-object v1, p0, Lo/requireLensFacing;->c:Lo/createCaptureBundle;

    if-eqz v1, :cond_0

    new-instance v2, Lo/setSchedulerHandler$DropdropElements2;

    invoke-direct {v2, v0}, Lo/setSchedulerHandler$DropdropElements2;-><init>(Lo/setSchedulerHandler$DropdropElements1;)V

    check-cast v2, Lo/CameraXThreads;

    invoke-interface {v1, v2}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;)Z

    :cond_0
    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Lo/requireLensFacing;->e:Lo/setSchedulerHandler$DropdropElements1;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public final a(Lkotlin/jvm/functions/Function1;ZLo/createCaptureBundle;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/createCaptureBundle;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lo/requireLensFacing;->d:Lkotlin/jvm/functions/Function1;

    .line 606
    iget-boolean p1, p0, Lo/requireLensFacing;->i:Z

    if-eq p1, p2, :cond_2

    .line 607
    iput-boolean p2, p0, Lo/requireLensFacing;->i:Z

    if-nez p2, :cond_1

    .line 609
    invoke-direct {p0}, Lo/requireLensFacing;->g()V

    .line 610
    iget-object p1, p0, Lo/requireLensFacing;->j:Lo/defaultgetTargetClass;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getExif;

    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessor;->c(Lo/getExif;)V

    :cond_0
    const/4 p1, 0x0

    .line 611
    iput-object p1, p0, Lo/requireLensFacing;->j:Lo/defaultgetTargetClass;

    :cond_1
    const/4 p5, 0x1

    .line 615
    :cond_2
    iget-object p1, p0, Lo/requireLensFacing;->c:Lo/createCaptureBundle;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 616
    invoke-direct {p0}, Lo/requireLensFacing;->g()V

    .line 617
    iput-object p3, p0, Lo/requireLensFacing;->c:Lo/createCaptureBundle;

    .line 620
    :cond_3
    iget-object p1, p0, Lo/requireLensFacing;->g:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_4

    .line 621
    iput-object p4, p0, Lo/requireLensFacing;->g:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    .line 626
    :goto_0
    iget-object p1, p0, Lo/requireLensFacing;->j:Lo/defaultgetTargetClass;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/defaultgetTargetClass;->c()V

    :cond_5
    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lo/requireLensFacing;->i:Z

    return v0
.end method

.method public abstract d(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAvailableCameraInfos$DropdropElements1;",
            "Lkotlin/Unit;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(J)V
.end method

.method protected final e()Lkotlin/jvm/functions/Function1;
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

    .line 370
    iget-object v0, p0, Lo/requireLensFacing;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 471
    iget-boolean v0, p0, Lo/requireLensFacing;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/requireLensFacing;->j:Lo/defaultgetTargetClass;

    if-nez v0, :cond_0

    .line 12479
    new-instance v0, Lo/requireLensFacing$DropdropElements3;

    invoke-direct {v0, p0}, Lo/requireLensFacing$DropdropElements3;-><init>(Lo/requireLensFacing;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0}, Lo/ThreadConfig;->e(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/defaultgetTargetClass;

    move-result-object v0

    .line 472
    check-cast v0, Lo/getExif;

    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    move-result-object v0

    check-cast v0, Lo/defaultgetTargetClass;

    iput-object v0, p0, Lo/requireLensFacing;->j:Lo/defaultgetTargetClass;

    .line 474
    :cond_0
    iget-object v0, p0, Lo/requireLensFacing;->j:Lo/defaultgetTargetClass;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lo/defaultgetTargetClass;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_1
    return-void
.end method

.method public synthetic i()J
    .locals 2

    .line 10128
    sget-object v0, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    invoke-static {}, Lo/unregisterOutputSurface$DropdropElements2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract j()Z
.end method

.method public synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 461
    iput-boolean v0, p0, Lo/requireLensFacing;->f:Z

    .line 462
    invoke-direct {p0}, Lo/requireLensFacing;->g()V

    .line 463
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/requireLensFacing;->h:J

    return-void
.end method

.method public synthetic r()V
    .locals 0

    .line 13115
    invoke-interface {p0}, Lo/getTextureName;->s()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 560
    iget-object v0, p0, Lo/requireLensFacing;->j:Lo/defaultgetTargetClass;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/defaultgetTargetClass;->s()V

    :cond_0
    return-void
.end method

.method public synthetic t()V
    .locals 0

    .line 11097
    invoke-interface {p0}, Lo/getTextureName;->s()V

    return-void
.end method

.method public synthetic y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

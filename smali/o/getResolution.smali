.class public final Lo/getResolution;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/getTextureName;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/getResolution;",
        "Lo/getTextureName;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/createCaptureBundle;",
        "p0",
        "<init>",
        "(Lo/createCaptureBundle;)V",
        "Lo/applyResolutionStrategyFallbackRule;",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "p1",
        "Lo/MutationInterruptedException;",
        "p2",
        "",
        "e",
        "(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "s",
        "()V",
        "q",
        "c",
        "Lo/createCaptureBundle;",
        "b",
        "Lo/setTargetName$DropdropElements2;",
        "Lo/setTargetName$DropdropElements2;",
        "a"
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
.field private b:Lo/setTargetName$DropdropElements2;

.field public c:Lo/createCaptureBundle;


# direct methods
.method public constructor <init>(Lo/createCaptureBundle;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 70
    iput-object p1, p0, Lo/getResolution;->c:Lo/createCaptureBundle;

    return-void
.end method

.method public static final synthetic b(Lo/getResolution;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 70
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Lo/getResolution;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1103
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setTargetName$DropdropElements2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1104
    iget-object p1, p0, Lo/getResolution;->b:Lo/setTargetName$DropdropElements2;

    if-nez p1, :cond_4

    .line 1105
    new-instance p1, Lo/setTargetName$DropdropElements2;

    invoke-direct {p1}, Lo/setTargetName$DropdropElements2;-><init>()V

    .line 1106
    iget-object v2, p0, Lo/getResolution;->c:Lo/createCaptureBundle;

    move-object v4, p1

    check-cast v4, Lo/CameraXThreads;

    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 1107
    :goto_1
    iput-object v0, p0, Lo/getResolution;->b:Lo/setTargetName$DropdropElements2;

    .line 1109
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getResolution;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 70
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Lo/getResolution;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3111
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

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

    .line 3112
    iget-object p1, p0, Lo/getResolution;->b:Lo/setTargetName$DropdropElements2;

    if-eqz p1, :cond_4

    .line 3113
    new-instance v2, Lo/setTargetName$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lo/setTargetName$DemoFundsParentComponent;-><init>(Lo/setTargetName$DropdropElements2;)V

    .line 3114
    iget-object p1, p0, Lo/getResolution;->c:Lo/createCaptureBundle;

    check-cast v2, Lo/CameraXThreads;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 3115
    iput-object p1, p0, Lo/getResolution;->b:Lo/setTargetName$DropdropElements2;

    .line 3117
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/getResolution;->b:Lo/setTargetName$DropdropElements2;

    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Lo/setTargetName$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/setTargetName$DemoFundsParentComponent;-><init>(Lo/setTargetName$DropdropElements2;)V

    .line 122
    iget-object v0, p0, Lo/getResolution;->c:Lo/createCaptureBundle;

    check-cast v1, Lo/CameraXThreads;

    invoke-interface {v0, v1}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;)Z

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lo/getResolution;->b:Lo/setTargetName$DropdropElements2;

    :cond_0
    return-void
.end method

.method public final e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 87
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    .line 7105
    iget p1, p1, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 89
    sget-object p2, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->c()I

    move-result p2

    invoke-static {p1, p2}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Lo/getResolution;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {p1, p4, p4, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 90
    :cond_0
    sget-object p2, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->e()I

    move-result p2

    invoke-static {p1, p2}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Lo/getResolution;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {p1, p4, p4, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final synthetic i()J
    .locals 2

    .line 5128
    sget-object v0, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    invoke-static {}, Lo/unregisterOutputSurface$DropdropElements2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lo/getResolution;->c()V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 10115
    invoke-interface {p0}, Lo/getTextureName;->s()V

    return-void
.end method

.method public final s()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lo/getResolution;->c()V

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 6097
    invoke-interface {p0}, Lo/getTextureName;->s()V

    return-void
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Lo/calculateViewPortRects$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/applylambda2;
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateViewPortRects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/applylambda2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JD\u0010\u0017\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u00132\u0006\u0010\u0005\u001a\u00020\u00142\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0097@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JB\u0010\u0011\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00132\u0006\u0010\u0005\u001a\u00020\u00142\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0014\u0010\u0011\u001a\u00020\u001a*\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u0019*\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0017\u001a\u00020\u0019*\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0014\u0010\u001c\u001a\u00020\u0019*\u00020 H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010!J\u0014\u0010$\u001a\u00020#*\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010&\u001a\u00020\u001e*\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0014\u0010\'\u001a\u00020\u001e*\u00020 H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010!J\u0014\u0010(\u001a\u00020\"*\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010%J\u0014\u0010\u000c\u001a\u00020 *\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010)J\u0014\u0010*\u001a\u00020 *\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010)R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010+R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0014\u0010\u0017\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010/R\u0014\u0010*\u001a\u0002008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u00101R\u0014\u00105\u001a\u0002028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\"8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u00101R\u001a\u0010;\u001a\u0002078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00108\u001a\u0004\u00089\u0010:R\u0014\u00103\u001a\u00020\u001e8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010<R\u0014\u0010=\u001a\u00020\u001e8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010<"
    }
    d2 = {
        "Lo/calculateViewPortRects$DropdropElements2;",
        "R",
        "Lo/applylambda2;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p0",
        "<init>",
        "(Lo/calculateViewPortRects;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V",
        "Lo/applyResolutionStrategyFallbackRule;",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "p1",
        "",
        "c",
        "(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V",
        "Lkotlin/Result;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "a",
        "(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "T",
        "",
        "Lkotlin/Function2;",
        "",
        "b",
        "(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "",
        "(F)I",
        "a_",
        "(I)F",
        "",
        "(F)F",
        "Lo/RepeatMode;",
        "(J)F",
        "Lo/getMainHandler;",
        "Lo/SizeAnimationModifierNodeanimateTodata11;",
        "b_",
        "(J)J",
        "e",
        "c_",
        "d_",
        "(F)J",
        "d",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "()Lo/applyResolutionStrategyFallbackRule;",
        "Lo/MutationInterruptedException;",
        "()J",
        "Lo/setEglExtensions;",
        "g",
        "()Lo/setEglExtensions;",
        "f",
        "i",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "h",
        "()F",
        "j"
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
.field private a:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private final synthetic b:Lo/calculateViewPortRects;

.field final synthetic c:Lo/calculateViewPortRects;

.field public d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/applyResolutionStrategyFallbackRule;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lo/calculateViewPortRects;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)V"
        }
    .end annotation

    .line 805
    iput-object p1, p0, Lo/calculateViewPortRects$DropdropElements2;->c:Lo/calculateViewPortRects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iput-object p1, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 805
    iput-object p2, p0, Lo/calculateViewPortRects$DropdropElements2;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 811
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Lo/calculateViewPortRects$DropdropElements2;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 841
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lo/calculateViewPortRects$DropdropElements2;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic c(Lo/calculateViewPortRects$DropdropElements2;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 805
    iget-object p0, p0, Lo/calculateViewPortRects$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 13057
    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 13058
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 13112
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 8

    .line 823
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->c:Lo/calculateViewPortRects;

    .line 5534
    move-object v1, v0

    check-cast v1, Lo/getExif;

    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 6776
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->H:Lo/setEglExtensions;

    .line 4578
    invoke-interface {v1}, Lo/setEglExtensions;->f()J

    move-result-wide v1

    .line 7000
    invoke-static {v0, v1, v2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide v1

    .line 8537
    iget-wide v3, v0, Lo/calculateViewPortRects;->d:J

    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v6, v5

    .line 4928
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v3, v0

    long-to-int v7, v6

    int-to-float v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    .line 4580
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    long-to-int v2, v1

    .line 4933
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 4581
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v7

    .line 4937
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 4938
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4936
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/applylambda2;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Lo/calculateViewPortRects$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 866
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    .line 871
    iget-object p4, p0, Lo/calculateViewPortRects$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p4, :cond_3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 872
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 877
    :cond_3
    iget-object p4, p0, Lo/calculateViewPortRects$DropdropElements2;->c:Lo/calculateViewPortRects;

    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLo/calculateViewPortRects$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 28001
    invoke-static {p4, v4, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 890
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    .line 892
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_0
    move-exception p2

    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    check-cast p3, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/applyResolutionStrategyFallbackRule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 923
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 929
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 930
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 1805
    iput-object p1, p0, Lo/calculateViewPortRects$DropdropElements2;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2805
    iput-object p2, p0, Lo/calculateViewPortRects$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 931
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final a_(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    int-to-float p1, p1

    .line 18076
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 18118
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final a_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 14000
    invoke-static {v0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    invoke-virtual {v0}, Lo/calculateViewPortRects;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 16082
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 16119
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final b(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/applylambda2;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Lo/calculateViewPortRects$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 855
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 860
    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/calculateViewPortRects$DropdropElements2;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 19000
    invoke-static {v0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 26085
    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lo/applyResolutionStrategyFallbackRule;
    .locals 1

    .line 814
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->c:Lo/calculateViewPortRects;

    invoke-static {v0}, Lo/calculateViewPortRects;->d(Lo/calculateViewPortRects;)Lo/applyResolutionStrategyFallbackRule;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1

    .line 826
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_0

    .line 827
    iget-object p2, p0, Lo/calculateViewPortRects$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 828
    iput-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 829
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 20000
    invoke-static {v0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 817
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->c:Lo/calculateViewPortRects;

    invoke-static {v0}, Lo/calculateViewPortRects;->b(Lo/calculateViewPortRects;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 24000
    invoke-static {v0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 23000
    invoke-static {v0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    invoke-virtual {v0}, Lo/calculateViewPortRects;->e()F

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->b:Lo/calculateViewPortRects;

    .line 22052
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final g()Lo/setEglExtensions;
    .locals 1

    .line 820
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->c:Lo/calculateViewPortRects;

    .line 9534
    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 10776
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Lo/setEglExtensions;

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 841
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 845
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->c:Lo/calculateViewPortRects;

    invoke-static {v0}, Lo/calculateViewPortRects;->c(Lo/calculateViewPortRects;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/calculateViewPortRects$DropdropElements2;->c:Lo/calculateViewPortRects;

    .line 919
    monitor-enter v0

    .line 845
    :try_start_0
    invoke-static {v1}, Lo/calculateViewPortRects;->e(Lo/calculateViewPortRects;)Lo/addSessionStateCallback;

    move-result-object v1

    .line 11656
    invoke-virtual {v1, p0}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 11658
    invoke-virtual {v1, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    .line 845
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    monitor-exit v0

    .line 846
    iget-object v0, p0, Lo/calculateViewPortRects$DropdropElements2;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 919
    monitor-exit v0

    throw p1
.end method

.class public Lo/trackTechLog;
.super Lo/WCWalletManagerExternalSyntheticLambda2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig21;
.implements Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WCWalletManagerExternalSyntheticLambda2<",
        "TT;>;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "TT;>;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig21;",
        "Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0001J\u0015\u00100\u001a\n\u0018\u000101j\u0004\u0018\u0001`2H\u0016\u00a2\u0006\u0002\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0002\u00085J\u001f\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u00010\u00172\u0006\u00108\u001a\u000209H\u0010\u00a2\u0006\u0002\u0008:J\u0010\u0010;\u001a\u00020!2\u0006\u00108\u001a\u000209H\u0002J\u0012\u0010<\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0015\u0010=\u001a\u00020*2\u0006\u00108\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008>J\u0017\u0010?\u001a\u00020*2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020*0AH\u0082\u0008J\u0018\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020D2\u0008\u00108\u001a\u0004\u0018\u000109J\u001e\u0010E\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G2\u0008\u00108\u001a\u0004\u0018\u000109H\u0002Jn\u0010H\u001a\u00020*\"\u0004\u0008\u0001\u0010I2K\u0010J\u001aG\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*0K2\u0006\u00108\u001a\u0002092\u0006\u0010N\u001a\u0002HI\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u0002092\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020!H\u0002J\u0008\u0010T\u001a\u00020!H\u0002J\n\u0010U\u001a\u0004\u0018\u00010\u0017H\u0001J\n\u0010V\u001a\u0004\u0018\u00010\u0019H\u0002J\r\u0010W\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008XJ\u001b\u0010Y\u001a\u00020*2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000[H\u0016\u00a2\u0006\u0002\u0010\\J:\u0010]\u001a\u00020*2\u0006\u0010N\u001a\u00028\u00002#\u0010J\u001a\u001f\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020*\u0018\u00010^H\u0016\u00a2\u0006\u0002\u0010_Jn\u0010]\u001a\u00020*\"\u0008\u0008\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016\u00a2\u0006\u0002\u0010`J\u001c\u0010a\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G2\u0006\u0010b\u001a\u00020\nH\u0016J1\u0010a\u001a\u00020*2\'\u0010C\u001a#\u0012\u0015\u0012\u0013\u0018\u000109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020*0^j\u0002`cH\u0016J\u0015\u0010d\u001a\u00020*2\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008eJ\u0010\u0010f\u001a\u00020*2\u0006\u0010C\u001a\u00020\u0017H\u0002J\u001a\u0010g\u001a\u00020*2\u0006\u0010C\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010h\u001a\u00020*2\u0006\u0010i\u001a\u00020\nH\u0002J\u0086\u0001\u0010j\u001a\u0004\u0018\u00010\u0017\"\u0004\u0008\u0001\u0010I2\u0006\u0010\u001d\u001a\u00020k2\u0006\u0010l\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010K2\u0008\u0010m\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010nJv\u0010o\u001a\u00020*\"\u0004\u0008\u0001\u0010I2\u0006\u0010l\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2O\u0008\u0002\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0000\u00a2\u0006\u0004\u0008p\u0010qJv\u0010r\u001a\u0004\u0018\u00010s\"\u0004\u0008\u0001\u0010I2\u0006\u0010l\u001a\u0002HI2\u0008\u0010m\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0002\u00a2\u0006\u0002\u0010tJ\u0012\u0010u\u001a\u00020v2\u0008\u0010l\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010w\u001a\u00020*H\u0002J\r\u0010x\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008yJ!\u0010T\u001a\u0004\u0018\u00010\u00172\u0006\u0010N\u001a\u00028\u00002\u0008\u0010m\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010zJz\u0010T\u001a\u0004\u0018\u00010\u0017\"\u0008\u0008\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2\u0008\u0010m\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016\u00a2\u0006\u0002\u0010{J\u0012\u0010|\u001a\u0004\u0018\u00010\u00172\u0006\u0010}\u001a\u000209H\u0016J\u0010\u0010~\u001a\u00020*2\u0006\u0010\u007f\u001a\u00020\u0017H\u0016J\u001c\u0010\u0080\u0001\u001a\u00020**\u00030\u0081\u00012\u0006\u0010N\u001a\u00028\u0000H\u0016\u00a2\u0006\u0003\u0010\u0082\u0001J\u0016\u0010\u0083\u0001\u001a\u00020**\u00030\u0081\u00012\u0006\u0010}\u001a\u000209H\u0016J\"\u0010\u0084\u0001\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u0001092\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0003\u0008\u0088\u0001J\t\u0010\u0089\u0001\u001a\u00020&H\u0016J\t\u0010\u008a\u0001\u001a\u00020&H\u0014R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004R\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016X\u0082\u0004R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0014\u0010#\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "resumeMode",
        "",
        "<init>",
        "(Lkotlin/coroutines/Continuation;I)V",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_parentHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "parentHandle",
        "getParentHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "isActive",
        "",
        "()Z",
        "isCompleted",
        "isCancelled",
        "stateDebugRepresentation",
        "",
        "getStateDebugRepresentation",
        "()Ljava/lang/String;",
        "initCancellability",
        "",
        "isReusable",
        "resetStateReusable",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "()Ljava/lang/StackTraceElement;",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "cancelCompletedResult",
        "takenState",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "cancelLater",
        "cancel",
        "parentCancelled",
        "parentCancelled$kotlinx_coroutines_core",
        "callCancelHandlerSafely",
        "block",
        "Lkotlin/Function0;",
        "callCancelHandler",
        "handler",
        "Lkotlinx/coroutines/CancelHandler;",
        "callSegmentOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "callOnCancellation",
        "R",
        "onCancellation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "getContinuationCancellationCause",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "trySuspend",
        "tryResume",
        "getResult",
        "installParentHandle",
        "releaseClaimedReusableContinuation",
        "releaseClaimedReusableContinuation$kotlinx_coroutines_core",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "resume",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "invokeOnCancellation",
        "index",
        "Lkotlinx/coroutines/CompletionHandler;",
        "invokeOnCancellationInternal",
        "invokeOnCancellationInternal$kotlinx_coroutines_core",
        "invokeOnCancellationImpl",
        "multipleHandlersError",
        "dispatchResume",
        "mode",
        "resumedState",
        "Lkotlinx/coroutines/NotCompleted;",
        "proposedUpdate",
        "idempotent",
        "(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;",
        "resumeImpl",
        "resumeImpl$kotlinx_coroutines_core",
        "(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V",
        "tryResumeImpl",
        "Lkotlinx/coroutines/internal/Symbol;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;",
        "alreadyResumedError",
        "",
        "detachChildIfNonReusable",
        "detachChild",
        "detachChild$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "tryResumeWithException",
        "exception",
        "completeResume",
        "token",
        "resumeUndispatched",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getExceptionalResult",
        "getExceptionalResult$kotlinx_coroutines_core",
        "toString",
        "nameString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field final c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lo/trackTechLog;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/trackTechLog;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/trackTechLog;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2}, Lo/WCWalletManagerExternalSyntheticLambda2;-><init>(I)V

    .line 31
    iput-object p1, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 38
    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/trackTechLog;->i:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    .line 703
    iput p1, p0, Lo/trackTechLog;->_decisionAndIndex$volatile:I

    .line 80
    sget-object p1, Lo/pairWalletConnectlambda7;->INSTANCE:Lo/pairWalletConnectlambda7;

    iput-object p1, p0, Lo/trackTechLog;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1363
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;",
            "TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 480
    instance-of v0, p1, Lo/getUserAction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    if-nez p3, :cond_3

    .line 486
    instance-of p2, p0, Lkotlinx/coroutines/CancelHandler;

    if-nez p2, :cond_3

    if-nez p4, :cond_3

    :cond_2
    :goto_0
    return-object p1

    .line 489
    :cond_3
    instance-of p2, p0, Lkotlinx/coroutines/CancelHandler;

    if-eqz p2, :cond_4

    check-cast p0, Lkotlinx/coroutines/CancelHandler;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    new-instance p0, Lo/getTracker;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lo/getTracker;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final b(Lo/supportedEthMethods;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/supportedEthMethods<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3000
    sget-object p2, Lo/trackTechLog;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 242
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x1fffffff

    and-int/2addr p2, v0

    if-eq p2, v0, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lo/trackTechLog;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/supportedEthMethods;->e(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 721
    invoke-virtual {p0}, Lo/trackTechLog;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 720
    invoke-static {p2, v1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final synthetic c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lo/trackTechLog;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65352
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final m()Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 4

    .line 340
    invoke-virtual {p0}, Lo/trackTechLog;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 342
    :cond_0
    new-instance v2, Lo/validateSessionProposallambda44;

    invoke-direct {v2, p0}, Lo/validateSessionProposallambda44;-><init>(Lo/trackTechLog;)V

    check-cast v2, Lo/invokeSuspendlambda2lambda1;

    const/4 v3, 0x1

    .line 19366
    invoke-static {v0, v3, v2}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;->e(Lkotlinx/coroutines/Job;ZLo/invokeSuspendlambda2lambda1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object v0

    .line 20000
    sget-object v2, Lo/trackTechLog;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21000
    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    return-object v0
.end method

.method private final s()Z
    .locals 5

    .line 41000
    sget-object v0, Lo/trackTechLog;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 274
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42000
    :cond_2
    sget-object v2, Lo/trackTechLog;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v3, v4

    .line 274
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0, p1, p2, p3}, Lo/trackTechLog;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 2

    .line 4138
    iget v0, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v0, Lo/toReownPayloadAuthRequestParams;

    .line 6064
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9000
    :cond_0
    sget-object v0, Lo/trackTechLog;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz v1, :cond_1

    .line 7570
    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    .line 7571
    sget-object v1, Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;->INSTANCE:Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lo/trackTechLog;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {p0}, Lo/trackTechLog;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 256
    invoke-static {p2, v0}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CancelHandler;)V
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Lo/trackTechLog;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/supportedSolanaAccounts;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/supportedSolanaAccounts;"
        }
    .end annotation

    .line 37000
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 536
    instance-of v2, v1, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    if-eqz v2, :cond_2

    .line 537
    move-object v2, v1

    check-cast v2, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    iget v3, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    invoke-static {v2, p1, v3, p3, p2}, Lo/trackTechLog;->b(Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38000
    sget-object v3, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39000
    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 539
    invoke-virtual {p0}, Lo/trackTechLog;->a()V

    .line 540
    sget-object p1, Lo/updateSessionlambda35lambda33lambda32;->c:Lo/supportedSolanaAccounts;

    return-object p1

    .line 39000
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 542
    :cond_2
    instance-of p1, v1, Lo/getTracker;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 543
    check-cast v1, Lo/getTracker;

    iget-object p1, v1, Lo/getTracker;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    .line 545
    sget-object p1, Lo/updateSessionlambda35lambda33lambda32;->c:Lo/supportedSolanaAccounts;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Ljava/lang/Object;)V
    .locals 11

    .line 23000
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 404
    instance-of v1, v9, Lo/pairWalletConnectlambda7;

    if-eqz v1, :cond_2

    .line 24000
    sget-object v1, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25000
    :cond_0
    invoke-virtual {v1, p0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_0

    goto :goto_0

    .line 407
    :cond_2
    instance-of v1, v9, Lkotlinx/coroutines/CancelHandler;

    if-nez v1, :cond_10

    instance-of v1, v9, Lo/supportedEthMethods;

    if-nez v1, :cond_10

    .line 408
    instance-of v1, v9, Lo/getUserAction;

    if-eqz v1, :cond_7

    .line 414
    move-object v0, v9

    check-cast v0, Lo/getUserAction;

    invoke-static {}, Lo/getUserAction;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 26032
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 414
    invoke-static {p1, v9}, Lo/trackTechLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    :cond_3
    instance-of v2, v9, Lo/updateSessionlambda35lambda33lambda31;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 421
    iget-object v2, v0, Lo/getUserAction;->b:Ljava/lang/Throwable;

    .line 422
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    if-eqz v0, :cond_6

    .line 423
    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    invoke-virtual {p0, p1, v2}, Lo/trackTechLog;->d(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    return-void

    .line 425
    :cond_6
    check-cast p1, Lo/supportedEthMethods;

    .line 426
    invoke-direct {p0, p1, v2}, Lo/trackTechLog;->b(Lo/supportedEthMethods;Ljava/lang/Throwable;)V

    return-void

    .line 432
    :cond_7
    instance-of v1, v9, Lo/getTracker;

    if-eqz v1, :cond_c

    .line 436
    move-object v2, v9

    check-cast v2, Lo/getTracker;

    iget-object v1, v2, Lo/getTracker;->e:Lkotlinx/coroutines/CancelHandler;

    if-eqz v1, :cond_8

    invoke-static {p1, v9}, Lo/trackTechLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    :cond_8
    instance-of v1, p1, Lo/supportedEthMethods;

    if-nez v1, :cond_f

    .line 439
    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CancelHandler;

    .line 27683
    iget-object v1, v2, Lo/getTracker;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    .line 442
    iget-object p1, v2, Lo/getTracker;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, v4, p1}, Lo/trackTechLog;->d(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    .line 445
    invoke-static/range {v2 .. v8}, Lo/getTracker;->c(Lo/getTracker;Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/getTracker;

    move-result-object v1

    .line 28000
    sget-object v2, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29000
    :cond_a
    invoke-virtual {v2, p0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_a

    goto/16 :goto_0

    .line 454
    :cond_c
    instance-of v1, p1, Lo/supportedEthMethods;

    if-nez v1, :cond_f

    .line 455
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    .line 456
    new-instance v10, Lo/getTracker;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lo/getTracker;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30000
    sget-object v1, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31000
    :cond_d
    invoke-virtual {v1, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_d

    goto/16 :goto_0

    :cond_f
    :goto_1
    return-void

    .line 407
    :cond_10
    invoke-static {p1, v9}, Lo/trackTechLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget v0, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    if-eqz p2, :cond_0

    new-instance v1, Lo/updateSessionlambda35lambda34;

    invoke-direct {v1, p2}, Lo/updateSessionlambda35lambda34;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 396
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlinx/coroutines/CancelHandler$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CancelHandler$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    .line 51334
    instance-of p1, v0, Lo/trackTechLog;

    if-eqz p1, :cond_0

    check-cast v0, Lo/trackTechLog;

    invoke-virtual {v0, v1}, Lo/trackTechLog;->a(Lkotlinx/coroutines/CancelHandler;)V

    return-void

    .line 51335
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/suspendEvents;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/suspendEvents;",
            "TT;)V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of v1, v0, Lo/toReownPayloadAuthRequestParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/toReownPayloadAuthRequestParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 596
    iget-object v0, v0, Lo/toReownPayloadAuthRequestParams;->a:Lo/suspendEvents;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    .line 51526
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 51023
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51127
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    instance-of v0, v0, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 6

    .line 43000
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    instance-of v2, v1, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 205
    :cond_0
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of v4, v1, Lkotlinx/coroutines/CancelHandler;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lo/supportedEthMethods;

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v4, Lo/updateSessionlambda35lambda33lambda31;

    invoke-direct {v4, v2, p1, v3}, Lo/updateSessionlambda35lambda33lambda31;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Throwable;Z)V

    .line 44000
    sget-object v2, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45000
    :cond_3
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 208
    move-object v0, v1

    check-cast v0, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    .line 209
    instance-of v2, v0, Lkotlinx/coroutines/CancelHandler;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    invoke-virtual {p0, v1, p1}, Lo/trackTechLog;->d(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 210
    :cond_4
    instance-of v0, v0, Lo/supportedEthMethods;

    if-eqz v0, :cond_5

    check-cast v1, Lo/supportedEthMethods;

    invoke-direct {p0, v1, p1}, Lo/trackTechLog;->b(Lo/supportedEthMethods;Ljava/lang/Throwable;)V

    .line 213
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/trackTechLog;->a()V

    .line 214
    iget p1, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    invoke-virtual {p0, p1}, Lo/trackTechLog;->c(I)V

    return v5

    .line 45000
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 586
    new-instance v0, Lo/getUserAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v3, v3}, Lo/trackTechLog;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 7

    .line 12000
    sget-object v0, Lo/trackTechLog;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    .line 470
    move-object v1, p0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda2;

    .line 14138
    invoke-virtual {v1}, Lo/WCWalletManagerExternalSyntheticLambda2;->f()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 14140
    instance-of v5, v2, Lo/toReownPayloadAuthRequestParams;

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v5, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget v6, v1, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    if-eq v6, v0, :cond_3

    if-eq v6, v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-ne p1, v0, :cond_5

    .line 14142
    check-cast v2, Lo/toReownPayloadAuthRequestParams;

    iget-object p1, v2, Lo/toReownPayloadAuthRequestParams;->a:Lo/suspendEvents;

    .line 14143
    invoke-virtual {v2}, Lo/toReownPayloadAuthRequestParams;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 14144
    invoke-static {p1, v0}, Lo/SignEventSessionConnectionState;->c(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14145
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lo/SignEventSessionConnectionState;->e(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 14147
    :cond_4
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda4;->e(Lo/WCWalletManagerExternalSyntheticLambda2;)V

    return-void

    .line 14152
    :cond_5
    invoke-static {v1, v2, v3}, Lo/WCWalletManagerExternalSyntheticLambda4;->b(Lo/WCWalletManagerExternalSyntheticLambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Z)V

    return-void

    .line 11284
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13000
    :cond_7
    sget-object v2, Lo/trackTechLog;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    add-int/2addr v3, v4

    .line 11284
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 591
    iget p1, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    invoke-virtual {p0, p1}, Lo/trackTechLog;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 607
    instance-of v0, p1, Lo/getTracker;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getTracker;

    iget-object p1, p1, Lo/getTracker;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public d(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 0

    .line 267
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51028
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 500
    instance-of v2, v1, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    if-eqz v2, :cond_2

    .line 501
    move-object v2, v1

    check-cast v2, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, p3, v3}, Lo/trackTechLog;->b(Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51029
    sget-object v3, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51030
    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 503
    invoke-virtual {p0}, Lo/trackTechLog;->a()V

    .line 504
    invoke-virtual {p0, p2}, Lo/trackTechLog;->c(I)V

    return-void

    .line 51030
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 508
    :cond_2
    instance-of p2, v1, Lo/updateSessionlambda35lambda33lambda31;

    if-eqz p2, :cond_4

    .line 514
    check-cast v1, Lo/updateSessionlambda35lambda33lambda31;

    invoke-static {}, Lo/updateSessionlambda35lambda33lambda31;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 51080
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 516
    iget-object p2, v1, Lo/getUserAction;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lo/trackTechLog;->a(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 51588
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 239
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancelHandler;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 710
    invoke-virtual {p0}, Lo/trackTechLog;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 709
    invoke-static {p2, v1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lo/supportedEthMethods;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/supportedEthMethods<",
            "*>;I)V"
        }
    .end annotation

    .line 51021
    sget-object v0, Lo/trackTechLog;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    .line 390
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lo/trackTechLog;->b(Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/suspendEvents;Ljava/lang/Throwable;)V
    .locals 5

    .line 600
    iget-object v0, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of v1, v0, Lo/toReownPayloadAuthRequestParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/toReownPayloadAuthRequestParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 601
    :goto_0
    new-instance v1, Lo/getUserAction;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p2, v3, v4, v2}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1

    iget-object p2, v0, Lo/toReownPayloadAuthRequestParams;->a:Lo/suspendEvents;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-ne p2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    .line 51527
    :goto_2
    invoke-virtual {p0, v1, p1, v2}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 51027
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51131
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v0, v0, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 614
    invoke-super {p0, p1}, Lo/WCWalletManagerExternalSyntheticLambda2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 51083
    sget-boolean v1, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v1, :cond_1

    .line 743
    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v1, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    check-cast v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p1, v0}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget v0, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 12

    .line 46000
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 171
    instance-of v1, v9, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    if-nez v1, :cond_9

    .line 172
    instance-of v1, v9, Lo/getUserAction;

    if-nez v1, :cond_8

    .line 173
    instance-of v1, v9, Lo/getTracker;

    if-eqz v1, :cond_5

    .line 174
    move-object v1, v9

    check-cast v1, Lo/getTracker;

    .line 47683
    iget-object v2, v1, Lo/getTracker;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    move-object v2, v1

    move-object v7, p1

    .line 175
    invoke-static/range {v2 .. v8}, Lo/getTracker;->c(Lo/getTracker;Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/getTracker;

    move-result-object v2

    .line 48000
    sget-object v3, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49000
    :cond_0
    invoke-virtual {v3, p0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50686
    iget-object v0, v1, Lo/getTracker;->e:Lkotlinx/coroutines/CancelHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lo/trackTechLog;->d(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 50687
    :cond_1
    iget-object v0, v1, Lo/getTracker;->c:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lo/getTracker;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lo/trackTechLog;->a(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 49000
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v9, :cond_0

    goto :goto_0

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51000
    :cond_5
    sget-object v10, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    new-instance v11, Lo/getTracker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lo/getTracker;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51001
    :cond_6
    invoke-virtual {v10, p0, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_6

    goto :goto_0

    :cond_8
    :goto_1
    return-void

    .line 171
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 51025
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v0, v0, Lo/updateSessionlambda35lambda33lambda31;

    return v0
.end method

.method public final f()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public getCallerFrame()Lo/WalletNecessaryDataHelperfetchBuwConfig21;
    .locals 2

    .line 161
    iget-object v0, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-eqz v1, :cond_0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/trackTechLog;->i:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final h()Z
    .locals 2

    .line 138
    iget v0, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v0, Lo/toReownPayloadAuthRequestParams;

    .line 33064
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 291
    invoke-virtual {p0}, Lo/trackTechLog;->h()Z

    move-result v0

    .line 294
    invoke-direct {p0}, Lo/trackTechLog;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51008
    sget-object v1, Lo/trackTechLog;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51110
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda5;

    if-nez v1, :cond_0

    .line 305
    invoke-direct {p0}, Lo/trackTechLog;->m()Lo/WCWalletManagerExternalSyntheticLambda5;

    :cond_0
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lo/trackTechLog;->o()V

    .line 51066
    :cond_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lo/trackTechLog;->o()V

    .line 51011
    :cond_3
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    instance-of v1, v0, Lo/getUserAction;

    if-eqz v1, :cond_6

    check-cast v0, Lo/getUserAction;

    iget-object v0, v0, Lo/getUserAction;->b:Ljava/lang/Throwable;

    .line 51089
    sget-boolean v1, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v1, :cond_5

    .line 734
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of v2, v1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v2, :cond_4

    goto :goto_0

    .line 735
    :cond_4
    check-cast v1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {v0, v1}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_5
    :goto_0
    throw v0

    .line 328
    :cond_6
    iget v1, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    goto :goto_2

    .line 329
    :cond_7
    invoke-virtual {p0}, Lo/trackTechLog;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_a

    .line 330
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v2

    if-nez v2, :cond_a

    .line 331
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/WCWalletManagerExternalSyntheticLambda2;->e(Ljava/lang/Throwable;)V

    .line 51091
    sget-boolean v1, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v1, :cond_9

    .line 736
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of v2, v1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v2, :cond_8

    goto :goto_1

    .line 737
    :cond_8
    check-cast v1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {v0, v1}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_9
    :goto_1
    throw v0

    .line 51622
    :cond_a
    :goto_2
    instance-of v1, v0, Lo/getTracker;

    if-eqz v1, :cond_b

    check-cast v0, Lo/getTracker;

    iget-object v0, v0, Lo/getTracker;->a:Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 51004
    sget-object v0, Lo/trackTechLog;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51106
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda5;

    if-nez v1, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    .line 571
    sget-object v1, Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;->INSTANCE:Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lo/trackTechLog;->m()Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51018
    sget-object v1, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51122
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51125
    instance-of v1, v1, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    .line 51019
    sget-object v0, Lo/trackTechLog;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    sget-object v1, Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;->INSTANCE:Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 51039
    sget-object v0, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51143
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .line 621
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 353
    iget-object v0, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of v1, v0, Lo/toReownPayloadAuthRequestParams;

    if-eqz v1, :cond_0

    check-cast v0, Lo/toReownPayloadAuthRequestParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Lo/toReownPayloadAuthRequestParams;->c(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lo/trackTechLog;->j()V

    .line 355
    invoke-virtual {p0, v0}, Lo/trackTechLog;->b(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 359
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 51046
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 51113
    :cond_0
    sget-boolean p1, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz p1, :cond_2

    .line 51088
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of p1, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez p1, :cond_1

    goto :goto_0

    .line 51089
    :cond_1
    check-cast v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {v1, v0}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object v1

    .line 51046
    :cond_2
    :goto_0
    new-instance p1, Lo/getUserAction;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v0, v3, v2}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    :goto_1
    iget v0, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    .line 51530
    invoke-virtual {p0, p1, v0, v2}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/trackTechLog;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51042
    sget-object v1, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51146
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51155
    instance-of v2, v1, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 51156
    :cond_0
    instance-of v1, v1, Lo/updateSessionlambda35lambda33lambda31;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    .line 51157
    :cond_1
    const-string v1, "Completed"

    .line 618
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

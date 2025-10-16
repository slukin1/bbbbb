.class final Lo/MarqueeModifierNoderestartAnimation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TT;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarqueeModifierNoderestartAnimation1;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput-object p2, p0, Lo/MarqueeModifierNoderestartAnimation1;->e:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/MarqueeModifierNoderestartAnimation1;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/MarqueeModifierNoderestartAnimation1;->e:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/MarqueeModifierNoderestartAnimation1;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 81
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lo/MarqueeModifierNoderestartAnimation1;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lo/MagnifierNodeonAttach1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lo/MarqueeModifierNoderestartAnimation1;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->c()V

    .line 87
    :cond_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

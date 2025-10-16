.class public abstract Lcom/sumsub/sns/internal/ml/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/ml/core/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/ml/core/e<",
        "TInput;TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\n\"\u0004\u0008\u0002\u0010\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00028\u0000H%\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u001b\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00140\u0016H%\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH$\u00a2\u0006\u0004\u0008\u000b\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\nH\u0087@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010 J\u0010\u0010\u000b\u001a\u00020\u0010H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u001fJ\u000f\u0010!\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0017\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\"J\u000f\u0010$\u001a\u00020#H\u0015\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00100\u001a\u00020\u001a8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008$\u0010.\u001a\u0004\u0008+\u0010/R\u001f\u00106\u001a\u0006*\u000201018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010:\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u0008\u001e\u00109R$\u0010=\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001d8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010;\u001a\u0004\u00088\u0010<R\u0014\u0010@\u001a\u00020>8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010?R\u0014\u0010C\u001a\u00020\u00048%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/b;",
        "Input",
        "Output",
        "Lcom/sumsub/sns/internal/ml/core/e;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "T",
        "Lkotlin/Function0;",
        "Lcom/sumsub/sns/internal/ml/core/e$b;",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lorg/tensorflow/lite/InterpreterApi;",
        "()Lorg/tensorflow/lite/InterpreterApi;",
        "j",
        "",
        "k",
        "()V",
        "",
        "",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "",
        "g",
        "()Ljava/util/Map;",
        "",
        "p1",
        "(Ljava/lang/Object;J)Ljava/lang/Object;",
        "",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "finalize",
        "(Lorg/tensorflow/lite/InterpreterApi;)V",
        "Lorg/tensorflow/lite/InterpreterApi$Options;",
        "d",
        "()Lorg/tensorflow/lite/InterpreterApi$Options;",
        "Ljava/lang/String;",
        "logTag",
        "Lcom/sumsub/sns/internal/core/common/f0;",
        "Lcom/sumsub/sns/internal/core/common/f0;",
        "timeMeasure",
        "c",
        "Lorg/tensorflow/lite/InterpreterApi;",
        "interpreter",
        "J",
        "()J",
        "executionTimeoutMs",
        "Ljava/util/concurrent/ExecutorService;",
        "e",
        "Lkotlin/Lazy;",
        "i",
        "()Ljava/util/concurrent/ExecutorService;",
        "workExecutor",
        "Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;",
        "f",
        "()Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;",
        "coroutineDispatcher",
        "Z",
        "()Z",
        "modelLoadError",
        "Lcom/sumsub/sns/internal/ml/core/a;",
        "()Lcom/sumsub/sns/internal/ml/core/a;",
        "mlModel",
        "h",
        "()Ljava/lang/String;",
        "solutionName"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sumsub/sns/internal/core/common/f0;

.field public c:Lorg/tensorflow/lite/InterpreterApi;

.field public final d:J

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/sumsub/sns/internal/core/common/f0;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/core/common/f0;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lcom/sumsub/sns/internal/core/common/f0;

    .line 21
    new-instance p1, Lcom/sumsub/sns/internal/ml/core/b$i;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/ml/core/b$i;-><init>(Lcom/sumsub/sns/internal/ml/core/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b;->e:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/sumsub/sns/internal/ml/core/b$c;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/ml/core/b$c;-><init>(Lcom/sumsub/sns/internal/ml/core/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;TInput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/ml/core/e$b<",
            "TOutput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$f;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/ml/core/b$f;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/core/b;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/core/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/ml/core/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/ml/core/b$a;

    iget v1, v0, Lcom/sumsub/sns/internal/ml/core/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/ml/core/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$a;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/ml/core/b$a;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/ml/core/b$a;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v2, v0, Lcom/sumsub/sns/internal/ml/core/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sumsub/sns/internal/ml/core/b$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->b()Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    move-result-object p1

    new-instance v2, Lcom/sumsub/sns/internal/ml/core/b$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sumsub/sns/internal/ml/core/b$b;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p0, v0, Lcom/sumsub/sns/internal/ml/core/b$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/ml/core/b$a;->d:I

    .line 2001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/core/b;->b(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/core/b;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->a()Lorg/tensorflow/lite/InterpreterApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/core/b;Lorg/tensorflow/lite/InterpreterApi;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b;->c:Lorg/tensorflow/lite/InterpreterApi;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/core/b;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/ml/core/b;->g:Z

    return-void
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/ml/core/b;)Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->b()Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/ml/core/b;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/ml/core/b;->c:Lorg/tensorflow/lite/InterpreterApi;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/ml/core/b;)Lcom/sumsub/sns/internal/core/common/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lcom/sumsub/sns/internal/core/common/f0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/ml/core/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->k()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;J)TOutput;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/ml/core/e$b<",
            "TOutput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/ml/core/e$b<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$h;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/ml/core/b$h;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->b()Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/ml/core/b$g;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/ml/core/b$g;-><init>(Ljava/lang/Object;)V

    .line 3001
    invoke-static {p1, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/tensorflow/lite/InterpreterApi;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->c:Lorg/tensorflow/lite/InterpreterApi;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->j()Lorg/tensorflow/lite/InterpreterApi;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->c:Lorg/tensorflow/lite/InterpreterApi;

    .line 59
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lorg/tensorflow/lite/InterpreterApi;)V

    :cond_0
    return-object v0
.end method

.method public a(Lorg/tensorflow/lite/InterpreterApi;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/ml/core/e$b<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/ml/core/c;->a:Lcom/sumsub/sns/internal/ml/core/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Ljava/lang/String;

    const-string v2, "preloadModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/ml/core/c;->b(Lcom/sumsub/sns/internal/ml/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$e;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/ml/core/b$e;-><init>(Lcom/sumsub/sns/internal/ml/core/b;)V

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->d:J

    return-wide v0
.end method

.method public d()Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 2

    .line 2
    new-instance v0, Lorg/tensorflow/lite/InterpreterApi$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object v0
.end method

.method public abstract e()Lcom/sumsub/sns/internal/ml/core/a;
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->g:Z

    return v0
.end method

.method public final finalize()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/ml/core/b$d;-><init>(Lcom/sumsub/sns/internal/ml/core/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 6001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final j()Lorg/tensorflow/lite/InterpreterApi;
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ml/core/c;->a:Lcom/sumsub/sns/internal/ml/core/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->e()Lcom/sumsub/sns/internal/ml/core/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initInterpreter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/ml/core/c;->b(Lcom/sumsub/sns/internal/ml/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->e()Lcom/sumsub/sns/internal/ml/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/core/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->d()Lorg/tensorflow/lite/InterpreterApi$Options;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/tensorflow/lite/InterpreterApi$-CC;->create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->MlModelExecution:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;)Lcom/sumsub/sns/internal/core/analytics/n;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/n;->e()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v0

    .line 4
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lcom/sumsub/sns/internal/core/common/f0;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/f0;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "average"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lcom/sumsub/sns/internal/core/common/f0;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/common/f0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "median"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lcom/sumsub/sns/internal/core/common/f0;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/common/f0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "p99"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lcom/sumsub/sns/internal/core/common/f0;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/common/f0;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "p100"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const/4 v2, 0x4

    aput-object v5, v6, v2

    .line 9
    invoke-interface {v0, v6}, Lcom/sumsub/sns/internal/core/analytics/m;->a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v7, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b;->b:Lcom/sumsub/sns/internal/core/common/f0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/f0;->f()V

    return-void
.end method

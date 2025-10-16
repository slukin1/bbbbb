.class public final Lcom/sumsub/sns/internal/ml/core/b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/ml/core/b;->a(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/sumsub/sns/internal/ml/core/e$b<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Input",
        "Output",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/sumsub/sns/internal/ml/core/e$b;",
        "a",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/sumsub/sns/internal/ml/core/e$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/ml/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/core/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->a:Lcom/sumsub/sns/internal/ml/core/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/sumsub/sns/internal/ml/core/b;)Lcom/sumsub/sns/internal/ml/core/e$b;
    .locals 2

    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Z)V

    .line 35
    new-instance v1, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/ml/core/e$b$d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sumsub/sns/internal/ml/core/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Z)V

    .line 46
    sget-object v0, Lcom/sumsub/sns/internal/ml/core/c;->a:Lcom/sumsub/sns/internal/ml/core/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/ml/core/b;->d(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error while executing ML model"

    invoke-virtual {v0, p1, v1, p0}, Lcom/sumsub/sns/internal/ml/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance p1, Lcom/sumsub/sns/internal/ml/core/e$b$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/ml/core/e$b$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Z)V

    .line 49
    sget-object v0, Lcom/sumsub/sns/internal/ml/core/c;->a:Lcom/sumsub/sns/internal/ml/core/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/ml/core/b;->d(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error while loading ML model"

    invoke-virtual {v0, p1, v1, p0}, Lcom/sumsub/sns/internal/ml/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance p1, Lcom/sumsub/sns/internal/ml/core/e$b$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/ml/core/e$b$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 51
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Z)V

    .line 52
    sget-object v0, Lcom/sumsub/sns/internal/ml/core/c;->a:Lcom/sumsub/sns/internal/ml/core/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/ml/core/b;->d(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t find Native TensorFlow library"

    invoke-virtual {v0, p1, v1, p0}, Lcom/sumsub/sns/internal/ml/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance p1, Lcom/sumsub/sns/internal/ml/core/e$b$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/ml/core/e$b$b;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;)Lcom/sumsub/sns/internal/ml/core/e$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")",
            "Lcom/sumsub/sns/internal/ml/core/e$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/ml/core/b;->f(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/ml/core/b$h$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/ml/core/b$h$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sumsub/sns/internal/ml/core/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/core/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/sumsub/sns/internal/ml/core/e$b;

    return-object p1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/core/b;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/ml/core/e$b;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 30
    :catch_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->a:Lcom/sumsub/sns/internal/ml/core/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Lcom/sumsub/sns/internal/ml/core/b;Z)V

    .line 31
    sget-object v1, Lcom/sumsub/sns/internal/ml/core/c;->a:Lcom/sumsub/sns/internal/ml/core/c;

    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/ml/core/b;->d(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$h;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/b;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MlSolution timeout ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/ml/core/c;->a(Lcom/sumsub/sns/internal/ml/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    new-instance p1, Lcom/sumsub/sns/internal/ml/core/e$b$e;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/ml/core/e$b$e;-><init>()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/core/b$h;->a(Lo/WCWalletManagerExternalSyntheticLambda13;)Lcom/sumsub/sns/internal/ml/core/e$b;

    move-result-object p1

    return-object p1
.end method

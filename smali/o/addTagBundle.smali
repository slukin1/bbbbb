.class public final Lo/addTagBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultfindOptions;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lo/addTagBundle;->b:Lkotlin/coroutines/CoroutineContext;

    .line 271
    iput-object p2, p0, Lo/addTagBundle;->a:Lkotlin/jvm/functions/Function2;

    .line 276
    sget-object p2, Lo/writeUnsignedShort;->DropdropElements1:Lo/writeUnsignedShort$DropdropElements1;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 277
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    .line 279
    :cond_0
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 275
    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 274
    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/addTagBundle;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 2

    .line 296
    iget-object v0, p0, Lo/addTagBundle;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lo/addTagBundle;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 291
    iget-object v0, p0, Lo/addTagBundle;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lo/addTagBundle;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 286
    iget-object v0, p0, Lo/addTagBundle;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5610
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lo/addTagBundle;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/addTagBundle;->a:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 287
    iput-object v0, p0, Lo/addTagBundle;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 269
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->fold(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 269
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->get(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 302
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 305
    sget-object v0, Lo/writeUnsignedShort;->DropdropElements1:Lo/writeUnsignedShort$DropdropElements1;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/writeUnsignedShort;

    if-eqz v0, :cond_0

    .line 1066
    new-instance v1, Lo/getRelativeImageRotation;

    invoke-direct {v1, v0, p0}, Lo/getRelativeImageRotation;-><init>(Lo/writeUnsignedShort;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lo/writeShort;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 308
    :cond_0
    iget-object v0, p0, Lo/addTagBundle;->b:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    .line 309
    :cond_1
    throw p2
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 269
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->minusKey(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

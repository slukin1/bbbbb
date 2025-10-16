.class public final Lo/isSecureSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field private final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final a()Lo/setApprovedTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setApprovedTime<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->a()Lo/setApprovedTime;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 65350
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/isSecureSupported;->b:Z

    .line 30
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lo/isSecureSupported;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/isSecureSupported;->e:Lkotlin/jvm/functions/Function1;

    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65345
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final d()Lo/getApprovedTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApprovedTime<",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "TE;>;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->d()Lo/getApprovedTime;

    move-result-object v0

    return-object v0
.end method

.method public final dm_()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->dm_()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/getApprovedTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApprovedTime<",
            "TE;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->e()Lo/getApprovedTime;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/WCWalletManagersubscribeWalletConnectEvents1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCWalletManagersubscribeWalletConnectEvents1<",
            "TE;>;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lo/isSecureSupported;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object v0

    return-object v0
.end method

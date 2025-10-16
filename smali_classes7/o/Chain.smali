.class public final Lo/Chain;
.super Lo/supportedEthMethods;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/supportedEthMethods<",
        "Lo/Chain<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final e:Lo/WCWalletManagershowErrorMessage1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagershowErrorMessage1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLo/Chain;Lo/WCWalletManagershowErrorMessage1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/Chain<",
            "TE;>;",
            "Lo/WCWalletManagershowErrorMessage1<",
            "TE;>;I)V"
        }
    .end annotation

    .line 2802
    check-cast p3, Lo/supportedEthMethods;

    invoke-direct {p0, p1, p2, p3, p5}, Lo/supportedEthMethods;-><init>(JLo/supportedEthMethods;I)V

    .line 2803
    iput-object p4, p0, Lo/Chain;->e:Lo/WCWalletManagershowErrorMessage1;

    .line 2806
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    shl-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 3000
    iget-object v0, p0, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr p1, v1

    .line 4000
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 2807
    sget v0, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    return v0
.end method

.method public final e(ILkotlin/coroutines/CoroutineContext;)V
    .locals 8

    .line 2852
    sget v0, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2854
    sget v1, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    sub-int/2addr p1, v1

    .line 6000
    :cond_1
    iget-object v1, p0, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v2, p1, 0x1

    .line 7818
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8000
    :cond_2
    iget-object v3, p0, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v4, v2, 0x1

    .line 9834
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2864
    instance-of v4, v3, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    instance-of v4, v3, Lo/toSolanaChainId;

    if-nez v4, :cond_6

    .line 2885
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object v4

    if-eq v3, v4, :cond_4

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 2901
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->o()Lo/supportedSolanaAccounts;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->n()Lo/supportedSolanaAccounts;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 2904
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->b()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-eq v3, p1, :cond_9

    sget-object p1, Lo/WCWalletManagerspecialinlinedmap1;->c:Lo/supportedSolanaAccounts;

    if-eq v3, p1, :cond_9

    .line 2907
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p1

    if-ne v3, p1, :cond_3

    goto :goto_2

    .line 2908
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11000
    :cond_4
    iget-object p1, p0, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12827
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 14804
    iget-object p1, p0, Lo/Chain;->e:Lo/WCWalletManagershowErrorMessage1;

    .line 2891
    iget-object p1, p1, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    .line 13027
    invoke-static {p1, v1, v5}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13028
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 2867
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->j()Lo/supportedSolanaAccounts;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->h()Lo/supportedSolanaAccounts;

    move-result-object v4

    .line 2868
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lo/Chain;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16000
    iget-object v3, p0, Lo/Chain;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17827
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_8

    .line 20804
    iget-object v2, p0, Lo/Chain;->e:Lo/WCWalletManagershowErrorMessage1;

    .line 19918
    iget-wide v3, p0, Lo/supportedEthMethods;->a:J

    sget v6, Lo/WCWalletManagerspecialinlinedmap1;->d:I

    int-to-long v6, v6

    mul-long v3, v3, v6

    int-to-long v6, p1

    add-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lo/WCWalletManagershowErrorMessage1;->d(J)V

    .line 19919
    :cond_8
    invoke-virtual {p0}, Lo/supportedEthMethods;->g()V

    if-eqz v0, :cond_9

    .line 21804
    iget-object p1, p0, Lo/Chain;->e:Lo/WCWalletManagershowErrorMessage1;

    .line 2879
    iget-object p1, p1, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    .line 20027
    invoke-static {p1, v1, v5}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20028
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method

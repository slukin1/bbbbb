.class public final Lo/WCWalletConnection;
.super Lo/supportedEthMethods;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/supportedEthMethods<",
        "Lo/WCWalletConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLo/WCWalletConnection;I)V
    .locals 0

    .line 361
    check-cast p3, Lo/supportedEthMethods;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/supportedEthMethods;-><init>(JLo/supportedEthMethods;I)V

    .line 362
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, Lo/setAppUrl;->a()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/WCWalletConnection;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 363
    invoke-static {}, Lo/setAppUrl;->a()I

    move-result v0

    return v0
.end method

.method public final e(ILkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 383
    invoke-static {}, Lo/setAppUrl;->d()Lo/supportedSolanaAccounts;

    move-result-object p2

    .line 1000
    iget-object v0, p0, Lo/WCWalletConnection;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 397
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 385
    invoke-virtual {p0}, Lo/supportedEthMethods;->g()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemaphoreSegment[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/supportedEthMethods;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

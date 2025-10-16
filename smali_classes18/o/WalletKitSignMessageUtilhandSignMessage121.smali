.class public abstract Lo/WalletKitSignMessageUtilhandSignMessage121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;


# instance fields
.field a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x80000

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x4000000

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;
.end method

.method final c()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final e()J
    .locals 2

    .line 102
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

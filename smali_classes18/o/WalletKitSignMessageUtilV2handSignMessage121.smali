.class final Lo/WalletKitSignMessageUtilV2handSignMessage121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/util/concurrent/atomic/AtomicLong;

.field private d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Ljava/util/concurrent/atomic/AtomicLong;

.field private k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:Ljava/util/LongSummaryStatistics;

.field private m:Ljava/util/concurrent/atomic/AtomicLong;

.field private n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private p:Ljava/util/concurrent/atomic/AtomicLong;

.field private q:Ljava/util/LongSummaryStatistics;

.field private r:Ljava/util/concurrent/atomic/AtomicLong;

.field private s:Ljava/util/concurrent/atomic/AtomicLong;

.field private t:Z

.field private final u:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1000
    new-instance v0, Ljava/util/LongSummaryStatistics;

    invoke-direct {v0}, Ljava/util/LongSummaryStatistics;-><init>()V

    .line 54
    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->l:Ljava/util/LongSummaryStatistics;

    .line 2000
    new-instance v0, Ljava/util/LongSummaryStatistics;

    invoke-direct {v0}, Ljava/util/LongSummaryStatistics;-><init>()V

    .line 55
    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->q:Ljava/util/LongSummaryStatistics;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 173
    :try_start_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->l:Ljava/util/LongSummaryStatistics;

    .line 3000
    invoke-virtual {v0, p1, p2}, Ljava/util/LongSummaryStatistics;->accept(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final c()V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final d()V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->t:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 187
    :try_start_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->q:Ljava/util/LongSummaryStatistics;

    .line 4000
    invoke-virtual {v0, p1, p2}, Ljava/util/LongSummaryStatistics;->accept(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final g()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final h()V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final i()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final j()V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v1, "### Connection ###\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 5270
    const-string v3, "Reconnects:                      "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5272
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 6270
    const-string v4, "Requests Sent:                   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 7270
    const-string v4, "Replies Received:                "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-boolean v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->t:Z

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 8270
    const-string v4, "Duplicate Replies Received:      "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 9270
    const-string v4, "Orphan Replies Received:         "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 10270
    const-string v4, "Pings Sent:                      "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 11270
    const-string v4, "+OKs Received:                   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 12270
    const-string v4, "-Errs Received:                  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 13270
    const-string v4, "Handled Exceptions:              "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 14270
    const-string v4, "Successful Flush Calls:          "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 15270
    const-string v4, "Outstanding Request Futures:     "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 16270
    const-string v4, "Dropped Messages:                "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, "### Reader ###\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 17270
    const-string v4, "Messages in:                     "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 18270
    const-string v4, "Bytes in:                        "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-boolean v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->t:Z

    if-eqz v2, :cond_1

    .line 305
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 307
    :try_start_0
    const-string v2, "Socket Reads:                    "

    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->l:Ljava/util/LongSummaryStatistics;

    .line 19000
    invoke-virtual {v3}, Ljava/util/LongSummaryStatistics;->getCount()J

    move-result-wide v3

    .line 20270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v2, "Average Bytes Per Read:          "

    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->l:Ljava/util/LongSummaryStatistics;

    .line 21000
    invoke-virtual {v3}, Ljava/util/LongSummaryStatistics;->getAverage()D

    move-result-wide v3

    .line 22276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22277
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v2, "Min Bytes Per Read:              "

    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->l:Ljava/util/LongSummaryStatistics;

    .line 23000
    invoke-virtual {v3}, Ljava/util/LongSummaryStatistics;->getMin()J

    move-result-wide v3

    .line 24270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v2, "Max Bytes Per Read:              "

    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->l:Ljava/util/LongSummaryStatistics;

    .line 25000
    invoke-virtual {v3}, Ljava/util/LongSummaryStatistics;->getMax()J

    move-result-wide v3

    .line 26270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 313
    throw v0

    .line 315
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, "### Writer ###\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 27270
    const-string v4, "Messages out:                    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 28270
    const-string v4, "Bytes out:                       "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-boolean v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->t:Z

    if-eqz v2, :cond_2

    .line 321
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 323
    :try_start_1
    const-string v2, "Socket Writes:                   "

    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->q:Ljava/util/LongSummaryStatistics;

    .line 29000
    invoke-virtual {v3}, Ljava/util/LongSummaryStatistics;->getCount()J

    move-result-wide v3

    .line 30270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v2, "Average Bytes Per Write:         "

    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->q:Ljava/util/LongSummaryStatistics;

    .line 31000
    invoke-virtual {v3}, Ljava/util/LongSummaryStatistics;->getAverage()D

    move-result-wide v3

    .line 32276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32277
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v2, "Min Bytes Per Write:             "

    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->q:Ljava/util/LongSummaryStatistics;

    .line 33000
    invoke-virtual {v3}, Ljava/util/LongSummaryStatistics;->getMin()J

    move-result-wide v3

    .line 34270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, "Max Bytes Per Write:             "

    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->q:Ljava/util/LongSummaryStatistics;

    .line 35000
    invoke-virtual {v3}, Ljava/util/LongSummaryStatistics;->getMax()J

    move-result-wide v3

    .line 36270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handSignMessage121;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 329
    throw v0

    .line 332
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

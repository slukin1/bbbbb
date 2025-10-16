.class public final synthetic Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

.field private synthetic d:Z

.field private synthetic e:Lo/WalletKitTransactionUtilV2kitHandleSign2;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitTransactionUtilV2kitHandleSign2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2311;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2311;->e:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    iput-boolean p3, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2311;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2311;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2311;->e:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    iget-boolean v2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2311;->d:Z

    .line 3555
    iget-object v3, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 6512
    iget-boolean v3, v3, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->T:Z

    if-nez v3, :cond_0

    .line 3556
    invoke-virtual {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->j()V

    .line 3557
    invoke-virtual {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->d()V

    .line 3559
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 6065
    iget-boolean v1, v1, Lo/WalletKitTransactionUtilV2kitHandleSign2;->c:Z

    if-nez v1, :cond_6

    .line 5680
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 9512
    iget-boolean v1, v1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->T:Z

    if-eqz v1, :cond_1

    .line 5681
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->h:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    invoke-interface {v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;->a()V

    goto :goto_1

    .line 9852
    :cond_1
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;

    .line 5693
    iget-object v5, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 11319
    iget-object v5, v5, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->W:Ljavax/net/ssl/SSLContext;

    if-eqz v5, :cond_4

    .line 10123
    iget-boolean v5, v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->i:Z

    if-nez v5, :cond_3

    .line 11127
    iget-boolean v1, v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5695
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SSL connection wanted by client."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5697
    :cond_3
    :goto_0
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->h:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    invoke-interface {v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;->a()V

    goto :goto_1

    .line 12123
    :cond_4
    iget-boolean v1, v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->i:Z

    if-nez v1, :cond_5

    goto :goto_1

    .line 5700
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SSL required by server."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 3561
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 15319
    iget-object v1, v1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->W:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_7

    .line 3564
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->t:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;

    .line 3565
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-double v2, v5

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 3564
    const-string v2, "TLS upgrade took: %.3f (s)"

    invoke-interface {v1, v2, v3}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3567
    :cond_7
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 16512
    iget-boolean v1, v1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->T:Z

    if-eqz v1, :cond_8

    .line 3568
    invoke-virtual {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->j()V

    .line 3569
    invoke-virtual {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->d()V

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

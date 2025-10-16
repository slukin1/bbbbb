.class public final Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction21;


# instance fields
.field private a:Z

.field private b:Lo/WalletKitTransactionUtilV2kitHandleSign2;

.field private c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WalletKitTransactionExtsignAndBroadcastTrans1;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private h:Lo/WalletKitAdvanceTranstxAdvanceHandle2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private a()V
    .locals 6

    .line 153
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->h:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 8219
    iget-boolean v0, v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->B:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->a:Z

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 160
    :goto_0
    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 161
    iget-object v3, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;

    iget-object v3, v3, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    .line 162
    iget-boolean v4, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->a:Z

    .line 7061
    iget-boolean v5, v3, Lo/WalletKitTransactionUtilV2kitHandleSign2;->d:Z

    or-int/2addr v4, v5

    .line 162
    iput-boolean v4, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->a:Z

    .line 163
    iget-object v4, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->b:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    .line 170
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lo/WalletKitTransactionUtilV2kitHandleSign2;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 244
    :try_start_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 245
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;

    .line 246
    iget-object v2, v1, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->b:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    const/4 p1, 0x0

    .line 248
    iput p1, v1, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 254
    :cond_1
    :goto_1
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->h:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 16226
    iget-boolean v0, v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 212
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    .line 215
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 216
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 225
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 230
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->h:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 17219
    iget-boolean p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->B:Z

    if-nez p1, :cond_3

    .line 231
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_3
    return-object v0
.end method

.method public final c()Lo/WalletKitTransactionUtilV2kitHandleSign2;
    .locals 3

    .line 189
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    :try_start_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->b:J

    .line 194
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, v0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    throw v0
.end method

.method public final c(Lo/WalletKitTransactionUtilV2kitHandleSign2;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 266
    :try_start_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 267
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;

    .line 268
    iget-object v2, v1, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget p1, v1, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->e:I

    iget v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->f:I

    if-lt p1, v1, :cond_1

    .line 270
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 277
    :cond_1
    :goto_1
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    throw p1
.end method

.method public final d()Lo/WalletKitTransactionUtilV2kitHandleSign2;
    .locals 2

    .line 176
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 178
    :try_start_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;

    iget-object v0, v0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    throw v0
.end method

.method public final e(Lo/WalletKitAdvanceTranstxAdvanceHandle2;)V
    .locals 4

    .line 49
    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->h:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 10333
    iget p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->A:I

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->h:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 11333
    iget p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->A:I

    add-int/lit8 p1, p1, 0x1

    .line 52
    :goto_0
    iput p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->f:I

    .line 56
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    .line 59
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->h:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 12205
    iget-object p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->C:Ljava/util/List;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    .line 62
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;

    .line 63
    iget-object v2, v2, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    .line 11273
    invoke-virtual {v0}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 12045
    iget-object v1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "nats"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13045
    iget-object v1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 70
    iput-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->d:Ljava/lang/String;

    .line 72
    :cond_3
    iget-object v1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    new-instance v2, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;-><init>(Lo/WalletKitTransactionUtilV2kitHandleSign2;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_4
    invoke-direct {p0}, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->a:Z

    return v0
.end method

.method public final e(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->h:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 5504
    iget-boolean v0, v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    new-instance v3, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    iget-object v4, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->d:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lo/WalletKitTransactionUtilV2kitHandleSign2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :cond_1
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v2, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;

    .line 119
    iget-object v4, v3, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    const/4 v5, 0x0

    .line 4302
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    if-ge v5, v6, :cond_4

    .line 4303
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    .line 5273
    invoke-virtual {v6}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_3
    if-ne v5, v7, :cond_5

    .line 120
    iget-object v4, v3, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    iget-object v6, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->b:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->d:Z

    if-nez v4, :cond_2

    .line 121
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v7, :cond_2

    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    .line 133
    new-instance v3, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;

    invoke-direct {v3, v1, v2}, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;-><init>(Lo/WalletKitTransactionUtilV2kitHandleSign2;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    .line 138
    :cond_8
    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->e:Ljava/util/List;

    .line 141
    invoke-direct {p0}, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handleEcRecoverV21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    throw p1
.end method

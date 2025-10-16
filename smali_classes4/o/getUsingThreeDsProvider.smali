.class final Lo/getUsingThreeDsProvider;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/dianping/logan/LoganModel;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/dianping/logan/LoganModel;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field volatile e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field final i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private k:J

.field private volatile l:Z

.field private m:Lo/getSupportChannelList;

.field private n:Z

.field private o:Ljava/io/File;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/dianping/logan/LoganModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getUsingThreeDsProvider;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lo/getUsingThreeDsProvider;->l:Z

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/getUsingThreeDsProvider;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    iput-object p1, p0, Lo/getUsingThreeDsProvider;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    iput-object p2, p0, Lo/getUsingThreeDsProvider;->f:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    .line 76
    iput-wide p4, p0, Lo/getUsingThreeDsProvider;->t:J

    .line 77
    iput-wide p6, p0, Lo/getUsingThreeDsProvider;->r:J

    .line 78
    iput-wide p8, p0, Lo/getUsingThreeDsProvider;->q:J

    .line 79
    iput-object p10, p0, Lo/getUsingThreeDsProvider;->j:Ljava/lang/String;

    .line 80
    iput-object p11, p0, Lo/getUsingThreeDsProvider;->g:Ljava/lang/String;

    return-void
.end method

.method private b(J)V
    .locals 9

    .line 173
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 179
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 183
    array-length v6, v5

    if-lez v6, :cond_1

    .line 184
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gtz v8, :cond_1

    .line 185
    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 186
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()Z
    .locals 7

    .line 343
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 345
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    .line 347
    iget-wide v5, p0, Lo/getUsingThreeDsProvider;->q:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v3, v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 308
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 309
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    .line 310
    :try_start_2
    new-array p1, p1, [B

    .line 312
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    .line 313
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 314
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 324
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 331
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v0, 0x1

    goto :goto_b

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    nop

    move-object v1, p0

    goto :goto_2

    :catch_3
    nop

    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catch_4
    nop

    :goto_2
    move-object p0, v1

    move-object v1, v2

    goto :goto_6

    :catch_5
    nop

    :goto_3
    move-object p0, v1

    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_4
    if-eqz v1, :cond_1

    .line 324
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_1
    :goto_5
    if-eqz p0, :cond_2

    .line 331
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 336
    :catch_7
    :cond_2
    throw p1

    :catch_8
    nop

    move-object p0, v1

    :goto_6
    if-eqz v1, :cond_3

    .line 324
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    :catch_9
    nop

    :cond_3
    :goto_7
    if-eqz p0, :cond_6

    goto :goto_a

    :catch_a
    nop

    move-object p0, v1

    :goto_8
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_9

    :catch_b
    nop

    :cond_4
    :goto_9
    if-nez p0, :cond_5

    goto :goto_b

    .line 331
    :cond_5
    :goto_a
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    :catch_c
    :cond_6
    :goto_b
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 102
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 103
    :goto_0
    iget-boolean v0, p0, Lo/getUsingThreeDsProvider;->l:Z

    if-eqz v0, :cond_13

    .line 104
    iget-object v0, p0, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 105
    :try_start_0
    iput-boolean v1, p0, Lo/getUsingThreeDsProvider;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 107
    :try_start_1
    iget-object v3, p0, Lo/getUsingThreeDsProvider;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/logan/LoganModel;

    if-nez v3, :cond_0

    .line 109
    iput-boolean v2, p0, Lo/getUsingThreeDsProvider;->e:Z

    .line 110
    iget-object v3, p0, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 111
    iput-boolean v1, p0, Lo/getUsingThreeDsProvider;->e:Z

    goto/16 :goto_6

    :cond_0
    if-eqz v3, :cond_12

    .line 2039
    iget-object v4, v3, Lcom/dianping/logan/LoganModel;->d:Lcom/dianping/logan/LoganModel$Action;

    if-eqz v4, :cond_12

    .line 2040
    sget-object v5, Lcom/dianping/logan/LoganModel$Action;->SEND:Lcom/dianping/logan/LoganModel$Action;

    const-wide/16 v6, 0x0

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcom/dianping/logan/LoganModel;->e:Lo/RoutingChannelResponseCreator;

    if-eqz v4, :cond_2

    .line 3037
    iget-object v5, v4, Lo/RoutingChannelResponseCreator;->e:Lo/RoutingMerchantConfigCreator;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 3039
    :cond_1
    iget-wide v4, v4, Lo/RoutingChannelResponseCreator;->c:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    goto :goto_1

    .line 2042
    :cond_2
    iget-object v4, v3, Lcom/dianping/logan/LoganModel;->d:Lcom/dianping/logan/LoganModel$Action;

    sget-object v5, Lcom/dianping/logan/LoganModel$Action;->WRITE:Lcom/dianping/logan/LoganModel$Action;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lcom/dianping/logan/LoganModel;->b:Lo/getLevelLimits;

    if-eqz v4, :cond_3

    .line 4043
    iget-object v4, v4, Lo/getLevelLimits;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2044
    :cond_3
    iget-object v1, v3, Lcom/dianping/logan/LoganModel;->d:Lcom/dianping/logan/LoganModel$Action;

    sget-object v4, Lcom/dianping/logan/LoganModel$Action;->FLUSH:Lcom/dianping/logan/LoganModel$Action;

    if-ne v1, v4, :cond_12

    .line 1127
    :goto_1
    iget-object v1, p0, Lo/getUsingThreeDsProvider;->m:Lo/getSupportChannelList;

    if-nez v1, :cond_4

    .line 1128
    invoke-static {}, Lo/getSupportChannelList;->e()Lo/getSupportChannelList;

    move-result-object v1

    iput-object v1, p0, Lo/getUsingThreeDsProvider;->m:Lo/getSupportChannelList;

    .line 1129
    new-instance v4, Lo/getUsingThreeDsProvider$2;

    invoke-direct {v4, p0}, Lo/getUsingThreeDsProvider$2;-><init>(Lo/getUsingThreeDsProvider;)V

    .line 5094
    iput-object v4, v1, Lo/getSupportChannelList;->c:Lo/getUseDirectDecryption;

    .line 1135
    iget-object v8, p0, Lo/getUsingThreeDsProvider;->m:Lo/getSupportChannelList;

    iget-object v9, p0, Lo/getUsingThreeDsProvider;->f:Ljava/lang/String;

    iget-object v10, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    iget-wide v4, p0, Lo/getUsingThreeDsProvider;->r:J

    long-to-int v11, v4

    iget-object v12, p0, Lo/getUsingThreeDsProvider;->j:Ljava/lang/String;

    iget-object v13, p0, Lo/getUsingThreeDsProvider;->g:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lo/getSupportChannelList;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-object v1, p0, Lo/getUsingThreeDsProvider;->m:Lo/getSupportChannelList;

    sget-boolean v4, Lo/getRateId;->a:Z

    .line 6087
    iget-object v1, v1, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    if-eqz v1, :cond_4

    .line 6088
    invoke-interface {v1, v4}, Lo/RoutingMerchantConfig;->a(Z)V

    .line 1140
    :cond_4
    iget-object v1, v3, Lcom/dianping/logan/LoganModel;->d:Lcom/dianping/logan/LoganModel$Action;

    sget-object v4, Lcom/dianping/logan/LoganModel$Action;->WRITE:Lcom/dianping/logan/LoganModel$Action;

    if-ne v1, v4, :cond_9

    .line 1141
    iget-object v1, v3, Lcom/dianping/logan/LoganModel;->b:Lo/getLevelLimits;

    .line 7201
    iget-object v3, p0, Lo/getUsingThreeDsProvider;->o:Ljava/io/File;

    if-nez v3, :cond_5

    .line 7202
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lo/getUsingThreeDsProvider;->o:Ljava/io/File;

    .line 8168
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8169
    iget-wide v5, p0, Lo/getUsingThreeDsProvider;->h:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_6

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-lez v7, :cond_6

    goto :goto_2

    .line 7206
    :cond_6
    invoke-static {}, Lo/getNeedApply;->b()J

    move-result-wide v3

    .line 7208
    iget-wide v5, p0, Lo/getUsingThreeDsProvider;->t:J

    sub-long v5, v3, v5

    .line 7209
    invoke-direct {p0, v5, v6}, Lo/getUsingThreeDsProvider;->b(J)V

    .line 7210
    iput-wide v3, p0, Lo/getUsingThreeDsProvider;->h:J

    .line 7211
    iget-object v5, p0, Lo/getUsingThreeDsProvider;->m:Lo/getSupportChannelList;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 9064
    iget-object v4, v5, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    if-eqz v4, :cond_7

    .line 9065
    invoke-interface {v4, v3}, Lo/RoutingMerchantConfig;->a(Ljava/lang/String;)V

    .line 7214
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7215
    iget-wide v5, p0, Lo/getUsingThreeDsProvider;->k:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 7216
    invoke-direct {p0}, Lo/getUsingThreeDsProvider;->e()Z

    move-result v3

    iput-boolean v3, p0, Lo/getUsingThreeDsProvider;->n:Z

    .line 7218
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lo/getUsingThreeDsProvider;->k:J

    .line 7220
    iget-boolean v3, p0, Lo/getUsingThreeDsProvider;->n:Z

    if-eqz v3, :cond_12

    .line 7223
    iget-object v3, p0, Lo/getUsingThreeDsProvider;->m:Lo/getSupportChannelList;

    iget v5, v1, Lo/getLevelLimits;->b:I

    iget-object v6, v1, Lo/getLevelLimits;->e:Ljava/lang/String;

    iget-wide v7, v1, Lo/getLevelLimits;->c:J

    iget-object v9, v1, Lo/getLevelLimits;->h:Ljava/lang/String;

    iget-wide v10, v1, Lo/getLevelLimits;->a:J

    iget-boolean v12, v1, Lo/getLevelLimits;->d:Z

    .line 10056
    iget-object v4, v3, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    if-eqz v4, :cond_12

    .line 10057
    invoke-interface/range {v4 .. v12}, Lo/RoutingMerchantConfig;->e(ILjava/lang/String;JLjava/lang/String;JZ)V

    goto/16 :goto_6

    .line 1142
    :cond_9
    iget-object v1, v3, Lcom/dianping/logan/LoganModel;->d:Lcom/dianping/logan/LoganModel$Action;

    sget-object v4, Lcom/dianping/logan/LoganModel$Action;->SEND:Lcom/dianping/logan/LoganModel$Action;

    if-ne v1, v4, :cond_11

    .line 1143
    iget-object v1, v3, Lcom/dianping/logan/LoganModel;->e:Lo/RoutingChannelResponseCreator;

    iget-object v1, v1, Lo/RoutingChannelResponseCreator;->e:Lo/RoutingMerchantConfigCreator;

    if-eqz v1, :cond_12

    .line 1145
    iget-object v1, p0, Lo/getUsingThreeDsProvider;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1146
    :try_start_2
    iget v4, p0, Lo/getUsingThreeDsProvider;->d:I

    const/16 v5, 0x2711

    if-ne v4, v5, :cond_a

    .line 1147
    iget-object v4, p0, Lo/getUsingThreeDsProvider;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1149
    :cond_a
    iget-object v3, v3, Lcom/dianping/logan/LoganModel;->e:Lo/RoutingChannelResponseCreator;

    .line 11231
    iget-object v4, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    .line 12037
    iget-object v4, v3, Lo/RoutingChannelResponseCreator;->e:Lo/RoutingMerchantConfigCreator;

    if-eqz v4, :cond_b

    goto :goto_3

    .line 12039
    :cond_b
    iget-wide v8, v3, Lo/RoutingChannelResponseCreator;->c:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_10

    .line 13284
    :goto_3
    iget-object v4, v3, Lo/RoutingChannelResponseCreator;->b:Ljava/lang/String;

    .line 14358
    iget-object v6, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 14361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14362
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 13285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lo/RoutingChannelResponseCreator;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13286
    iget-object v6, v3, Lo/RoutingChannelResponseCreator;->b:Ljava/lang/String;

    invoke-static {}, Lo/getNeedApply;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 15162
    iget-object v6, p0, Lo/getUsingThreeDsProvider;->m:Lo/getSupportChannelList;

    if-eqz v6, :cond_c

    .line 16048
    iget-object v6, v6, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    if-eqz v6, :cond_c

    .line 16049
    invoke-interface {v6}, Lo/RoutingMerchantConfig;->d()V

    .line 13288
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lo/getUsingThreeDsProvider;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lo/RoutingChannelResponseCreator;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".copy"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13289
    invoke-static {v4, v6}, Lo/getUsingThreeDsProvider;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 13290
    iput-object v6, v3, Lo/RoutingChannelResponseCreator;->d:Ljava/lang/String;

    goto :goto_4

    .line 13294
    :cond_d
    iput-object v4, v3, Lo/RoutingChannelResponseCreator;->d:Ljava/lang/String;

    .line 11241
    :goto_4
    iget-object v4, v3, Lo/RoutingChannelResponseCreator;->e:Lo/RoutingMerchantConfigCreator;

    invoke-virtual {v4, v3}, Lo/RoutingMerchantConfigCreator;->a(Lo/RoutingChannelResponseCreator;)V

    .line 11242
    iget-object v4, v3, Lo/RoutingChannelResponseCreator;->e:Lo/RoutingMerchantConfigCreator;

    new-instance v6, Lo/getUsingThreeDsProvider$1;

    invoke-direct {v6, p0}, Lo/getUsingThreeDsProvider$1;-><init>(Lo/getUsingThreeDsProvider;)V

    invoke-virtual {v4, v6}, Lo/RoutingMerchantConfigCreator;->b(Lo/RoutingMerchantConfigCreator$DropdropElements2;)V

    .line 11256
    iput v5, p0, Lo/getUsingThreeDsProvider;->d:I

    .line 11257
    iget-object v4, p0, Lo/getUsingThreeDsProvider;->p:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_e

    .line 11258
    new-instance v4, Lo/getUsingThreeDsProvider$3;

    invoke-direct {v4, p0}, Lo/getUsingThreeDsProvider$3;-><init>(Lo/getUsingThreeDsProvider;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lo/getUsingThreeDsProvider;->p:Ljava/util/concurrent/ExecutorService;

    .line 11274
    :cond_e
    iget-object v4, p0, Lo/getUsingThreeDsProvider;->p:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v3, Lo/RoutingChannelResponseCreator;->e:Lo/RoutingMerchantConfigCreator;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 13298
    :cond_f
    const-string v4, ""

    iput-object v4, v3, Lo/RoutingChannelResponseCreator;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1151
    :cond_10
    :goto_5
    :try_start_3
    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 1153
    :cond_11
    iget-object v1, v3, Lcom/dianping/logan/LoganModel;->d:Lcom/dianping/logan/LoganModel$Action;

    sget-object v3, Lcom/dianping/logan/LoganModel$Action;->FLUSH:Lcom/dianping/logan/LoganModel$Action;

    if-ne v1, v3, :cond_12

    .line 17162
    iget-object v1, p0, Lo/getUsingThreeDsProvider;->m:Lo/getSupportChannelList;

    if-eqz v1, :cond_12

    .line 18048
    iget-object v1, v1, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    if-eqz v1, :cond_12

    .line 18049
    invoke-interface {v1}, Lo/RoutingMerchantConfig;->d()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 117
    :catch_0
    :try_start_4
    iput-boolean v2, p0, Lo/getUsingThreeDsProvider;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :cond_12
    :goto_6
    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_13
    return-void
.end method

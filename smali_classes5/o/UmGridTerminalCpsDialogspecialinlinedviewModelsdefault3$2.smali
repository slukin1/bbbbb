.class final Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;-><init>(Ljava/io/File;Lo/UmGridAddInvestmentComponentreceiver21;Lo/UmGridAddInvestmentComponentsubscribeResponse13;Lo/UmGridAddInvestmentComponentinitUI1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/os/ConditionVariable;

.field private synthetic d:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3$2;->d:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;

    iput-object p3, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3$2;->c:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 266
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3$2;->d:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3$2;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 268
    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3$2;->d:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;

    .line 2552
    iget-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 2554
    :try_start_1
    iget-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-static {v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2556
    :try_start_2
    iput-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_6

    .line 2561
    :cond_0
    :goto_0
    iget-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2563
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to list cache directory files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3242
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 3246
    monitor-exit v3

    .line 2565
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_6

    .line 2569
    :cond_1
    invoke-static {v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a([Ljava/io/File;)J

    move-result-wide v3

    iput-wide v3, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 2572
    :try_start_3
    iget-object v3, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    .line 4823
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 4824
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :goto_1
    const/16 v6, 0x10

    .line 4826
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    .line 4827
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".uid"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4828
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2572
    iput-wide v4, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->g:J

    goto :goto_2

    .line 4830
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create UID file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    .line 2574
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create cache UID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2575
    const-string v4, "SimpleCache"

    .line 5254
    invoke-static {v3, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v4, v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 2582
    :cond_4
    :goto_2
    :try_start_5
    iget-object v3, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    iget-wide v4, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->g:J

    .line 6197
    iget-object v6, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    invoke-interface {v6, v4, v5}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->c(J)V

    .line 6198
    iget-object v6, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    if-eqz v6, :cond_5

    .line 6199
    invoke-interface {v6, v4, v5}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->c(J)V

    .line 6201
    :cond_5
    iget-object v4, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    invoke-interface {v4}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->d()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6203
    iget-object v4, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    iget-object v5, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    iget-object v6, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e:Landroid/util/SparseArray;

    invoke-interface {v4, v5, v6}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->c(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 6204
    iget-object v4, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    iget-object v5, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-interface {v4, v5}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->b(Ljava/util/HashMap;)V

    goto :goto_3

    .line 6207
    :cond_6
    iget-object v4, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    iget-object v5, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    iget-object v6, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e:Landroid/util/SparseArray;

    invoke-interface {v4, v5, v6}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->c(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 6209
    :goto_3
    iget-object v4, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 6210
    invoke-interface {v4}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->a()V

    .line 6211
    iput-object v5, v3, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    .line 2583
    :cond_7
    iget-object v3, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridAddInvestmentComponentinitUI1;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 2584
    iget-wide v5, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->g:J

    invoke-virtual {v3, v5, v6}, Lo/UmGridAddInvestmentComponentinitUI1;->a(J)V

    .line 2585
    iget-object v3, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridAddInvestmentComponentinitUI1;

    invoke-virtual {v3}, Lo/UmGridAddInvestmentComponentinitUI1;->e()Ljava/util/Map;

    move-result-object v3

    .line 2586
    iget-object v5, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-virtual {v1, v5, v4, v2, v3}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 2587
    iget-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridAddInvestmentComponentinitUI1;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/UmGridAddInvestmentComponentinitUI1;->a(Ljava/util/Set;)V

    goto :goto_4

    .line 2589
    :cond_8
    iget-object v3, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-virtual {v1, v3, v4, v2, v5}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2598
    :goto_4
    :try_start_6
    iget-object v2, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    .line 7305
    iget-object v3, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7306
    invoke-virtual {v2, v4}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 2600
    :cond_9
    :try_start_7
    iget-object v1, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse13;

    invoke-virtual {v1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v1

    .line 2602
    :try_start_8
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    .line 8254
    invoke-static {v3, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v2

    .line 2592
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize cache indices: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->c:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2593
    const-string v4, "SimpleCache"

    .line 9254
    invoke-static {v3, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v4, v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 269
    :goto_6
    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3$2;->d:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;

    .line 10049
    iget-object v1, v1, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b:Lo/UmGridAddInvestmentComponentreceiver21;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

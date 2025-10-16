.class public final Lo/NavigationType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/t4;

.field public b:Lo/k2;

.field public final c:Lo/z3;

.field public d:Z

.field public final e:Lo/s0;

.field private final f:Lo/c0;

.field private g:Lo/p1;

.field private h:Lo/f1;

.field private final i:Lcom/google/firebase/FirebaseApp;

.field private final j:Landroid/content/Context;

.field private final k:Lo/u2;

.field private final l:Lo/V3;

.field private final m:Lo/b4;

.field private final n:Lo/aoa;

.field private o:Lo/p1;

.field private final q:J

.field private final r:Lo/InstallReferrerReceiver;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/u2;Lo/V3;Lo/s0;Lo/f1;Lo/c0;Lo/aoa;Lo/InstallReferrerReceiver;Lo/b4;Lo/z3;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/NavigationType;->i:Lcom/google/firebase/FirebaseApp;

    .line 116
    iput-object p4, p0, Lo/NavigationType;->e:Lo/s0;

    .line 1122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 117
    iput-object p1, p0, Lo/NavigationType;->j:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lo/NavigationType;->k:Lo/u2;

    .line 119
    iput-object p3, p0, Lo/NavigationType;->l:Lo/V3;

    .line 120
    iput-object p5, p0, Lo/NavigationType;->h:Lo/f1;

    .line 121
    iput-object p6, p0, Lo/NavigationType;->f:Lo/c0;

    .line 122
    iput-object p7, p0, Lo/NavigationType;->n:Lo/aoa;

    .line 123
    iput-object p8, p0, Lo/NavigationType;->r:Lo/InstallReferrerReceiver;

    .line 124
    iput-object p9, p0, Lo/NavigationType;->m:Lo/b4;

    .line 125
    iput-object p10, p0, Lo/NavigationType;->c:Lo/z3;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/NavigationType;->q:J

    .line 128
    new-instance p1, Lo/t4;

    invoke-direct {p1}, Lo/t4;-><init>()V

    iput-object p1, p0, Lo/NavigationType;->a:Lo/t4;

    return-void
.end method


# virtual methods
.method a(Lo/onLoadResource;)V
    .locals 5

    .line 232
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    const-string v1, "Initialization marker file was not properly removed."

    invoke-static {}, Lo/z3;->b()V

    .line 2456
    invoke-static {}, Lo/z3;->b()V

    .line 2460
    iget-object v2, p0, Lo/NavigationType;->o:Lo/p1;

    invoke-virtual {v2}, Lo/p1;->d()Z

    .line 2461
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v3, "Initialization marker file was created."

    invoke-virtual {v2, v3}, Lo/X0;->e(Ljava/lang/String;)V

    .line 237
    :try_start_0
    iget-object v2, p0, Lo/NavigationType;->h:Lo/f1;

    new-instance v3, Lo/n0;

    invoke-direct {v3, p0}, Lo/n0;-><init>(Lo/NavigationType;)V

    invoke-interface {v2, v3}, Lo/f1;->b(Lo/e2;)V

    .line 239
    iget-object v2, p0, Lo/NavigationType;->b:Lo/k2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3623
    :try_start_1
    invoke-virtual {v2}, Lo/k2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3625
    const-string v4, "com.crashlytics.version-control-info"

    invoke-virtual {v2, v4, v3}, Lo/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3626
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v3, "Saved version control info"

    invoke-virtual {v2, v3}, Lo/X0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3629
    :catch_0
    :try_start_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    invoke-virtual {v2}, Lo/X0;->d()V

    .line 241
    :cond_0
    :goto_0
    invoke-interface {p1}, Lo/onLoadResource;->e()Lo/setRunnable;

    move-result-object v2

    .line 243
    iget-object v2, v2, Lo/setRunnable;->a:Lo/setRunnable$DropdropElements4;

    iget-boolean v2, v2, Lo/setRunnable$DropdropElements4;->c:Z

    if-eqz v2, :cond_5

    .line 250
    iget-object v0, p0, Lo/NavigationType;->b:Lo/k2;

    invoke-virtual {v0, p1}, Lo/k2;->d(Lo/onLoadResource;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    const-string v2, "Previous sessions could not be finalized."

    invoke-virtual {v0, v2}, Lo/X0;->a(Ljava/lang/String;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lo/NavigationType;->b:Lo/k2;

    invoke-interface {p1}, Lo/onLoadResource;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4347
    iget-object v2, v0, Lo/k2;->o:Lo/w3;

    .line 5201
    iget-object v2, v2, Lo/w3;->c:Lo/a8;

    .line 6167
    iget-object v3, v2, Lo/a8;->a:Lo/aoa;

    .line 7188
    iget-object v3, v3, Lo/aoa;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6167
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lo/a8;->a:Lo/aoa;

    .line 8196
    iget-object v3, v3, Lo/aoa;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6168
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lo/a8;->a:Lo/aoa;

    .line 9204
    iget-object v2, v2, Lo/aoa;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4349
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v2, "No crash reports are available to be sent."

    invoke-virtual {p1, v2}, Lo/X0;->e(Ljava/lang/String;)V

    .line 4350
    iget-object p1, v0, Lo/k2;->l:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4353
    :cond_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v3, "Crash reports are available to be sent."

    invoke-virtual {v2, v3}, Lo/X0;->e(Ljava/lang/String;)V

    .line 11276
    iget-object v2, v0, Lo/k2;->f:Lo/s0;

    invoke-virtual {v2}, Lo/s0;->a()Z

    move-result v2

    .line 11284
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 11277
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v4, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v2, v4}, Lo/X0;->c(Ljava/lang/String;)V

    .line 11278
    iget-object v2, v0, Lo/k2;->l:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12001
    iget-object v2, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v4}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 13001
    new-instance v2, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v2, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 11282
    :cond_3
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v4, "Automatic data collection is disabled."

    invoke-virtual {v2, v4}, Lo/X0;->c(Ljava/lang/String;)V

    .line 11283
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v4, "Notifying that unsent reports are available."

    invoke-virtual {v2, v4}, Lo/X0;->e(Ljava/lang/String;)V

    .line 11284
    iget-object v2, v0, Lo/k2;->l:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 14001
    iget-object v2, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 11290
    iget-object v2, v0, Lo/k2;->f:Lo/s0;

    .line 11292
    invoke-virtual {v2}, Lo/s0;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lo/k2$1;

    invoke-direct {v3, v0}, Lo/k2$1;-><init>(Lo/k2;)V

    .line 11293
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->c(Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 11302
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    const-string v4, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v3, v4}, Lo/X0;->c(Ljava/lang/String;)V

    .line 11304
    iget-object v3, v0, Lo/k2;->k:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 15000
    iget-object v3, v3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 11304
    invoke-static {v2, v3}, Lo/y0;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 4355
    :goto_1
    iget-object v3, v0, Lo/k2;->j:Lo/z3;

    iget-object v3, v3, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lo/k2$2;

    invoke-direct {v4, v0, p1}, Lo/k2$2;-><init>(Lo/k2;Lcom/google/android/gms/tasks/Task;)V

    .line 4356
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16466
    :goto_2
    invoke-static {}, Lo/z3;->b()V

    .line 16468
    :try_start_3
    iget-object p1, p0, Lo/NavigationType;->o:Lo/p1;

    .line 18078
    iget-object v0, p1, Lo/p1;->d:Lo/aoa;

    iget-object p1, p1, Lo/p1;->a:Ljava/lang/String;

    .line 19144
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lo/aoa;->b:Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17074
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16470
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/X0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    return-void

    .line 16473
    :catch_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->a()V

    return-void

    .line 244
    :cond_5
    :try_start_4
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/X0;->c(Ljava/lang/String;)V

    .line 247
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 256
    :catch_2
    :try_start_5
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lo/X0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20466
    invoke-static {}, Lo/z3;->b()V

    .line 20468
    :try_start_6
    iget-object p1, p0, Lo/NavigationType;->o:Lo/p1;

    .line 22078
    iget-object v0, p1, Lo/p1;->d:Lo/aoa;

    iget-object p1, p1, Lo/p1;->a:Ljava/lang/String;

    .line 23144
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lo/aoa;->b:Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21074
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20470
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/X0;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    return-void

    .line 20473
    :catch_3
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->a()V

    return-void

    .line 24466
    :goto_3
    invoke-static {}, Lo/z3;->b()V

    .line 24468
    :try_start_7
    iget-object v0, p0, Lo/NavigationType;->o:Lo/p1;

    .line 26078
    iget-object v2, v0, Lo/p1;->d:Lo/aoa;

    iget-object v0, v0, Lo/p1;->a:Ljava/lang/String;

    .line 27144
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lo/aoa;->b:Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25074
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24470
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/X0;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    .line 24473
    :catch_4
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    invoke-virtual {v0}, Lo/X0;->a()V

    .line 268
    :cond_7
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/NavigationType;->q:J

    .line 334
    iget-object v4, p0, Lo/NavigationType;->c:Lo/z3;

    iget-object v4, v4, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v5, Lo/l0;

    sub-long/2addr v0, v2

    invoke-direct {v5, p0, v0, v1, p1}, Lo/l0;-><init>(Lo/NavigationType;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic e()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lo/NavigationType;->b:Lo/k2;

    .line 28309
    invoke-static {}, Lo/z3;->b()V

    .line 28310
    iget-object v1, v0, Lo/k2;->e:Lo/p1;

    .line 30078
    iget-object v2, v1, Lo/p1;->d:Lo/aoa;

    iget-object v1, v1, Lo/p1;->a:Ljava/lang/String;

    .line 31144
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lo/aoa;->b:Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29064
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 28313
    invoke-virtual {v0}, Lo/k2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28314
    iget-object v0, v0, Lo/k2;->h:Lo/V3;

    invoke-interface {v0, v1}, Lo/V3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 28317
    :cond_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    const-string v3, "Found previous crash marker."

    invoke-virtual {v1, v3}, Lo/X0;->e(Ljava/lang/String;)V

    .line 28318
    iget-object v0, v0, Lo/k2;->e:Lo/p1;

    .line 33078
    iget-object v1, v0, Lo/p1;->d:Lo/aoa;

    iget-object v0, v0, Lo/p1;->a:Ljava/lang/String;

    .line 34144
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lo/aoa;->b:Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32074
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 488
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/f2;Lo/onLoadResource;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 141
    iget-object v1, v0, Lo/NavigationType;->j:Landroid/content/Context;

    .line 142
    const-string v2, "com.crashlytics.RequireBuildId"

    const/4 v8, 0x1

    invoke-static {v1, v2, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v15, p1

    .line 144
    iget-object v2, v15, Lo/f2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 35512
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    const-string v2, "Configured not to require a build ID."

    invoke-virtual {v1, v2}, Lo/X0;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 35516
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    :goto_0
    new-instance v1, Lo/h2;

    invoke-direct {v1}, Lo/h2;-><init>()V

    .line 36058
    iget-object v14, v1, Lo/h2;->c:Ljava/lang/String;

    const/4 v13, 0x0

    .line 150
    :try_start_0
    new-instance v1, Lo/p1;

    const-string v2, "crash_marker"

    iget-object v3, v0, Lo/NavigationType;->n:Lo/aoa;

    invoke-direct {v1, v2, v3}, Lo/p1;-><init>(Ljava/lang/String;Lo/aoa;)V

    iput-object v1, v0, Lo/NavigationType;->g:Lo/p1;

    .line 151
    new-instance v1, Lo/p1;

    const-string v2, "initialization_marker"

    iget-object v3, v0, Lo/NavigationType;->n:Lo/aoa;

    invoke-direct {v1, v2, v3}, Lo/p1;-><init>(Ljava/lang/String;Lo/aoa;)V

    iput-object v1, v0, Lo/NavigationType;->o:Lo/p1;

    .line 153
    new-instance v12, Lo/getGTViewWithParams;

    iget-object v1, v0, Lo/NavigationType;->n:Lo/aoa;

    iget-object v2, v0, Lo/NavigationType;->c:Lo/z3;

    invoke-direct {v12, v14, v1, v2}, Lo/getGTViewWithParams;-><init>(Ljava/lang/String;Lo/aoa;Lo/z3;)V

    .line 155
    new-instance v11, Lo/GT3ConfigBean;

    iget-object v1, v0, Lo/NavigationType;->n:Lo/aoa;

    invoke-direct {v11, v1}, Lo/GT3ConfigBean;-><init>(Lo/aoa;)V

    .line 156
    new-instance v5, Lo/SuccessViewa;

    new-array v1, v8, [Lo/gt3Error;

    new-instance v2, Lo/onReceivedSslError;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lo/onReceivedSslError;-><init>(I)V

    aput-object v2, v1, v13

    const/16 v2, 0x400

    invoke-direct {v5, v2, v1}, Lo/SuccessViewa;-><init>(I[Lo/gt3Error;)V

    .line 160
    iget-object v1, v0, Lo/NavigationType;->m:Lo/b4;

    .line 37034
    new-instance v2, Lo/Y0;

    invoke-direct {v2, v12}, Lo/Y0;-><init>(Lo/getGTViewWithParams;)V

    .line 37035
    iget-object v1, v1, Lo/b4;->b:Lo/access1202;

    new-instance v3, Lo/Z0;

    invoke-direct {v3, v2}, Lo/Z0;-><init>(Lo/Y0;)V

    invoke-interface {v1, v3}, Lo/access1202;->b(Lo/access1202$DropdropElements3;)V

    .line 162
    iget-object v9, v0, Lo/NavigationType;->j:Landroid/content/Context;

    iget-object v10, v0, Lo/NavigationType;->k:Lo/u2;

    iget-object v6, v0, Lo/NavigationType;->n:Lo/aoa;

    iget-object v4, v0, Lo/NavigationType;->a:Lo/t4;

    iget-object v3, v0, Lo/NavigationType;->r:Lo/InstallReferrerReceiver;

    iget-object v2, v0, Lo/NavigationType;->c:Lo/z3;

    .line 38076
    new-instance v17, Lo/q0;

    move-object/from16 v1, v17

    move-object/from16 v23, v2

    move-object v2, v9

    move-object v13, v3

    move-object v3, v10

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v24, v14

    move-object v14, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lo/q0;-><init>(Landroid/content/Context;Lo/u2;Lo/f2;Lo/gt3Error;Lo/onLoadResource;)V

    .line 38079
    new-instance v1, Lo/a8;

    invoke-direct {v1, v14, v7, v13}, Lo/a8;-><init>(Lo/aoa;Lo/onLoadResource;Lo/InstallReferrerReceiver;)V

    .line 38082
    invoke-static {v9, v7, v8}, Lo/FailedView;->e(Landroid/content/Context;Lo/onLoadResource;Lo/t4;)Lo/FailedView;

    move-result-object v19

    .line 38083
    new-instance v2, Lo/w3;

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v23}, Lo/w3;-><init>(Lo/q0;Lo/a8;Lo/FailedView;Lo/GT3ConfigBean;Lo/getGTViewWithParams;Lo/u2;Lo/z3;)V

    .line 176
    new-instance v1, Lo/k2;

    iget-object v10, v0, Lo/NavigationType;->j:Landroid/content/Context;

    iget-object v3, v0, Lo/NavigationType;->k:Lo/u2;

    iget-object v4, v0, Lo/NavigationType;->e:Lo/s0;

    iget-object v13, v0, Lo/NavigationType;->n:Lo/aoa;

    iget-object v14, v0, Lo/NavigationType;->g:Lo/p1;

    iget-object v5, v0, Lo/NavigationType;->l:Lo/V3;

    iget-object v6, v0, Lo/NavigationType;->f:Lo/c0;

    iget-object v8, v0, Lo/NavigationType;->r:Lo/InstallReferrerReceiver;

    iget-object v9, v0, Lo/NavigationType;->c:Lo/z3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v22, v9

    move-object v9, v1

    move-object/from16 v17, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v4

    const/4 v4, 0x0

    move-object/from16 v25, v24

    move-object/from16 v15, p1

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    :try_start_1
    invoke-direct/range {v9 .. v22}, Lo/k2;-><init>(Landroid/content/Context;Lo/u2;Lo/s0;Lo/aoa;Lo/p1;Lo/f2;Lo/getGTViewWithParams;Lo/GT3ConfigBean;Lo/w3;Lo/V3;Lo/c0;Lo/InstallReferrerReceiver;Lo/z3;)V

    iput-object v1, v0, Lo/NavigationType;->b:Lo/k2;

    .line 39478
    iget-object v1, v0, Lo/NavigationType;->o:Lo/p1;

    .line 41078
    iget-object v2, v1, Lo/p1;->d:Lo/aoa;

    iget-object v1, v1, Lo/p1;->a:Ljava/lang/String;

    .line 42144
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lo/aoa;->b:Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40064
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 43484
    iget-object v2, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v2, v2, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 43487
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lo/m0;

    invoke-direct {v3, v0}, Lo/m0;-><init>(Lo/NavigationType;)V

    .line 43488
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-wide/16 v5, 0x3

    .line 43492
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43499
    :try_start_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lo/NavigationType;->d:Z

    goto :goto_1

    .line 43494
    :catch_0
    iput-boolean v4, v0, Lo/NavigationType;->d:Z

    .line 200
    :goto_1
    iget-object v2, v0, Lo/NavigationType;->b:Lo/k2;

    .line 201
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 44155
    iput-object v7, v2, Lo/k2;->n:Lo/onLoadResource;

    .line 45479
    iget-object v8, v2, Lo/k2;->j:Lo/z3;

    iget-object v8, v8, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v9, Lo/j1;

    move-object/from16 v10, v25

    invoke-direct {v9, v2, v10}, Lo/j1;-><init>(Lo/k2;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 44160
    new-instance v8, Lo/k2$5;

    invoke-direct {v8, v2}, Lo/k2$5;-><init>(Lo/k2;)V

    .line 44170
    new-instance v9, Lo/r1;

    iget-object v10, v2, Lo/k2;->h:Lo/V3;

    invoke-direct {v9, v8, v7, v3, v10}, Lo/r1;-><init>(Lo/r1$DropdropElements3;Lo/onLoadResource;Ljava/lang/Thread$UncaughtExceptionHandler;Lo/V3;)V

    iput-object v9, v2, Lo/k2;->d:Lo/r1;

    .line 44173
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, v0, Lo/NavigationType;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    .line 205
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v1, v2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 46431
    iget-object v1, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v1, v1, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 46434
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/n1;

    invoke-direct {v2, v0, v7}, Lo/n1;-><init>(Lo/NavigationType;Lo/onLoadResource;)V

    .line 46435
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 46437
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    .line 46438
    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v2, v3}, Lo/X0;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 46443
    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    .line 46450
    :catch_1
    :try_start_5
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    invoke-virtual {v1}, Lo/X0;->a()V

    goto :goto_2

    .line 46448
    :catch_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    invoke-virtual {v1}, Lo/X0;->a()V

    goto :goto_2

    .line 46445
    :catch_3
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    invoke-virtual {v1}, Lo/X0;->a()V

    .line 46446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_2
    return v4

    .line 220
    :cond_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v1, v2}, Lo/X0;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :catch_4
    const/4 v4, 0x0

    .line 214
    :catch_5
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lo/X0;->a()V

    const/4 v1, 0x0

    .line 216
    iput-object v1, v0, Lo/NavigationType;->b:Lo/k2;

    return v4

    .line 145
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

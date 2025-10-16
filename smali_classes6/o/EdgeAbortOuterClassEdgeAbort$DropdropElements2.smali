.class public final Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dfor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EdgeAbortOuterClassEdgeAbort;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/PKGInfo;Lo/AckMessageOuterClass5;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/EdgeAbortOuterClassEdgeAbort;


# direct methods
.method constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;)V
    .locals 0

    iput-object p1, p0, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/lang/String;
    .locals 2

    .line 28038
    iget-object v0, p0, Lo/EdgeAbortOuterClassEdgeAbort;->a:Ljava/lang/String;

    .line 29033
    iget-object p0, p0, Lo/EdgeAbortOuterClassEdgeAbort;->d:Ljava/lang/String;

    .line 27171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Can\'t find downloaded pkg info with path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", so store as DONE status"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;)Lkotlin/Unit;
    .locals 8

    .line 94
    invoke-static {p0}, Lo/EdgeAbortOuterClassEdgeAbort;->b(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const-wide/16 v2, 0x2710

    .line 352
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    :try_start_0
    invoke-static {p0}, Lo/EdgeAbortOuterClassEdgeAbort;->j(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/dfor;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 96
    invoke-interface/range {v2 .. v7}, Lo/dfor;->d(Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 364
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 353
    :cond_1
    new-instance p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string p1, "NEZHA_LOCK_TIMEOUT"

    invoke-direct {p0, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 354
    const-string p1, "ReentrantReadWriteLock_read"

    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 356
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/uJ$DropdropElements4;

    invoke-direct {p0, v0, v1}, Lo/uJ$DropdropElements4;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string p1, "ReentrantReadWriteLock"

    invoke-static {p1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 357
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Acquires read lock timeout"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;JLcom/nezha/android/resource/PKGStatus;)Lkotlin/Unit;
    .locals 5

    .line 75
    invoke-static {p0}, Lo/EdgeAbortOuterClassEdgeAbort;->b(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const-wide/16 v2, 0x2710

    .line 338
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    :try_start_0
    invoke-static {p0}, Lo/EdgeAbortOuterClassEdgeAbort;->j(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 348
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dfor;

    .line 77
    invoke-interface {v0, p1, p2, p3, p4}, Lo/dfor;->c(Lcom/nezha/android/resource/PKGHeader;JLcom/nezha/android/resource/PKGStatus;)V

    goto :goto_0

    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 339
    :cond_1
    new-instance p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string p1, "NEZHA_LOCK_TIMEOUT"

    invoke-direct {p0, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 340
    const-string p1, "ReentrantReadWriteLock_read"

    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 342
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/uJ$DropdropElements4;

    invoke-direct {p0, v0, v1}, Lo/uJ$DropdropElements4;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string p1, "ReentrantReadWriteLock"

    invoke-static {p1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 343
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Acquires read lock timeout"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;Ljava/util/List;ZJJJ)Lkotlin/Unit;
    .locals 17

    .line 125
    invoke-static/range {p0 .. p0}, Lo/EdgeAbortOuterClassEdgeAbort;->b(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const-wide/16 v2, 0x2710

    .line 366
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    :try_start_0
    invoke-static/range {p0 .. p0}, Lo/EdgeAbortOuterClassEdgeAbort;->j(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dfor;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    .line 127
    invoke-interface/range {v3 .. v16}, Lo/dfor;->a(Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;Ljava/util/List;ZJJJ)V

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 378
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 367
    :cond_1
    new-instance v2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v3, "NEZHA_LOCK_TIMEOUT"

    invoke-direct {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 368
    const-string v3, "ReentrantReadWriteLock_read"

    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v2}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 370
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/uJ$DropdropElements4;

    invoke-direct {v2, v0, v1}, Lo/uJ$DropdropElements4;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v0, "ReentrantReadWriteLock"

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 371
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Acquires read lock timeout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGStatus;JLcom/nezha/android/resource/PKGHeader;Ljava/util/Map;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    .line 1161
    invoke-static {p0}, Lo/EdgeAbortOuterClassEdgeAbort;->i(Lo/EdgeAbortOuterClassEdgeAbort;)V

    .line 2035
    iget-object v1, v0, Lo/EdgeAbortOuterClassEdgeAbort;->c:Lo/AckMessageOuterClass5;

    .line 3036
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 1162
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 4036
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 1162
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/AckMessageOuterClass5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 5033
    :cond_0
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->d:Ljava/lang/String;

    .line 1163
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nezha/android/resource/PKGInfo;

    if-eqz v3, :cond_2

    .line 1165
    invoke-virtual {v3}, Lcom/nezha/android/resource/PKGInfo;->getPathMap()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 6042
    invoke-static/range {p5 .. p5}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1165
    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 7033
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x17

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    .line 1166
    invoke-static/range {v3 .. v13}, Lcom/nezha/android/resource/PKGInfo;->copy$default(Lcom/nezha/android/resource/PKGInfo;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/PKGHeader;Ljava/lang/String;Ljava/util/List;Lcom/nezha/android/resource/PKGStatus;JILjava/lang/Object;)Lcom/nezha/android/resource/PKGInfo;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8035
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->c:Lo/AckMessageOuterClass5;

    .line 9036
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 1167
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 10036
    iget-object v0, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 1167
    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lo/AckMessageOuterClass5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11033
    :cond_2
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->d:Ljava/lang/String;

    .line 1169
    new-instance v14, Lcom/nezha/android/resource/PKGInfo;

    .line 12032
    iget-object v4, v0, Lo/EdgeAbortOuterClassEdgeAbort;->j:Ljava/lang/String;

    .line 13033
    iget-object v5, v0, Lo/EdgeAbortOuterClassEdgeAbort;->d:Ljava/lang/String;

    .line 14042
    invoke-static/range {p5 .. p5}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v3, v14

    move-object/from16 v6, p4

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    .line 1169
    invoke-direct/range {v3 .. v13}, Lcom/nezha/android/resource/PKGInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/PKGHeader;Ljava/lang/String;Ljava/util/List;Lcom/nezha/android/resource/PKGStatus;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15035
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->c:Lo/AckMessageOuterClass5;

    .line 16036
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 1170
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 17036
    iget-object v4, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 1170
    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lo/AckMessageOuterClass5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1171
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/EdgeAbortOuterClassEdgeAbort;->DemoFundsParentComponent:Lo/EdgeAbortOuterClassEdgeAbort$DemoFundsParentComponent;

    invoke-static {}, Lo/EdgeAbortOuterClassEdgeAbort$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setUserFeedbackCode;

    invoke-direct {v2, p0}, Lo/setUserFeedbackCode;-><init>(Lo/EdgeAbortOuterClassEdgeAbort;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1173
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/EdgeAbortOuterClassEdgeAbort;Ljava/util/Map;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    .line 30103
    new-instance v12, Lcom/nezha/android/resource/PKGInfo;

    .line 31032
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->j:Ljava/lang/String;

    .line 32033
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->d:Ljava/lang/String;

    .line 33042
    invoke-static {p1}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    .line 30103
    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/resource/PKGInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/PKGHeader;Ljava/lang/String;Ljava/util/List;Lcom/nezha/android/resource/PKGStatus;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34035
    iget-object v1, v0, Lo/EdgeAbortOuterClassEdgeAbort;->c:Lo/AckMessageOuterClass5;

    .line 35036
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 30104
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 36036
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 30104
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/AckMessageOuterClass5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 30105
    :cond_0
    invoke-virtual {v12}, Lcom/nezha/android/resource/PKGInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/resource/PKGInfo;

    if-eqz v2, :cond_1

    .line 30106
    invoke-virtual {v2}, Lcom/nezha/android/resource/PKGInfo;->getStatus()Lcom/nezha/android/resource/PKGStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/resource/PKGStatus;->getValue()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/resource/PKGStatus;->getValue()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 30107
    :cond_1
    invoke-virtual {v12}, Lcom/nezha/android/resource/PKGInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37035
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->c:Lo/AckMessageOuterClass5;

    .line 38036
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 30108
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 39036
    iget-object v0, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 30108
    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lo/AckMessageOuterClass5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30110
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static/range {p0 .. p5}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->a(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;ZJ)Lkotlin/Unit;
    .locals 15

    .line 153
    invoke-static {p0}, Lo/EdgeAbortOuterClassEdgeAbort;->b(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 382
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    const-wide/16 v5, 0x2710

    .line 385
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 154
    :try_start_0
    invoke-static {p0}, Lo/EdgeAbortOuterClassEdgeAbort;->j(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/dfor;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-wide/from16 v13, p7

    .line 155
    invoke-interface/range {v6 .. v14}, Lo/dfor;->b(Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;ZJ)V

    goto :goto_2

    .line 157
    :cond_2
    invoke-static {p0}, Lo/EdgeAbortOuterClassEdgeAbort;->j(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 397
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 398
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v3, v2, :cond_4

    .line 397
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 398
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 386
    :cond_5
    new-instance v1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v2, "NEZHA_LOCK_TIMEOUT"

    invoke-direct {v1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 387
    const-string v2, "ReentrantReadWriteLock_write"

    invoke-virtual {v1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 389
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/uJ$DropdropElements3;

    invoke-direct {v1, v0, v4}, Lo/uJ$DropdropElements3;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "ReentrantReadWriteLock"

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 390
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Acquires write lock timeout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lo/EdgeAbortOuterClassEdgeAbort;Ljava/util/Map;Ljava/util/List;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)Lkotlin/Unit;
    .locals 11

    move-object v0, p0

    .line 40134
    new-instance v10, Lcom/nezha/android/resource/PKGInfo;

    .line 41032
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->j:Ljava/lang/String;

    .line 42033
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->d:Ljava/lang/String;

    .line 43042
    invoke-static {p1}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 40134
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    move-object v1, v10

    move-object v4, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/nezha/android/resource/PKGInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/PKGHeader;Ljava/lang/String;Ljava/util/List;Lcom/nezha/android/resource/PKGStatus;J)V

    .line 44035
    iget-object v1, v0, Lo/EdgeAbortOuterClassEdgeAbort;->c:Lo/AckMessageOuterClass5;

    .line 45036
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 40135
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 46036
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 40135
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/AckMessageOuterClass5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 40136
    :cond_0
    invoke-virtual {v10}, Lcom/nezha/android/resource/PKGInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/resource/PKGInfo;

    if-eqz v2, :cond_1

    .line 40137
    invoke-virtual {v2}, Lcom/nezha/android/resource/PKGInfo;->getStatus()Lcom/nezha/android/resource/PKGStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/resource/PKGStatus;->getValue()I

    move-result v2

    invoke-virtual {p4}, Lcom/nezha/android/resource/PKGStatus;->getValue()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 40138
    :cond_1
    invoke-virtual {v10}, Lcom/nezha/android/resource/PKGInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47035
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->c:Lo/AckMessageOuterClass5;

    .line 48036
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 40139
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 49036
    iget-object v0, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 40139
    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lo/AckMessageOuterClass5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40141
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;JLcom/nezha/android/resource/PKGStatus;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;JLcom/nezha/android/resource/PKGStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;Ljava/util/List;ZJJJ)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p13}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;Ljava/util/List;ZJJJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    .line 18082
    new-instance v12, Lcom/nezha/android/resource/PKGInfo;

    .line 19032
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->j:Ljava/lang/String;

    .line 20033
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, p1

    move-object v7, p2

    move-wide/from16 v8, p3

    .line 18082
    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/resource/PKGInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/PKGHeader;Ljava/lang/String;Ljava/util/List;Lcom/nezha/android/resource/PKGStatus;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21035
    iget-object v1, v0, Lo/EdgeAbortOuterClassEdgeAbort;->c:Lo/AckMessageOuterClass5;

    .line 22036
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 18083
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 23036
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 18083
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/AckMessageOuterClass5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 18084
    :cond_0
    invoke-virtual {v12}, Lcom/nezha/android/resource/PKGInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/resource/PKGInfo;

    if-eqz v2, :cond_1

    .line 18085
    invoke-virtual {v2}, Lcom/nezha/android/resource/PKGInfo;->getStatus()Lcom/nezha/android/resource/PKGStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/resource/PKGStatus;->getValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/nezha/android/resource/PKGStatus;->getValue()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 18086
    :cond_1
    invoke-virtual {v12}, Lcom/nezha/android/resource/PKGInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24035
    iget-object v2, v0, Lo/EdgeAbortOuterClassEdgeAbort;->c:Lo/AckMessageOuterClass5;

    .line 25036
    iget-object v3, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 18087
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 26036
    iget-object v0, v0, Lo/EdgeAbortOuterClassEdgeAbort;->e:Lcom/nezha/android/resource/AppDetail;

    .line 18087
    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lo/AckMessageOuterClass5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18089
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;ZJ)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static/range {p0 .. p8}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->c(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;ZJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;Ljava/util/List;ZJJJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/PKGHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;J",
            "Lcom/nezha/android/resource/PKGStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 124
    iget-object v14, v0, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    new-instance v15, Lo/uX;

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object v0, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, p12

    invoke-direct/range {v1 .. v15}, Lo/uX;-><init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;Ljava/util/List;ZJJJ)V

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lo/EdgeAbortOuterClassEdgeAbort;->a(Lo/EdgeAbortOuterClassEdgeAbort;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    .line 132
    iget-object v9, v0, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    new-instance v10, Lo/setPassed;

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-wide/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lo/setPassed;-><init>(Lo/EdgeAbortOuterClassEdgeAbort;Ljava/util/Map;Ljava/util/List;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)V

    invoke-static {v9, v10}, Lo/EdgeAbortOuterClassEdgeAbort;->a(Lo/EdgeAbortOuterClassEdgeAbort;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;ZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/PKGHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;J",
            "Lcom/nezha/android/resource/PKGStatus;",
            "ZJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 152
    iget-object v11, v0, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    new-instance v12, Lo/EdgeResultOuterClass;

    move-object v1, v12

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lo/EdgeResultOuterClass;-><init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;ZJ)V

    invoke-static {v11, v12}, Lo/EdgeAbortOuterClassEdgeAbort;->a(Lo/EdgeAbortOuterClassEdgeAbort;Lkotlin/jvm/functions/Function0;)V

    .line 160
    iget-object v8, v0, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    new-instance v9, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, p5

    move-wide/from16 v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;-><init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGStatus;JLcom/nezha/android/resource/PKGHeader;Ljava/util/Map;)V

    invoke-static {v8, v9}, Lo/EdgeAbortOuterClassEdgeAbort;->a(Lo/EdgeAbortOuterClassEdgeAbort;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/nezha/android/resource/PKGHeader;JLcom/nezha/android/resource/PKGStatus;)V
    .locals 8

    .line 74
    iget-object v6, p0, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    new-instance v7, Lo/clearUserFeedbackCode;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/clearUserFeedbackCode;-><init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;JLcom/nezha/android/resource/PKGStatus;)V

    invoke-static {v6, v7}, Lo/EdgeAbortOuterClassEdgeAbort;->a(Lo/EdgeAbortOuterClassEdgeAbort;Lkotlin/jvm/functions/Function0;)V

    .line 81
    iget-object v6, p0, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    new-instance v7, Lo/clearPassed;

    move-object v0, v7

    move-object v1, v6

    move-object v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/clearPassed;-><init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)V

    invoke-static {v6, v7}, Lo/EdgeAbortOuterClassEdgeAbort;->a(Lo/EdgeAbortOuterClassEdgeAbort;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/PKGHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;J",
            "Lcom/nezha/android/resource/PKGStatus;",
            ")V"
        }
    .end annotation

    .line 93
    iget-object v7, p0, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    new-instance v8, Lo/EdgeResultOuterClass5;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/EdgeResultOuterClass5;-><init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;)V

    invoke-static {v7, v8}, Lo/EdgeAbortOuterClassEdgeAbort;->a(Lo/EdgeAbortOuterClassEdgeAbort;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iget-object v7, p0, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    new-instance v8, Lo/EdgeResultOuterClassEdgeResult;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p5

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lo/EdgeResultOuterClassEdgeResult;-><init>(Lo/EdgeAbortOuterClassEdgeAbort;Ljava/util/Map;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)V

    invoke-static {v7, v8}, Lo/EdgeAbortOuterClassEdgeAbort;->a(Lo/EdgeAbortOuterClassEdgeAbort;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final Lio/uqudo/sdk/E8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/core/analytics/Trace;

.field public final synthetic b:Lio/uqudo/sdk/F8;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/core/analytics/Trace;Lio/uqudo/sdk/F8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/E8;->a:Lio/uqudo/sdk/core/analytics/Trace;

    iput-object p2, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/E8;

    iget-object v0, p0, Lio/uqudo/sdk/E8;->a:Lio/uqudo/sdk/core/analytics/Trace;

    iget-object v1, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/E8;-><init>(Lio/uqudo/sdk/core/analytics/Trace;Lio/uqudo/sdk/F8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/E8;

    iget-object v0, p0, Lio/uqudo/sdk/E8;->a:Lio/uqudo/sdk/core/analytics/Trace;

    iget-object v1, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/E8;-><init>(Lio/uqudo/sdk/core/analytics/Trace;Lio/uqudo/sdk/F8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/E8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lio/uqudo/sdk/E8;->a:Lio/uqudo/sdk/core/analytics/Trace;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    .line 6
    iget-object v1, v1, Lio/uqudo/sdk/F8;->a:Lio/uqudo/sdk/i6;

    if-eqz v1, :cond_0

    .line 7
    sget-boolean v1, Lio/uqudo/sdk/x8;->b:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/uqudo/sdk/core/analytics/Trace;->getEvent()Lio/uqudo/sdk/core/analytics/TraceEvent;

    move-result-object v0

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->INIT:Lio/uqudo/sdk/core/analytics/TraceEvent;

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    .line 10
    iget-object v0, v0, Lio/uqudo/sdk/F8;->a:Lio/uqudo/sdk/i6;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lio/uqudo/sdk/E8;->a:Lio/uqudo/sdk/core/analytics/Trace;

    .line 42
    new-instance v2, Lio/uqudo/sdk/w8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/uqudo/sdk/w8;-><init>(Lio/uqudo/sdk/i6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3028
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 4001
    invoke-static {v0, v2}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 43
    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lio/uqudo/sdk/x8;->a:J

    add-long/2addr v2, v4

    invoke-direct {v10, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2ff

    const/4 v13, 0x0

    .line 44
    invoke-static/range {v1 .. v13}, Lio/uqudo/sdk/core/analytics/Trace;->copy$default(Lio/uqudo/sdk/core/analytics/Trace;Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lio/uqudo/sdk/core/analytics/Trace;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lio/uqudo/sdk/core/analytics/Trace;

    iget-object p1, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    .line 52
    iget-object v10, p1, Lio/uqudo/sdk/F8;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    .line 53
    invoke-static/range {v0 .. v12}, Lio/uqudo/sdk/core/analytics/Trace;->copy$default(Lio/uqudo/sdk/core/analytics/Trace;Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lio/uqudo/sdk/core/analytics/Trace;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    .line 55
    iget-object v0, v0, Lio/uqudo/sdk/F8;->c:Lio/uqudo/sdk/B7;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 88
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lio/uqudo/sdk/core/analytics/Trace;

    iget-object p1, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    .line 91
    iget-object v10, p1, Lio/uqudo/sdk/F8;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    .line 92
    invoke-static/range {v0 .. v12}, Lio/uqudo/sdk/core/analytics/Trace;->copy$default(Lio/uqudo/sdk/core/analytics/Trace;Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lio/uqudo/sdk/core/analytics/Trace;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    .line 94
    iget-object v0, v0, Lio/uqudo/sdk/F8;->c:Lio/uqudo/sdk/B7;

    if-eqz v0, :cond_1

    .line 87
    :goto_0
    sget-object v0, Lio/uqudo/sdk/B7;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/uqudo/sdk/core/analytics/Trace;

    iget-object p1, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    .line 97
    iget-object v11, p1, Lio/uqudo/sdk/F8;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    .line 98
    invoke-static/range {v1 .. v13}, Lio/uqudo/sdk/core/analytics/Trace;->copy$default(Lio/uqudo/sdk/core/analytics/Trace;Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lio/uqudo/sdk/core/analytics/Trace;

    move-result-object p1

    .line 99
    iget-object v1, p0, Lio/uqudo/sdk/E8;->b:Lio/uqudo/sdk/F8;

    .line 100
    iget-object v1, v1, Lio/uqudo/sdk/F8;->c:Lio/uqudo/sdk/B7;

    if-eqz v1, :cond_2

    .line 132
    sget-object v1, Lio/uqudo/sdk/B7;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    throw v0
.end method

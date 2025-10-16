.class public Lo/withConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FastParserParseException;


# instance fields
.field private final a:Lo/zaI;

.field private final b:Ljava/lang/String;

.field private final d:Lo/HandlerExecutor;

.field private final e:Lo/zzr;


# direct methods
.method public constructor <init>(Lo/zzr;)V
    .locals 26

    move-object/from16 v0, p0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lo/withConverter;->e:Lo/zzr;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultPageLcpMonitorImpl-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lo/zzr;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/withConverter;->b:Ljava/lang/String;

    .line 20
    new-instance v2, Lo/zaI;

    invoke-direct {v2}, Lo/zaI;-><init>()V

    iput-object v2, v0, Lo/withConverter;->a:Lo/zaI;

    .line 23
    invoke-interface/range {p1 .. p1}, Lo/zzr;->e()Ljava/lang/String;

    move-result-object v4

    .line 1122
    iget-object v1, v2, Lo/zaI;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/Map;

    .line 22
    new-instance v1, Lo/HandlerExecutor;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xffe

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lo/HandlerExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJJJJJJLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/withConverter;->d:Lo/HandlerExecutor;

    return-void
.end method


# virtual methods
.method public final a()Lo/zaI;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/withConverter;->a:Lo/zaI;

    return-object v0
.end method

.method public final b()Lo/zzr;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/withConverter;->e:Lo/zzr;

    return-object v0
.end method

.method public final b(Lo/HandlerExecutor;)V
    .locals 0

    return-void
.end method

.method protected final c()Lo/HandlerExecutor;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 28
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object v0, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPreCreate$1;->b:Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPreCreate$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v0, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    invoke-virtual {v0}, Lo/HandlerExecutor;->d()V

    .line 30
    iget-object v0, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8018
    iput-wide v1, v0, Lo/HandlerExecutor;->i:J

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 55
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPageRenderComplete$1;->a:Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onPageRenderComplete$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 56
    iget-object p1, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    .line 2021
    iget-wide v0, p1, Lo/HandlerExecutor;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 57
    iget-object p1, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3020
    iput-wide v0, p1, Lo/HandlerExecutor;->b:J

    .line 58
    iget-object p1, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    .line 4020
    iget-wide v0, p1, Lo/HandlerExecutor;->b:J

    .line 5021
    iput-wide v0, p1, Lo/HandlerExecutor;->g:J

    .line 59
    iget-object p1, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    .line 6020
    iget-wide v0, p1, Lo/HandlerExecutor;->b:J

    .line 7022
    iput-wide v0, p1, Lo/HandlerExecutor;->f:J

    .line 60
    iget-object p1, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    invoke-virtual {p1}, Lo/HandlerExecutor;->b()Lo/HandlerExecutor;

    move-result-object p1

    invoke-static {p1}, Lo/zaq;->b(Lo/HandlerExecutor;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 34
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onCreate$1;->b:Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onCreate$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 49
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onDestroy$1;->e:Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onDestroy$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object p1, p0, Lo/withConverter;->e:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->b()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51
    iget-object p1, p0, Lo/withConverter;->e:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->c()I

    move-result p1

    invoke-static {p1}, Lo/zaq;->c(I)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 38
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onResume$1;->d:Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onResume$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object p1, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    .line 9019
    iget-wide v0, p1, Lo/HandlerExecutor;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 40
    iget-object p1, p0, Lo/withConverter;->d:Lo/HandlerExecutor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10019
    iput-wide v0, p1, Lo/HandlerExecutor;->n:J

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 45
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onStop$1;->a:Lcom/infra/apm/lcp/DefaultPageLcpMonitorImpl$onStop$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-void
.end method

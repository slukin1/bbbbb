.class public final Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/RenderController$injectSkeleton$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/dY;

.field private synthetic d:J

.field private synthetic e:Lo/FI;


# direct methods
.method constructor <init>(Lo/FI;Lo/dY;J)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->e:Lo/FI;

    iput-object p2, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->c:Lo/dY;

    iput-wide p3, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->d:J

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1379
    const-string v0, "injectSkeleton fail"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 379
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->e:Lo/FI;

    invoke-static {v0}, Lo/FI;->m(Lo/FI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/rC;

    invoke-direct {v1}, Lo/rC;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 380
    iget-object v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->e:Lo/FI;

    .line 2081
    iget-object v0, v0, Lo/FI;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    .line 380
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->c:Lo/dY;

    .line 381
    new-instance v2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v3, "NEZHA_ERR_LOAD_SKELETON"

    invoke-direct {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 3025
    iget v3, v1, Lo/dY;->B:I

    .line 382
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPid(Ljava/lang/String;)V

    .line 4026
    iget-object v3, v1, Lo/dY;->q:Ljava/lang/String;

    .line 383
    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 5079
    iget-object v3, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->d:Lo/dY;

    if-eqz v3, :cond_0

    .line 6025
    iget v3, v3, Lo/dY;->B:I

    .line 7025
    iget v1, v1, Lo/dY;->B:I

    if-ne v3, v1, :cond_0

    .line 385
    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v2, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setError(Ljava/lang/String;)V

    .line 381
    check-cast v2, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 13

    .line 354
    iget-object p1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->e:Lo/FI;

    .line 8081
    iget-object p1, p1, Lo/FI;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 354
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->c:Lo/dY;

    .line 9026
    iget-object v1, v1, Lo/dY;->q:Ljava/lang/String;

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectSkeleton end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10185
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1, v1, v0}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;Z)V

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->e:Lo/FI;

    .line 11081
    iget-object p1, p1, Lo/FI;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 355
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->c:Lo/dY;

    iget-wide v3, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->d:J

    if-eqz p1, :cond_5

    .line 356
    new-instance v5, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v6, "NEZHA_LOAD_SKELETON"

    invoke-direct {v5, v6}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 12025
    iget v6, v2, Lo/dY;->B:I

    .line 357
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPid(Ljava/lang/String;)V

    .line 13026
    iget-object v6, v2, Lo/dY;->q:Ljava/lang/String;

    .line 358
    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v5, v3, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setStartTime(J)V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setEndTime(J)V

    .line 14079
    iget-object v3, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->d:Lo/dY;

    if-eqz v3, :cond_2

    .line 15025
    iget v3, v3, Lo/dY;->B:I

    .line 16025
    iget v4, v2, Lo/dY;->B:I

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 362
    const-string v3, "1"

    goto :goto_1

    :cond_3
    const-string v3, "0"

    :goto_1
    invoke-virtual {v5, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 364
    invoke-virtual {v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->getEndTime()J

    move-result-wide v2

    .line 17059
    iget-wide v6, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->n:J

    sub-long/2addr v2, v6

    goto :goto_2

    .line 366
    :cond_4
    invoke-virtual {v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->getEndTime()J

    move-result-wide v3

    .line 18038
    iget-wide v6, v2, Lo/dY;->c:J

    sub-long v2, v3, v6

    .line 363
    :goto_2
    invoke-virtual {v5, v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 356
    check-cast v5, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v5}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 370
    :cond_5
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance p1, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;

    iget-object v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->e:Lo/FI;

    iget-object v2, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;->c:Lo/dY;

    invoke-direct {p1, v0, v2, v1}, Lcom/nezha/android/render/RenderController$injectSkeleton$2$2$1$onSuccess$2;-><init>(Lo/FI;Lo/dY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x6

    invoke-static/range {v6 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

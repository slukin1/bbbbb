.class public final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;
.super Lo/createLinearDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lo/UserCapitalVoCreator;Ljava/lang/String;Lo/PoolTransferHistoryEntry;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/UserCapitalVoCreator;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/PoolTransferHistoryEntry;

.field private synthetic f:Lcom/nezha/android/manager/download/DownloadTaskManager;

.field private synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Z

.field private synthetic j:J


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/UserCapitalVoCreator;Lkotlinx/coroutines/CancellableContinuation;JLo/PoolTransferHistoryEntry;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/nezha/android/manager/download/DownloadTaskManager;",
            "I",
            "Lo/UserCapitalVoCreator;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;J",
            "Lo/PoolTransferHistoryEntry;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    iput-object p4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    iput-object p5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput-wide p6, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->j:J

    iput-object p8, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->e:Lo/PoolTransferHistoryEntry;

    iput-object p9, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->b:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->i:Z

    .line 488
    invoke-direct {p0}, Lo/createLinearDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/registerAnimatorsCompleteCallback;)V
    .locals 11

    .line 537
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 539
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 541
    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    new-instance v10, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;

    iget-object v4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    iget-object v5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget v6, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    iget-object v7, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->e:Lo/PoolTransferHistoryEntry;

    iget-object v8, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->g:Ljava/util/ArrayList;

    move-object v3, v10

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements1;-><init>(Lo/UserCapitalVoCreator;Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/PoolTransferHistoryEntry;Ljava/util/ArrayList;Lo/registerAnimatorsCompleteCallback;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v10}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/functions/Function0;)V

    .line 557
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;

    iget-object v7, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    iget-object v8, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->b:Ljava/lang/String;

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements2;-><init>(Lo/registerAnimatorsCompleteCallback;JLo/UserCapitalVoCreator;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 558
    new-instance p1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v2, "NEZHA_DOWNLOAD_COMPLETE"

    invoke-direct {p1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    .line 559
    invoke-virtual {p1, v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 560
    invoke-virtual {p1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 3040
    iget v0, v3, Lo/UserCapitalVoCreator;->a:I

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "priority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 562
    sget-object v0, Lo/isNegative;->INSTANCE:Lo/isNegative;

    invoke-static {}, Lo/isNegative;->d()Z

    move-result v0

    .line 4038
    iget-object v1, v3, Lo/UserCapitalVoCreator;->j:Ljava/lang/String;

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 565
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->COMPLETE:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    invoke-interface {p1, v0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c(Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;)V

    .line 567
    :cond_1
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 7

    .line 522
    rem-int/lit8 v0, p2, 0x64

    if-nez v0, :cond_0

    .line 523
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$MPCacheRecord;

    invoke-direct {v1, p1, p2, p3}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$MPCacheRecord;-><init>(Lo/registerAnimatorsCompleteCallback;II)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    new-instance v6, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    iget-object v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    move-object v0, v6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component2;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/UserCapitalVoCreator;II)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v6}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;II)V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->g:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-super {p0, p1, p2, p3, p4}, Lo/createLinearDrawable;->b(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public final c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V
    .locals 11

    .line 585
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements3;-><init>(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 586
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "download error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 5016
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 588
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 590
    iget-boolean v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->i:Z

    if-nez v2, :cond_2

    return-void

    .line 591
    :cond_2
    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    new-instance v10, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget v5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    iget-object v6, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->e:Lo/PoolTransferHistoryEntry;

    iget-object v7, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    move-object v3, v10

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/PoolTransferHistoryEntry;Ljava/util/ArrayList;Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v10}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/functions/Function0;)V

    .line 604
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v7, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    iget-object v8, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->b:Ljava/lang/String;

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/registerAnimatorsCompleteCallback;JLo/UserCapitalVoCreator;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 605
    new-instance p1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v2, "NEZHA_DOWNLOAD_FAIL"

    invoke-direct {p1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    .line 606
    invoke-virtual {p1, v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 607
    invoke-virtual {p1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 6040
    iget v0, v3, Lo/UserCapitalVoCreator;->a:I

    if-eqz p2, :cond_3

    .line 608
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "priority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 609
    sget-object p2, Lo/isNegative;->INSTANCE:Lo/isNegative;

    invoke-static {}, Lo/isNegative;->d()Z

    move-result p2

    .line 7038
    iget-object v0, v3, Lo/UserCapitalVoCreator;->j:Ljava/lang/String;

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 612
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->COMPLETE:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    invoke-interface {p1, p2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c(Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;)V

    .line 614
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 2

    .line 496
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1, p2, p3}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/registerAnimatorsCompleteCallback;II)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/registerAnimatorsCompleteCallback;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 508
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {p3, p1, p6, p7, p8}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/registerAnimatorsCompleteCallback;Ljava/util/Map;ILjava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 509
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    new-instance p2, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    iget-object v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    move-object v0, p2

    move-object v4, p8

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$DropdropElements4;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/UserCapitalVoCreator;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;)V
    .locals 10

    .line 618
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$getMessage;

    invoke-direct {v1, p1}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$getMessage;-><init>(Lo/registerAnimatorsCompleteCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 619
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 621
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 623
    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    new-instance v3, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component1;

    iget-object v4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget v5, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    iget-object v6, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    invoke-direct {v3, v4, v5, v6}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$component1;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/UserCapitalVoCreator;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/functions/Function0;)V

    .line 633
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$copydefault;

    iget-object v7, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    iget-object v8, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->b:Ljava/lang/String;

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$copydefault;-><init>(Lo/registerAnimatorsCompleteCallback;JLo/UserCapitalVoCreator;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 634
    new-instance p1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v2, "NEZHA_DOWNLOAD_MANAGER_ERROR_STATE"

    invoke-direct {p1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    .line 635
    invoke-virtual {p1, v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 636
    invoke-virtual {p1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 12040
    iget v0, v3, Lo/UserCapitalVoCreator;->a:I

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "priority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 638
    sget-object v0, Lo/isNegative;->INSTANCE:Lo/isNegative;

    invoke-static {}, Lo/isNegative;->d()Z

    move-result v0

    .line 13038
    iget-object v1, v3, Lo/UserCapitalVoCreator;->j:Ljava/lang/String;

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 2

    .line 571
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p3, p1}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/registerAnimatorsCompleteCallback;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 572
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 573
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    new-instance p2, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$JsonLogicException;

    iget-object p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->f:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->c:I

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;->a:Lo/UserCapitalVoCreator;

    invoke-direct {p2, p3, v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2$JsonLogicException;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/UserCapitalVoCreator;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

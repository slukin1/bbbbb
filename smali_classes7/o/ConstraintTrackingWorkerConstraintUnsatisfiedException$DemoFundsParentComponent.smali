.class public final Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/onPageScrolled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/onPageScrolled;",
        "p0",
        "",
        "b",
        "(Lo/onPageScrolled;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/shouldOverrideUrlLoading;

.field final synthetic c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
            "Lo/shouldOverrideUrlLoading;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    iput-object p4, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->a:Lo/shouldOverrideUrlLoading;

    .line 379
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/onPageScrolled;)V
    .locals 10

    .line 382
    const-string v0, "Web3KlineHelper"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/onPageScrolled;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x8

    .line 383
    :goto_0
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v2, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/onPageScrolled;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 386
    iget-object v2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_7

    .line 387
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setCandles size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 389
    iget-object v2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v9, Lo/CancelWorkRunnableforTag1;

    const-string v4, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_1
    iget-object v1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e(Ljava/util/List;)V

    .line 391
    :cond_2
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_idFrom;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1036
    iget-wide v3, v1, Lo/_idFrom;->k:J

    .line 391
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    if-eqz v3, :cond_4

    .line 2038
    iget-wide v3, v3, Lo/_idFrom;->a:J

    .line 391
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 392
    iget-object v1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->a:Lo/shouldOverrideUrlLoading;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    if-eqz v3, :cond_5

    .line 3036
    iget-wide v2, v3, Lo/_idFrom;->k:J

    .line 392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lo/shouldOverrideUrlLoading;->a(Ljava/lang/Long;)V

    .line 393
    iget-object v1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->a:Lo/shouldOverrideUrlLoading;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    .line 4036
    iget-wide v2, p1, Lo/_idFrom;->k:J

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/shouldOverrideUrlLoading;->d(Ljava/lang/Long;)V

    .line 394
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 396
    :cond_6
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    new-instance v7, Lo/CancelWorkRunnableforTag1;

    const-string v2, "-1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 399
    :cond_7
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateCandles size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b(Ljava/util/List;)V

    .line 402
    :cond_8
    iget-object v1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->a:Lo/shouldOverrideUrlLoading;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    .line 5036
    iget-wide v2, p1, Lo/_idFrom;->k:J

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/shouldOverrideUrlLoading;->d(Ljava/lang/Long;)V

    return-void

    .line 406
    :cond_9
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_a

    .line 407
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    new-instance v7, Lo/CancelWorkRunnableforTag1;

    const-string v2, "-1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 411
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convert to candles error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_a

    .line 415
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    new-instance v6, Lo/CancelWorkRunnableforTag1;

    const-string v1, "-1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Lo/onPageScrolled;

    invoke-virtual {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->b(Lo/onPageScrolled;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 422
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request kline data error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Web3KlineHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    .line 424
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "-100"

    :cond_1
    move-object v2, p1

    new-instance p1, Lo/CancelWorkRunnableforTag1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 427
    :cond_2
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    new-instance v6, Lo/CancelWorkRunnableforTag1;

    const-string v1, "-100"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

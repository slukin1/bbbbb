.class public final Lo/getExpirationDate;
.super Lo/getExpirationPrice;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private d:Lo/getOrderConfirmOpen;

.field private final e:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lo/setOptionPriceList;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lo/getExpirationPrice;-><init>(Lo/setOptionPriceList;)V

    .line 30
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lo/getExpirationDate;->e:Landroid/app/AlarmManager;

    return-void
.end method

.method private final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getExpirationDate;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measurement"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/getExpirationDate;->a:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/getExpirationDate;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final v()Landroid/app/PendingIntent;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    sget v3, Lo/setUiInvestmentOrInitialMargin;->e:I

    invoke-static {v0, v2, v1, v3}, Lo/setUiInvestmentOrInitialMargin;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final w()Lo/getOrderConfirmOpen;
    .locals 2

    .line 15
    iget-object v0, p0, Lo/getExpirationDate;->d:Lo/getOrderConfirmOpen;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/getExpirationDate;->h:Lo/setOptionPriceList;

    .line 17
    new-instance v1, Lo/setExpirationPrice;

    invoke-virtual {v0}, Lo/setOptionPriceList;->o()Lo/Hilt_VOptionsLiteTradeFragment;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/setExpirationPrice;-><init>(Lo/getExpirationDate;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    iput-object v1, p0, Lo/getExpirationDate;->d:Lo/getOrderConfirmOpen;

    .line 18
    :cond_0
    iget-object v0, p0, Lo/getExpirationDate;->d:Lo/getOrderConfirmOpen;

    return-object v0
.end method

.method private final y()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lo/getExpirationDate;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 13
    invoke-super {p0}, Lo/getExpirationPrice;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lo/getExpirationPrice;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cO_()Lo/getAvailableValue;
    .locals 1

    .line 27
    invoke-super {p0}, Lo/getExpirationPrice;->cO_()Lo/getAvailableValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cP_()Lo/setToLearnAction;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/getExpirationPrice;->cP_()Lo/setToLearnAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cQ_()Lo/VOptionsOrderBookLandscapeFragment;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/getExpirationPrice;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;
    .locals 1

    .line 23
    invoke-super {p0}, Lo/getExpirationPrice;->cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;
    .locals 1

    .line 25
    invoke-super {p0}, Lo/getExpirationPrice;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cT_()Lo/VOptionsBasePricePO;
    .locals 1

    .line 26
    invoke-super {p0}, Lo/getExpirationPrice;->cT_()Lo/VOptionsBasePricePO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lo/getExpirationPrice;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 9

    .line 48
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 49
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/getToDiscover;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lo/getToDiscover;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lo/getExpirationDate;->p()V

    .line 55
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Scheduling upload, millis"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    .line 58
    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->bp:Lo/VOptionsMarketTradesFragment;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v2, p1, v4

    if-gez v2, :cond_2

    .line 62
    invoke-direct {p0}, Lo/getExpirationDate;->w()Lo/getOrderConfirmOpen;

    move-result-object v2

    invoke-virtual {v2}, Lo/getOrderConfirmOpen;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    invoke-direct {p0}, Lo/getExpirationDate;->w()Lo/getOrderConfirmOpen;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lo/getOrderConfirmOpen;->e(J)V

    .line 64
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_3

    .line 66
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lo/getExpirationDate;->u()I

    move-result v2

    .line 69
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 70
    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 72
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 76
    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    invoke-static {v0, p1, p2, v1}, Lo/GridSharedFragment;->d(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_3
    iget-object v2, p0, Lo/getExpirationDate;->e:Landroid/app/AlarmManager;

    if-eqz v2, :cond_4

    .line 80
    sget-object v4, Lo/VOptionsCancelOrderInterceptedType;->bj:Lo/VOptionsMarketTradesFragment;

    .line 81
    invoke-virtual {v4, v3}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 83
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 84
    invoke-direct {p0}, Lo/getExpirationDate;->v()Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v3, 0x2

    add-long v4, v0, p1

    .line 85
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lo/getExpirationPrice;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 20
    invoke-super {p0}, Lo/getExpirationPrice;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 19
    invoke-super {p0}, Lo/getExpirationPrice;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 21
    invoke-super {p0}, Lo/getExpirationPrice;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 24
    invoke-super {p0}, Lo/getExpirationPrice;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 22
    invoke-super {p0}, Lo/getExpirationPrice;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 33
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/getExpirationDate;->e:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lo/getExpirationDate;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 36
    :cond_0
    invoke-direct {p0}, Lo/getExpirationDate;->w()Lo/getOrderConfirmOpen;

    move-result-object v0

    invoke-virtual {v0}, Lo/getOrderConfirmOpen;->a()V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 38
    invoke-direct {p0}, Lo/getExpirationDate;->y()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 45
    invoke-super {p0}, Lo/getExpirationPrice;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 47
    invoke-super {p0}, Lo/getExpirationPrice;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 46
    invoke-super {p0}, Lo/getExpirationPrice;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 28
    invoke-super {p0}, Lo/getExpirationPrice;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lo/getExpirationDate;->e:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lo/getExpirationDate;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 89
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 90
    invoke-direct {p0}, Lo/getExpirationDate;->y()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

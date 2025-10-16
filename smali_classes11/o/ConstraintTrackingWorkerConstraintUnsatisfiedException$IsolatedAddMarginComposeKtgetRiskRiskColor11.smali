.class public final Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00020\u0001J%\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V",
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
.field final synthetic a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/shouldOverrideUrlLoading;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldOverrideUrlLoading;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/shouldOverrideUrlLoading;

    iput-boolean p2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    iput-object p3, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    .line 469
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 539
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmc wss kline onError, channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", onError:  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Web3KlineHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/WorkConstraintsTrackertrackinlinedcombine13;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Lo/WorkConstraintsTrackertrackinlinedcombine13;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/shouldOverrideUrlLoading;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Lo/shouldOverrideUrlLoading;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/WorkConstraintsTrackertrackinlinedcombine13;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/WorkConstraintsTrackertrackinlinedcombine13;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/shouldOverrideUrlLoading;)Lkotlin/Unit;
    .locals 2

    .line 542
    invoke-virtual {p0}, Lo/shouldOverrideUrlLoading;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmc wss kline onUnSubscribed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Web3KlineHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/WorkConstraintsTrackertrackinlinedcombine13;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Lkotlin/Unit;
    .locals 7

    .line 509
    :try_start_0
    invoke-virtual {p0}, Lo/WorkConstraintsTrackertrackinlinedcombine13;->b()Lo/WorkConstraintsTrackertrackinlinedcombine12;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/WorkConstraintsTrackertrackinlinedcombine12;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 510
    sget-object v1, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    invoke-virtual {v1, v0}, Lo/WebViewBuilderException$Companion;->c(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 4012
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 511
    :goto_0
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5012
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 514
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Ljava/lang/String;)V

    .line 515
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Ljava/lang/String;)V

    .line 517
    :cond_2
    invoke-virtual {p0}, Lo/WorkConstraintsTrackertrackinlinedcombine13;->b()Lo/WorkConstraintsTrackertrackinlinedcombine12;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 518
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j()Ljava/lang/String;

    move-result-object v3

    .line 520
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e()Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g()Ljava/lang/String;

    move-result-object v5

    .line 522
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b()Ljava/lang/String;

    move-result-object v6

    .line 517
    invoke-virtual/range {v1 .. v6}, Lo/WorkConstraintsTrackertrackinlinedcombine12;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/_idFrom;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 524
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    sget-object v1, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    invoke-virtual {v1, v0}, Lo/WebViewBuilderException$Companion;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Ljava/lang/String;)V

    .line 525
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    sget-object v1, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    invoke-virtual {v1, v0}, Lo/WebViewBuilderException$Companion;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 6021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 526
    invoke-virtual {p2, v1}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b(Ljava/util/List;)V

    .line 7036
    :cond_3
    iget-wide v1, p0, Lo/_idFrom;->k:J

    .line 527
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/shouldOverrideUrlLoading;->d(Ljava/lang/Long;)V

    .line 528
    sget-object p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    sget-object p0, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    invoke-virtual {p0, v0}, Lo/WebViewBuilderException$Companion;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 533
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "parse cmc ws candle error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Web3KlineHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/WorkConstraintsTrackertrackinlinedcombine13;)Lkotlin/Unit;
    .locals 3

    .line 505
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v0, p2, p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/WorkConstraintsTrackertrackinlinedcombine13;Lo/shouldOverrideUrlLoading;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmc ws candle data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Web3KlineHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v0, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMetinlinedfilterIsInstance121;

    invoke-direct {v0, p2, p0, p1}, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMetinlinedfilterIsInstance121;-><init>(Lo/WorkConstraintsTrackertrackinlinedcombine13;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    .line 3659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance p1, Lo/createLayout;

    invoke-direct {p1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 537
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 469
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 560
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

    .line 561
    iget-boolean v0, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    if-eqz v0, :cond_3

    .line 562
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lkotlin/jvm/functions/Function1;

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

    .line 565
    :cond_2
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lkotlin/jvm/functions/Function1;

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

.method public final e(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 472
    const-string v0, "w3w_kline"

    const-string v2, "Web3KlineHelper"

    :try_start_0
    sget-object v3, Lo/WebViewClientCompat;->Companion:Lo/WebViewClientCompat$Companion;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_1
    invoke-virtual {v3, v6}, Lo/WebViewClientCompat$Companion;->b(Ljava/lang/String;)I

    move-result v3

    .line 473
    sget-object v6, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-static {v6, v4}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 474
    sget-object v4, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :goto_2
    iget-object v8, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/shouldOverrideUrlLoading;

    invoke-virtual {v8}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Lo/WebViewBuilderException$Companion;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_18

    .line 478
    iget-boolean v6, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    iget-object v8, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    iget-object v10, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/shouldOverrideUrlLoading;

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    .line 480
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v8, :cond_5

    .line 481
    new-instance v6, Lo/CancelWorkRunnableforTag1;

    const-string v13, "0"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v9, :cond_6

    .line 482
    invoke-virtual {v9, v4}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e(Ljava/util/List;)V

    .line 484
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    if-eqz v3, :cond_7

    .line 8036
    iget-wide v12, v3, Lo/_idFrom;->k:J

    .line 484
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    invoke-virtual {v10, v3}, Lo/shouldOverrideUrlLoading;->a(Ljava/lang/Long;)V

    .line 485
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    .line 9036
    iget-wide v12, v3, Lo/_idFrom;->k:J

    .line 485
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/shouldOverrideUrlLoading;->d(Ljava/lang/Long;)V

    if-eqz p1, :cond_8

    .line 486
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 487
    sget-object v6, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    sget-object v6, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    invoke-virtual {v6, v3}, Lo/WebViewBuilderException$Companion;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Ljava/lang/String;)V

    .line 488
    sget-object v6, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    sget-object v6, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    invoke-virtual {v6, v3}, Lo/WebViewBuilderException$Companion;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Ljava/lang/String;)V

    .line 489
    sget-object v6, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    sget-object v6, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    invoke-virtual {v6, v3}, Lo/WebViewBuilderException$Companion;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/String;)V

    .line 491
    :cond_8
    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    if-eqz v3, :cond_9

    .line 10036
    iget-wide v12, v3, Lo/_idFrom;->k:J

    .line 491
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/_idFrom;

    if-eqz v4, :cond_a

    .line 11038
    iget-wide v12, v4, Lo/_idFrom;->a:J

    .line 491
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    invoke-static {v3, v4, v11}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_d

    .line 493
    new-instance v3, Lo/CancelWorkRunnableforTag1;

    const-string v13, "-1"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_d

    .line 496
    invoke-virtual {v9, v4}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b(Ljava/util/List;)V

    .line 498
    :cond_d
    :goto_7
    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v3, v10}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/shouldOverrideUrlLoading;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b(Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "currentWsRequestId: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12100
    const-string v3, "web3"

    new-instance v4, Lo/viewMeasureSpecFromYogaMeasureMode;

    invoke-direct {v4}, Lo/viewMeasureSpecFromYogaMeasureMode;-><init>()V

    invoke-static {v3, v4}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v3

    .line 502
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c()Ljava/lang/String;

    move-result-object v4

    .line 500
    check-cast v3, Lo/setAlignContent;

    new-instance v6, Lo/ConstraintTrackingWorkerrunWorker2constraintTrackingJob1;

    invoke-direct {v6, v10}, Lo/ConstraintTrackingWorkerrunWorker2constraintTrackingJob1;-><init>(Lo/shouldOverrideUrlLoading;)V

    new-instance v17, Lo/ConstraintTrackingWorkersetupAndRunConstraintTrackingWork1;

    invoke-direct/range {v17 .. v17}, Lo/ConstraintTrackingWorkersetupAndRunConstraintTrackingWork1;-><init>()V

    new-instance v8, Lo/ConstraintTrackingWorkerrunWorker2;

    invoke-direct {v8, v10, v9}, Lo/ConstraintTrackingWorkerrunWorker2;-><init>(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    .line 1065
    new-instance v9, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;

    invoke-direct {v9}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 13569
    instance-of v10, v0, Lo/cloneWithoutChildren;

    if-eqz v10, :cond_e

    move-object v10, v0

    check-cast v10, Lo/cloneWithoutChildren;

    invoke-interface {v10}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 13570
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1067
    :goto_8
    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    move-object v4, v5

    :cond_10
    if-eqz v4, :cond_17

    .line 1073
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1072
    new-instance v10, Lo/setAlignSelf;

    const-string v15, "scheduler_io"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v10

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v21}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14025
    iput-object v0, v10, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 15014
    iget-object v0, v10, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 1084
    invoke-interface {v3, v0}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1085
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 16033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v0, :cond_15

    .line 17014
    iget-object v0, v10, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 1086
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18637
    sget-object v6, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 20030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 21033
    iget-boolean v5, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 20030
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 22051
    :cond_11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 23033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 24024
    iget-object v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v5, :cond_12

    goto :goto_9

    .line 23033
    :cond_12
    const-string v5, "WssConfigEmptyTag"

    :goto_9
    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v7, v0

    .line 19021
    :goto_a
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18638
    :cond_14
    sget-object v5, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 1090
    :cond_15
    new-instance v0, Lo/setFlexBasisAuto;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25036
    iput-object v9, v0, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 26027
    iput-object v4, v0, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 27028
    iget-object v5, v0, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 1095
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_16

    .line 28028
    iput-object v4, v0, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 1099
    :cond_16
    new-instance v5, Lo/setAspectRatio;

    invoke-direct {v5, v4, v0}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 29026
    iput-boolean v11, v10, Lo/setAlignItems;->i:Z

    .line 30577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v3, v5, v10}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1071
    :cond_17
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v3, 0x1

    invoke-direct {v0, v5, v3, v5}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 545
    :cond_18
    iget-boolean v0, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    iget-object v3, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lkotlin/jvm/functions/Function1;

    move-object v4, v1

    check-cast v4, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    .line 547
    new-instance v0, Lo/CancelWorkRunnableforTag1;

    const-string v6, "-1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmc convert to candles error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-boolean v0, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    if-eqz v0, :cond_19

    .line 554
    iget-object v0, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_19

    new-instance v8, Lo/CancelWorkRunnableforTag1;

    const-string v3, "-1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void
.end method

.class public final Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V
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
        "Lo/WebViewClientCompat;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/WebViewClientCompat;",
        "p0",
        "",
        "d",
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
.field final synthetic a:Z

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

.field final synthetic c:Lo/shouldOverrideUrlLoading;

.field final synthetic d:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/shouldOverrideUrlLoading;",
            "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    iput-object p2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/shouldOverrideUrlLoading;

    iput-object p4, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    .line 591
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/shouldOverrideUrlLoading;)Lkotlin/Unit;
    .locals 2

    .line 682
    invoke-virtual {p0}, Lo/shouldOverrideUrlLoading;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wss kline onUnSubscribed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Web3KlineHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/setPeerAddresses;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Lkotlin/Unit;
    .locals 6

    .line 654
    const-string v0, "Web3KlineHelper"

    :try_start_0
    invoke-virtual {p0}, Lo/setPeerAddresses;->e()Lo/ForceStopRunnableBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/ForceStopRunnableBroadcastReceiver;->a()Lo/SystemForegroundService;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 655
    invoke-virtual {p0}, Lo/SystemForegroundService;->i()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3012
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 656
    :goto_0
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4012
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 661
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Ljava/lang/String;)V

    .line 662
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Ljava/lang/String;)V

    .line 664
    const-string v1, "wss kline create new kline"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_2
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lo/SystemForegroundService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/_idFrom;

    move-result-object v1

    .line 667
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-virtual {p0}, Lo/SystemForegroundService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Ljava/lang/String;)V

    .line 668
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-virtual {p0}, Lo/SystemForegroundService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 5021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 669
    invoke-virtual {p2, v2}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b(Ljava/util/List;)V

    .line 6036
    :cond_3
    iget-wide v1, v1, Lo/_idFrom;->k:J

    .line 670
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/shouldOverrideUrlLoading;->d(Ljava/lang/Long;)V

    .line 671
    sget-object p1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-virtual {p0}, Lo/SystemForegroundService;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 676
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "parse ws candle error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setPeerAddresses;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->b(Lo/setPeerAddresses;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/shouldOverrideUrlLoading;)Lkotlin/Unit;
    .locals 2

    .line 647
    invoke-virtual {p0}, Lo/shouldOverrideUrlLoading;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wss kline onSubscribed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Web3KlineHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/setPeerAddresses;)Lkotlin/Unit;
    .locals 1

    .line 650
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v0, p2, p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/setPeerAddresses;Lo/shouldOverrideUrlLoading;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    new-instance v0, Lo/DiagnosticsWorker;

    invoke-direct {v0, p2, p0, p1}, Lo/DiagnosticsWorker;-><init>(Lo/setPeerAddresses;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    .line 2659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance p1, Lo/createLayout;

    invoke-direct {p1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 680
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/shouldOverrideUrlLoading;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->a(Lo/shouldOverrideUrlLoading;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 593
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSubscribeKLineData success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/shouldOverrideUrlLoading;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/shouldOverrideUrlLoading;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/setPeerAddresses;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/setPeerAddresses;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 591
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 700
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

    .line 701
    iget-boolean v0, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v0, :cond_3

    .line 702
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

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

    .line 705
    :cond_2
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

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

.method public final d(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewClientCompat;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 593
    const-string v2, "w3w_kline"

    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/getDriver;

    invoke-direct {v3, v0}, Lo/getDriver;-><init>(Ljava/util/List;)V

    const-string v4, "Web3KlineHelper"

    invoke-static {v4, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 595
    :try_start_0
    sget-object v3, Lo/WebViewClientCompat;->Companion:Lo/WebViewClientCompat$Companion;

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WebViewClientCompat;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/WebViewClientCompat;->d()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_1
    invoke-virtual {v3, v6}, Lo/WebViewClientCompat$Companion;->b(Ljava/lang/String;)I

    move-result v3

    .line 596
    sget-object v6, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WebViewClientCompat;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lo/WebViewClientCompat;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v6, v8}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    .line 597
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    iget-object v10, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/shouldOverrideUrlLoading;

    .line 1050
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 1052
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-gez v12, :cond_3

    .line 1053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v13, Lo/WebViewClientCompat;

    .line 598
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    if-ne v12, v14, :cond_5

    .line 599
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 600
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/WebViewClientCompat;->a(Ljava/lang/String;)V

    .line 601
    new-instance v14, Ljava/math/BigDecimal;

    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 602
    new-instance v15, Ljava/math/BigDecimal;

    invoke-virtual {v13}, Lo/WebViewClientCompat;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_4

    .line 603
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lo/WebViewClientCompat;->e(Ljava/lang/String;)V

    .line 605
    :cond_4
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v13}, Lo/WebViewClientCompat;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_5

    .line 606
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lo/WebViewClientCompat;->d(Ljava/lang/String;)V

    :cond_5
    if-lez v12, :cond_6

    add-int/lit8 v5, v12, -0x1

    .line 611
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WebViewClientCompat;

    invoke-virtual {v5}, Lo/WebViewClientCompat;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lo/WebViewClientCompat;->b(Ljava/lang/String;)V

    .line 613
    :cond_6
    invoke-virtual {v10}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lo/WebViewClientCompat;->i(Ljava/lang/String;)Lo/_idFrom;

    move-result-object v5

    .line 1053
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1054
    :cond_7
    check-cast v11, Ljava/util/List;

    .line 597
    check-cast v11, Ljava/util/Collection;

    .line 614
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_1e

    .line 619
    iget-boolean v6, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    iget-object v10, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    iget-object v12, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/shouldOverrideUrlLoading;

    if-eqz v6, :cond_12

    .line 621
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "setCandles size: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v10, :cond_9

    .line 623
    new-instance v6, Lo/CancelWorkRunnableforTag1;

    const-string v18, "0"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_a

    .line 624
    invoke-virtual {v11, v5}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e(Ljava/util/List;)V

    .line 626
    :cond_a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    if-eqz v3, :cond_b

    .line 7036
    iget-wide v13, v3, Lo/_idFrom;->k:J

    .line 626
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v12, v3}, Lo/shouldOverrideUrlLoading;->a(Ljava/lang/Long;)V

    .line 627
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    .line 8036
    iget-wide v13, v3, Lo/_idFrom;->k:J

    .line 627
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Lo/shouldOverrideUrlLoading;->d(Ljava/lang/Long;)V

    .line 628
    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WebViewClientCompat;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/WebViewClientCompat;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Ljava/lang/String;)V

    .line 629
    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WebViewClientCompat;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/WebViewClientCompat;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Ljava/lang/String;)V

    .line 630
    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebViewClientCompat;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/WebViewClientCompat;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/String;)V

    .line 632
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    if-eqz v0, :cond_f

    .line 9036
    iget-wide v13, v0, Lo/_idFrom;->k:J

    .line 632
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    if-eqz v3, :cond_10

    .line 10038
    iget-wide v5, v3, Lo/_idFrom;->a:J

    .line 632
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    invoke-static {v0, v3, v8}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_a

    :cond_11
    if-eqz v10, :cond_13

    .line 634
    new-instance v0, Lo/CancelWorkRunnableforTag1;

    const-string v18, "-1"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 637
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCandles size: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_13

    .line 638
    invoke-virtual {v11, v5}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b(Ljava/util/List;)V

    .line 640
    :cond_13
    :goto_a
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v0, v12}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/shouldOverrideUrlLoading;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b(Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentWsRequestId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11090
    const-string v0, "w3w"

    new-instance v3, Lo/removeViews;

    invoke-direct {v3}, Lo/removeViews;-><init>()V

    invoke-static {v0, v3}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 644
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c()Ljava/lang/String;

    move-result-object v3

    .line 642
    check-cast v0, Lo/setAlignContent;

    new-instance v5, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMet1;

    invoke-direct {v5, v12}, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMet1;-><init>(Lo/shouldOverrideUrlLoading;)V

    new-instance v6, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMet2;

    invoke-direct {v6, v12}, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMet2;-><init>(Lo/shouldOverrideUrlLoading;)V

    new-instance v10, Lo/createArguments;

    invoke-direct {v10, v12, v11}, Lo/createArguments;-><init>(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    .line 1070
    new-instance v11, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;

    invoke-direct {v11}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 12569
    instance-of v12, v2, Lo/cloneWithoutChildren;

    if-eqz v12, :cond_14

    move-object v12, v2

    check-cast v12, Lo/cloneWithoutChildren;

    invoke-interface {v12}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    .line 12570
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1072
    :goto_b
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_15

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    const/4 v3, 0x0

    :cond_16
    if-eqz v3, :cond_1d

    .line 1078
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1077
    new-instance v9, Lo/setAlignSelf;

    const-string v20, "scheduler_io"

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v26}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13025
    iput-object v2, v9, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 14014
    iget-object v2, v9, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 1089
    invoke-interface {v0, v2}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1090
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 15033
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v2, :cond_1b

    .line 16014
    iget-object v2, v9, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 1091
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17637
    sget-object v5, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 19030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 20033
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 19030
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    .line 21051
    :goto_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 22033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 23024
    iget-object v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v5, :cond_18

    goto :goto_d

    .line 22033
    :cond_18
    const-string v5, "WssConfigEmptyTag"

    :goto_d
    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    move-object v7, v2

    .line 18021
    :goto_e
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17638
    :cond_1a
    sget-object v5, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v2}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 1095
    :cond_1b
    new-instance v2, Lo/setFlexBasisAuto;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const/16 v22, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24036
    iput-object v11, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 25027
    iput-object v3, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 26028
    iget-object v5, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 1100
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1c

    .line 27028
    iput-object v3, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 1104
    :cond_1c
    new-instance v5, Lo/setAspectRatio;

    invoke-direct {v5, v3, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 28026
    iput-boolean v8, v9, Lo/setAlignItems;->i:Z

    .line 29577
    new-instance v2, Lo/LiteFundsUserAsset;

    invoke-direct {v2, v0, v5, v9}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1076
    :cond_1d
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v9, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 685
    :cond_1e
    iget-boolean v0, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    iget-object v2, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    check-cast v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    .line 687
    new-instance v0, Lo/CancelWorkRunnableforTag1;

    const-string v6, "-1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert to candles error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-boolean v0, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v0, :cond_1f

    .line 694
    iget-object v0, v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1f

    new-instance v8, Lo/CancelWorkRunnableforTag1;

    const-string v3, "-1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method

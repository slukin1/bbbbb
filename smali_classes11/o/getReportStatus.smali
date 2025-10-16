.class public final Lo/getReportStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getReportStatus;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getReportStatus;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;
    .locals 2

    .line 6051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy handler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;
    .locals 2

    .line 3048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy engine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " fragment="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/nf;)Ljava/lang/String;
    .locals 2

    .line 9029
    iget-object v0, p0, Lo/nf;->b:Lo/dY;

    .line 10024
    iget-object v0, v0, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11029
    :goto_0
    iget-object p0, p0, Lo/nf;->b:Lo/dY;

    .line 12025
    iget p0, p0, Lo/dY;->B:I

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/nf;)Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;
    .locals 5

    .line 79
    iget-object v0, p0, Lo/getReportStatus;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Lo/getReportStatus;->a(Lo/nf;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public static synthetic b(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;
    .locals 2

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restorePreviousHandler handler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 8027
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShow handler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 7017
    const-string v0, "onCreate"

    return-object v0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;
    .locals 2

    .line 5023
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShow engine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " fragment="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)Ljava/lang/String;
    .locals 2

    .line 4041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHide handler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getReportStatus;Lo/nf;Lkotlin/Pair;)Z
    .locals 0

    .line 2087
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lo/getReportStatus;->a(Lo/nf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCreate(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

    .line 17
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/getReportStatus;->c:Ljava/lang/String;

    new-instance p2, Lo/getSelfPartyID;

    invoke-direct {p2}, Lo/getSelfPartyID;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 3

    .line 13030
    iget-object p1, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 47
    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->r()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    .line 48
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/getReportStatus;->c:Ljava/lang/String;

    new-instance v2, Lo/getPeerPartyIDs;

    invoke-direct {v2, v0, p1}, Lo/getPeerPartyIDs;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0, p2}, Lo/getReportStatus;->b(Lo/nf;)Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    move-result-object v0

    .line 51
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/getReportStatus;->c:Ljava/lang/String;

    new-instance v2, Lo/getTimeoutInSecond;

    invoke-direct {v2, v0}, Lo/getTimeoutInSecond;-><init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->a()V

    :cond_0
    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lo/executeAsOne;->INSTANCE:Lo/executeAsOne;

    invoke-static {p1}, Lo/executeAsOne;->b(Lo/DiagnosticsReceiver;)V

    .line 14087
    :cond_1
    iget-object v0, p0, Lo/getReportStatus;->a:Ljava/util/List;

    new-instance v1, Lo/setIsCompressed;

    invoke-direct {v1, p0, p2}, Lo/setIsCompressed;-><init>(Lo/getReportStatus;Lo/nf;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 15067
    iget-object p2, p0, Lo/getReportStatus;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    .line 15068
    :cond_2
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/getReportStatus;->c:Ljava/lang/String;

    new-instance v0, Lo/setCarrier;

    invoke-direct {v0, p1}, Lo/setCarrier;-><init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_3

    .line 15070
    sget-object p2, Lo/executeAsOne;->INSTANCE:Lo/executeAsOne;

    check-cast p1, Lo/DiagnosticsReceiver;

    invoke-static {p1}, Lo/executeAsOne;->b(Lo/DiagnosticsReceiver;)V

    :cond_3
    return-void
.end method

.method public final onHide(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 1

    .line 40
    invoke-direct {p0, p2}, Lo/getReportStatus;->b(Lo/nf;)Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    move-result-object p1

    .line 41
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/getReportStatus;->c:Ljava/lang/String;

    new-instance v0, Lo/getThreshold;

    invoke-direct {v0, p1}, Lo/getThreshold;-><init>(Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 16288
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v0, Lo/SqlDriverDefaultImpls;

    invoke-direct {v0}, Lo/SqlDriverDefaultImpls;-><init>()V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    .line 16289
    iput-boolean p2, p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b:Z

    .line 16290
    sget-object p1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i()V

    :cond_0
    return-void
.end method

.method public final onShow(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 6

    .line 17030
    iget-object v0, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 22
    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->r()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    .line 23
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/getReportStatus;->c:Ljava/lang/String;

    new-instance v3, Lo/incRefnum;

    invoke-direct {v3, v1, v0}, Lo/incRefnum;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_7

    .line 26
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0, p2}, Lo/getReportStatus;->b(Lo/nf;)Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/getReportStatus;->c:Ljava/lang/String;

    new-instance v4, Lo/setCurve;

    invoke-direct {v4, v2}, Lo/setCurve;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 18030
    iget-object v3, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 29
    invoke-virtual {v3}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->E()Lcom/nezha/android/webview/NezhaView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nezha/android/webview/NezhaView;->getRenderView()Lo/new112;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/new112;->j()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lio/flutter/embedding/android/LifecycleView;

    if-eqz v5, :cond_1

    check-cast v3, Lio/flutter/embedding/android/LifecycleView;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/flutter/embedding/android/LifecycleView;->flutterView()Lio/flutter/embedding/android/FlutterView;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 30
    :goto_2
    new-instance v5, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v1, v3, v0}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/android/FlutterView;Landroid/content/Context;)V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    .line 19083
    iget-object v1, p0, Lo/getReportStatus;->a:Ljava/util/List;

    new-instance v3, Lkotlin/Pair;

    invoke-static {p2}, Lo/getReportStatus;->a(Lo/nf;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    sget-object v0, Lo/executeAsOne;->INSTANCE:Lo/executeAsOne;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/DiagnosticsReceiver;

    invoke-static {v0}, Lo/executeAsOne;->b(Lo/DiagnosticsReceiver;)V

    .line 35
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;

    const/4 v1, 0x1

    .line 20270
    iput-boolean v1, v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b:Z

    .line 21029
    iget-object v2, p2, Lo/nf;->b:Lo/dY;

    .line 20271
    iput-object v2, v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->c:Lo/dY;

    .line 20272
    iput-object p1, v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->a:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    .line 22029
    iget-object p1, p2, Lo/nf;->b:Lo/dY;

    .line 23082
    iget-boolean p1, p1, Lo/dY;->l:Z

    .line 20274
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->d:Ljava/lang/String;

    new-instance v3, Lo/AndroidSqliteDriverexecute2;

    invoke-direct {v3, p1, v0}, Lo/AndroidSqliteDriverexecute2;-><init>(ZLcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_6

    .line 24029
    iget-object p1, p2, Lo/nf;->b:Lo/dY;

    const/4 p2, 0x0

    .line 25082
    iput-boolean p2, p1, Lo/dY;->l:Z

    .line 20277
    iget-object p1, v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz p1, :cond_4

    .line 26095
    iget-object p1, p1, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    const-string p2, "clearCandles"

    invoke-virtual {p1, p2, v4}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20278
    :cond_4
    iget-object p1, v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->c(Z)V

    .line 20279
    :cond_5
    const-string p1, "onPageShow"

    invoke-virtual {v0, p1}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->b(Ljava/lang/String;)V

    return-void

    .line 20281
    :cond_6
    iget-object p1, v0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineWidgetHandler;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz p1, :cond_7

    .line 20282
    sget-object p2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    :cond_7
    return-void
.end method

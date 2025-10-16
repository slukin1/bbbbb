.class public Lo/DualUnderlyingPreviewResponse;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/Row;
.implements Lo/setStatusDetail;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J!\u0010\u0015\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J!\u0010\u0015\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0005R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR,\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\u001e0\u001d8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008 \u0010!R,\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\u001e0\u001d8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0#8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010$\u001a\u0004\u0008\u0017\u0010%R\u0014\u0010\"\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0014\u0010 \u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&"
    }
    d2 = {
        "Lo/DualUnderlyingPreviewResponse;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/Row;",
        "Lo/setStatusDetail;",
        "<init>",
        "()V",
        "",
        "f",
        "i",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "d",
        "Lcom/google/gson/JsonElement;",
        "m",
        "",
        "(Ljava/lang/String;)V",
        "Lo/JPushMessageReceiver;",
        "p1",
        "e",
        "(Lo/JPushMessageReceiver;Ljava/lang/String;)V",
        "c",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;",
        "(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;Ljava/lang/String;)V",
        "j",
        "Lo/JPushMessageReceiver;",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lkotlin/Pair;",
        "Lo/WCDelegateonPairingDelete1;",
        "h",
        "()Lo/WCDelegateonPairingDelete1;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/String;"
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
.field public final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lo/JPushMessageReceiver;

.field private final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 67
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 72
    invoke-static {v0, v0, v1, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    iput-object v3, p0, Lo/DualUnderlyingPreviewResponse;->e:Lo/WCDelegateonPairingDelete1;

    .line 73
    invoke-static {v0, v0, v1, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, p0, Lo/DualUnderlyingPreviewResponse;->a:Lo/WCDelegateonPairingDelete1;

    .line 74
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    iput-object v2, p0, Lo/DualUnderlyingPreviewResponse;->i:Lo/WCDelegateonPairingDelete1;

    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 48001
    invoke-static {v2}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 393
    new-instance v1, Lo/DualUnderlyingPreviewResponse$DropdropElements1;

    invoke-direct {v1, v0}, Lo/DualUnderlyingPreviewResponse$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 398
    new-instance v0, Lo/DualUnderlyingPreviewResponse$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lo/DualUnderlyingPreviewResponse$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 79
    iput-object v0, p0, Lo/DualUnderlyingPreviewResponse;->g:Lkotlinx/coroutines/flow/Flow;

    .line 93
    const-string v0, "MARGIN_CROSS_ACCOUNT_KLINE"

    iput-object v0, p0, Lo/DualUnderlyingPreviewResponse;->c:Ljava/lang/String;

    .line 94
    const-string v0, "MARGIN_ISOLATED_ACCOUNT_KLINE"

    iput-object v0, p0, Lo/DualUnderlyingPreviewResponse;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 21309
    const-string v0, "[onSubscribed] \u9010\u4ed3\u8ba2\u9605\u6210\u529f"

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/data/beans/WebSocketPushBean;)Ljava/lang/String;
    .locals 2

    .line 22287
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onReceiveMsg] \u9010\u4ed3 wsResp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/DualUnderlyingPreviewResponse;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/DualUnderlyingPreviewResponse;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;
    .locals 0

    .line 15284
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

    return-object p0
.end method

.method public static final synthetic a(Lo/DualUnderlyingPreviewResponse;Lo/JPushMessageReceiver;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lo/DualUnderlyingPreviewResponse;->e(Lo/JPushMessageReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/DualUnderlyingPreviewResponse;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 29185
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->a()Lo/LoanCollateralCoinSearchDialog;

    move-result-object v0

    const-string v1, "MARGIN"

    invoke-interface {v0, v1}, Lo/LoanCollateralCoinSearchDialog;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/PlanOverviewContent;

    invoke-direct {v1}, Lo/PlanOverviewContent;-><init>()V

    .line 29186
    new-instance v2, Lo/getUnderlyingAssetIconUrl;

    invoke-direct {v2, v1}, Lo/getUnderlyingAssetIconUrl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 29189
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 44360
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 29190
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 43930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 45007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 45009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 29191
    new-instance v0, Lo/DualUnderlyingPreviewResponse$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/DualUnderlyingPreviewResponse$DropdropElements4;-><init>(Lo/DualUnderlyingPreviewResponse;Ljava/lang/String;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DualUnderlyingPreviewResponse$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29186
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 6

    .line 24222
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string v1, "margin_cross"

    const-string v2, "accountws_successful"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/JPushMessageReceiver;
    .locals 0

    .line 18186
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JPushMessageReceiver;

    return-object p0
.end method

.method public static synthetic c(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;)Ljava/lang/String;
    .locals 2

    .line 16369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[subscribeIsolatedWS] \u9010\u4ed3 \u8ba2\u9605 wssData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/DualUnderlyingPreviewResponse;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/DualUnderlyingPreviewResponse;->e(Lo/DualUnderlyingPreviewResponse;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Lo/JPushMessageReceiver;
    .locals 7

    .line 13187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13187
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Lo/JPushMessageReceiver;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/JPushMessageReceiver;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lo/DualUnderlyingPreviewResponse;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 38283
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->i()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38284
    new-instance v1, Lo/Summary;

    new-instance v2, Lo/PlanOverviewContentCreator;

    invoke-direct {v2, p0}, Lo/PlanOverviewContentCreator;-><init>(Lo/DualUnderlyingPreviewResponse;)V

    invoke-direct {v1, v2}, Lo/Summary;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 38335
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 53360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 38336
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 52930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 54007
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54008
    const-string v1, "bufferSize"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 54009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 38337
    new-instance v0, Lo/DualUnderlyingPreviewResponse$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/DualUnderlyingPreviewResponse$DropdropElements3;-><init>(Lo/DualUnderlyingPreviewResponse;Ljava/lang/String;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DualUnderlyingPreviewResponse$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 38284
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 2

    .line 46263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ensureSubscribeIsolatedWS] \u9010\u4ed3 keyGenTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 8

    .line 23308
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getUpProductItem;

    invoke-direct {v0}, Lo/getUpProductItem;-><init>()V

    const-string v1, "MOOVM---"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23311
    sget-object v2, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string v3, "margin_isolated"

    const-string v4, "accountws_successful"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 37317
    sget-object p1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 37321
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 37317
    const-string p1, "accountws_failed"

    const-string v0, "type_has_error"

    const-string v1, "margin_isolated"

    invoke-static {v1, p1, v0, p0}, Lo/ITraceKlineFeatureGuideElementId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DualUnderlyingPreviewResponse;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 3

    .line 19286
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BaseDualViewModelappendProjects2;

    invoke-direct {v0, p1}, Lo/BaseDualViewModelappendProjects2;-><init>(Lcom/binance/data/beans/WebSocketPushBean;)V

    const-string v1, "MOOVM---"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19289
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_1

    .line 19290
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 19291
    const-string v1, "executionReport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19292
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$reSubscribeIsolatedWS$2$1$onSuccess$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$reSubscribeIsolatedWS$2$1$onSuccess$1$2$1;-><init>(Lo/DualUnderlyingPreviewResponse;Lcom/google/gson/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 20001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 19297
    :cond_0
    const-string p1, "outboundAccountPosition"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/DualUnderlyingPreviewResponse;->m()V

    .line 19300
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/DualUnderlyingPreviewResponse;Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lo/DualUnderlyingPreviewResponse;->e(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 17279
    const-string v0, "[reSubscribeIsolatedWS] \u9010\u4ed3\u91cd\u65b0\u8ba2\u9605"

    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 47379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[unsubscribeIsolatedWS] \u9010\u4ed3\u53d6\u6d88\u8ba2\u9605 keyList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/DualUnderlyingPreviewResponse;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/DualUnderlyingPreviewResponse;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 28228
    sget-object p1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 28232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 28228
    const-string p1, "accountws_failed"

    const-string v0, "type_has_error"

    const-string v1, "margin_cross"

    invoke-static {v1, p1, v0, p0}, Lo/ITraceKlineFeatureGuideElementId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/DualUnderlyingPreviewResponse;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 3

    .line 236
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 237
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 238
    const-string v1, "executionReport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeCrossWS$4$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeCrossWS$4$2;-><init>(Lo/DualUnderlyingPreviewResponse;Lcom/google/gson/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51020
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 244
    :cond_2
    const-string p1, "outboundAccountPosition"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lo/DualUnderlyingPreviewResponse;->m()V

    .line 246
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DualUnderlyingPreviewResponse;Lo/doSegmentsOverlap;)Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;
    .locals 18

    move-object/from16 v0, p1

    .line 25285
    new-instance v14, Lo/SummaryCreator;

    move-object/from16 v1, p0

    invoke-direct {v14, v1}, Lo/SummaryCreator;-><init>(Lo/DualUnderlyingPreviewResponse;)V

    .line 26008
    iget-object v1, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 25301
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 25506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    .line 25515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25514
    check-cast v1, Lo/LoanAdjustLtvActivitywork4;

    .line 25302
    invoke-virtual {v1}, Lo/LoanAdjustLtvActivitywork4;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 25304
    invoke-virtual {v1}, Lo/LoanAdjustLtvActivitywork4;->e()Ljava/lang/String;

    move-result-object v2

    .line 25305
    new-instance v1, Lo/DualUnderlyingPreviewResponse$DropdropElements2;

    invoke-direct {v1}, Lo/DualUnderlyingPreviewResponse$DropdropElements2;-><init>()V

    .line 25306
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 25303
    new-instance v17, Lo/setAlwaysFormsContainingBlock;

    const/4 v3, 0x0

    new-instance v4, Lo/BaseDualViewModelappendProjects3;

    invoke-direct {v4}, Lo/BaseDualViewModelappendProjects3;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/CoinTabItem;

    invoke-direct {v8}, Lo/CoinTabItem;-><init>()V

    const/4 v9, 0x0

    const/16 v12, 0xba

    const/4 v13, 0x0

    move-object/from16 v1, v17

    move-object v11, v14

    invoke-direct/range {v1 .. v13}, Lo/setAlwaysFormsContainingBlock;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    move-object/from16 v1, v17

    :goto_1
    if-eqz v1, :cond_0

    .line 25514
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25518
    :cond_2
    check-cast v15, Ljava/util/List;

    goto :goto_2

    .line 25329
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 25331
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 27008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 25332
    check-cast v0, Ljava/util/List;

    .line 25330
    new-instance v3, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

    invoke-direct {v3, v1, v2, v0, v15}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method private final e(Lo/JPushMessageReceiver;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_9

    .line 49005
    iget-object v3, v1, Lo/JPushMessageReceiver;->d:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 216
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 50005
    iget-object v3, v1, Lo/JPushMessageReceiver;->d:Ljava/lang/String;

    .line 51085
    new-instance v4, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v4}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v5, "spot"

    invoke-static {v5, v4}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v4

    .line 216
    check-cast v4, Lo/setAlignContent;

    .line 220
    new-instance v12, Lo/DualUnderlyingPreviewResponseCreator;

    invoke-direct {v12}, Lo/DualUnderlyingPreviewResponseCreator;-><init>()V

    new-instance v10, Lo/BaseDualViewModelobserveWssData1;

    invoke-direct {v10}, Lo/BaseDualViewModelobserveWssData1;-><init>()V

    .line 217
    new-instance v9, Lo/getRes;

    invoke-direct {v9, v0}, Lo/getRes;-><init>(Lo/DualUnderlyingPreviewResponse;)V

    .line 416
    new-instance v5, Lo/DualUnderlyingPreviewResponse$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5}, Lo/DualUnderlyingPreviewResponse$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 51570
    instance-of v5, v2, Lo/cloneWithoutChildren;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lo/cloneWithoutChildren;

    invoke-interface {v5}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 51571
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 418
    :goto_0
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v14

    :goto_1
    if-eqz v3, :cond_8

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 423
    new-instance v13, Lo/setAlignSelf;

    const-string v8, "scheduler_io"

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v13

    move-object v7, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v18

    .line 51027
    iput-object v2, v5, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51017
    iget-object v2, v5, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 435
    invoke-interface {v4, v2}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 436
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 51037
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v2, :cond_6

    .line 51019
    iget-object v2, v5, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51643
    sget-object v6, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51038
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 51042
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51038
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 51061
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 51044
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 51036
    iget-object v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_3

    .line 51044
    :cond_3
    const-string v6, "WssConfigEmptyTag"

    :goto_3
    if-nez v2, :cond_4

    .line 51028
    const-string v7, ""

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51644
    :cond_5
    sget-object v6, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v2}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 441
    :cond_6
    new-instance v2, Lo/setFlexBasisAuto;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f

    const/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51049
    iput-object v15, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51041
    iput-object v3, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51043
    iget-object v6, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 446
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    .line 51044
    iput-object v3, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 450
    :cond_7
    new-instance v6, Lo/setAspectRatio;

    invoke-direct {v6, v3, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v2, 0x0

    .line 51043
    iput-boolean v2, v5, Lo/setAlignItems;->i:Z

    .line 51595
    new-instance v2, Lo/LiteFundsUserAsset;

    invoke-direct {v2, v4, v6, v5}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 247
    iput-object v1, v0, Lo/DualUnderlyingPreviewResponse;->f:Lo/JPushMessageReceiver;

    return-void

    .line 422
    :cond_8
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_9
    return-void
.end method

.method private final e(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;Ljava/lang/String;)V
    .locals 3

    .line 368
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BaseDualViewModelappendProjects1;

    invoke-direct {v0, p1}, Lo/BaseDualViewModelappendProjects1;-><init>(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;)V

    const-string v1, "MOOVM---"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 51030
    iget-object v0, p1, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51106
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v2, "spot"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 371
    check-cast v1, Lo/setAlignContent;

    const/4 v2, 0x0

    .line 51236
    invoke-static {v1, p2, v2, v0}, Lo/YogaPositionType;->a(Lo/setAlignContent;Ljava/lang/Object;ZLjava/util/List;)V

    .line 373
    iput-object p1, p0, Lo/DualUnderlyingPreviewResponse;->b:Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 163
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MARGIN"

    goto :goto_0

    :cond_0
    const-string v0, "ISOLATED_MARGIN"

    .line 164
    :goto_0
    iget-object v1, p0, Lo/DualUnderlyingPreviewResponse;->i:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 97
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lo/DualUnderlyingPreviewResponse$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lo/DualUnderlyingPreviewResponse$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/DualUnderlyingPreviewResponse;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .line 168
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string v1, "margin_cross"

    const-string v2, "accountws_trigger"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->f:Lo/JPushMessageReceiver;

    if-eqz v0, :cond_0

    .line 51027
    iget-wide v0, v0, Lo/JPushMessageReceiver;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 174
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x249f00

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 51207
    invoke-virtual {p0, p1}, Lo/DualUnderlyingPreviewResponse;->e(Ljava/lang/String;)V

    .line 51208
    new-instance v0, Lo/getDownProductItem;

    invoke-direct {v0, p0, p1}, Lo/getDownProductItem;-><init>(Lo/DualUnderlyingPreviewResponse;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->f:Lo/JPushMessageReceiver;

    invoke-direct {p0, v0, p1}, Lo/DualUnderlyingPreviewResponse;->e(Lo/JPushMessageReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 116
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lo/DualUnderlyingPreviewResponse$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lo/DualUnderlyingPreviewResponse$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/DualUnderlyingPreviewResponse;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->g:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .line 257
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string v1, "margin_isolated"

    const-string v2, "accountws_trigger"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->b:Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

    if-eqz v0, :cond_0

    .line 51033
    iget-wide v0, v0, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 262
    :goto_0
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/BaseDualViewModelappendProjects4;

    invoke-direct {v2, v0, v1}, Lo/BaseDualViewModelappendProjects4;-><init>(J)V

    const-string v3, "MOOVM---"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x249f00

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 51304
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getNextSubscriptionDate;

    invoke-direct {v0}, Lo/getNextSubscriptionDate;-><init>()V

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51307
    invoke-virtual {p0, p1}, Lo/DualUnderlyingPreviewResponse;->d(Ljava/lang/String;)V

    .line 51308
    new-instance v0, Lo/getPlan;

    invoke-direct {v0, p0, p1}, Lo/getPlan;-><init>(Lo/DualUnderlyingPreviewResponse;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->b:Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

    invoke-direct {p0, v0, p1}, Lo/DualUnderlyingPreviewResponse;->e(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 51219
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Lo/setSupportedMethods;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51235
    new-instance v1, Lo/ax$DropdropElements2;

    invoke-direct {v1, v0}, Lo/ax$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51030
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 134
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;-><init>(Lo/DualUnderlyingPreviewResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51362
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51079
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 143
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51081
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51038
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 145
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->i:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 146
    new-instance v1, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$2;

    invoke-direct {v1, v3}, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51039
    invoke-static {v0, v1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51161
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x0

    .line 51160
    invoke-static {v0, v4, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51086
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 158
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51088
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51045
    invoke-static {p1, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 377
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->b:Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

    if-eqz v0, :cond_1

    .line 51057
    iget-object v0, v0, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 377
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 503
    check-cast v2, Lo/LoanAdjustLtvActivitywork4;

    .line 377
    invoke-virtual {v2}, Lo/LoanAdjustLtvActivitywork4;->e()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 378
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getSettlementDate;

    invoke-direct {v0, v1}, Lo/getSettlementDate;-><init>(Ljava/util/List;)V

    const-string v2, "MOOVM---"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51134
    new-instance v0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v2, "spot"

    invoke-static {v2, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    const/4 v2, 0x0

    .line 378
    invoke-virtual {v0, p1, v1, v2}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->f:Lo/JPushMessageReceiver;

    if-eqz v0, :cond_0

    .line 51050
    iget-object v0, v0, Lo/JPushMessageReceiver;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51131
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v2, "spot"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 251
    check-cast v1, Lo/setAlignContent;

    const/4 v2, 0x0

    .line 51063
    invoke-interface {v1, p1, v0, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 82
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "MARGIN_CROSS_ACCOUNT"

    invoke-virtual {p0, v0}, Lo/DualUnderlyingPreviewResponse;->a(Ljava/lang/String;)V

    .line 84
    const-string v0, "MARGIN_ISOLATED_ACCOUNT"

    invoke-virtual {p0, v0}, Lo/DualUnderlyingPreviewResponse;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final g()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->a:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method protected final h()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse;->e:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 89
    const-string v0, "MARGIN_CROSS_ACCOUNT"

    invoke-virtual {p0, v0}, Lo/DualUnderlyingPreviewResponse;->e(Ljava/lang/String;)V

    .line 90
    const-string v0, "MARGIN_ISOLATED_ACCOUNT"

    invoke-virtual {p0, v0}, Lo/DualUnderlyingPreviewResponse;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 51116
    const-string v0, "MARGIN_CROSS_ACCOUNT"

    invoke-virtual {p0, v0}, Lo/DualUnderlyingPreviewResponse;->e(Ljava/lang/String;)V

    .line 51117
    const-string v0, "MARGIN_ISOLATED_ACCOUNT"

    invoke-virtual {p0, v0}, Lo/DualUnderlyingPreviewResponse;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lo/DualUnderlyingPreviewResponse;->f:Lo/JPushMessageReceiver;

    .line 387
    iput-object v0, p0, Lo/DualUnderlyingPreviewResponse;->b:Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

    return-void
.end method

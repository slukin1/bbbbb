.class public final Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;
.super Lo/getNavigatorViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/view/CardViewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;",
        "Lo/getNavigatorViewModel;",
        "",
        "p0",
        "",
        "postMessage",
        "(Ljava/lang/String;)V",
        "onMessage"
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
.field final synthetic c:Lcom/binance/android/nezha/view/CardViewWidget;


# direct methods
.method constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Lcom/binance/android/nezha/view/CardViewWidget;)V
    .locals 9

    iput-object p2, p0, Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;->c:Lcom/binance/android/nezha/view/CardViewWidget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 216
    invoke-direct/range {v0 .. v8}, Lo/getNavigatorViewModel;-><init>(Lcom/nezha/android/webview/NezhaWebView;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/runtime/IMessenger;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-virtual {p0}, Lo/getNavigatorViewModel;->a()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;Ljava/lang/String;)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lo/getNavigatorViewModel;->onMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 244
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$onMessage$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v7}, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$onMessage$1;-><init>(Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 225
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CardViewWidget"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;

    iget-object v1, p0, Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;->c:Lcom/binance/android/nezha/view/CardViewWidget;

    const/4 v8, 0x0

    invoke-direct {v0, p1, v1, p0, v8}, Lcom/binance/android/nezha/view/CardViewWidget$initWebView$1$3$postMessage$1;-><init>(Ljava/lang/String;Lcom/binance/android/nezha/view/CardViewWidget;Lcom/binance/android/nezha/view/CardViewWidget$MPCacheRecord;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

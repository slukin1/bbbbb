.class public Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.Visual.WebViewVisualInterface"


# instance fields
.field private mWebView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;->mWebView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;->mWebView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public sensorsdata_hover_web_nodes(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 29
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->handlerMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public sensorsdata_visualized_alert_info(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sensorsdata_visualized_alert_info msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SA.Visual.WebViewVisualInterface"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;->mWebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;->mWebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public sensorsdata_visualized_mode()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 42
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

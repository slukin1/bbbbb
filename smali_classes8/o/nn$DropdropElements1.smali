.class public final Lo/nn$DropdropElements1;
.super Lo/ng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private b:Z

.field private d:J

.field private synthetic e:Lcom/nezha/android/webview/NezhaWebView;


# direct methods
.method constructor <init>(Lcom/nezha/android/webview/NezhaWebView;J)V
    .locals 0

    iput-object p1, p0, Lo/nn$DropdropElements1;->e:Lcom/nezha/android/webview/NezhaWebView;

    iput-wide p2, p0, Lo/nn$DropdropElements1;->a:J

    .line 45
    invoke-direct {p0}, Lo/ng;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1051
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload shouldInterceptRequest view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .line 2059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload onPageStarted view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/webkit/WebView;I)Ljava/lang/String;
    .locals 2

    .line 3078
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload onPageFinished view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " progress: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 51
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/nn;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/WA;

    invoke-direct {v1, p1, p2}, Lo/WA;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-super {p0, p1, p2}, Lo/ng;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lo/ng;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/nn;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/ze;

    invoke-direct {v0, p1}, Lo/ze;-><init>(Landroid/webkit/WebView;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/nn$DropdropElements1;->d:J

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 76
    invoke-super {p0, p1, p2}, Lo/ng;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/nn;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/nt;

    invoke-direct {v2, p1, v0}, Lo/nt;-><init>(Landroid/webkit/WebView;I)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    iget-boolean v1, p0, Lo/nn$DropdropElements1;->b:Z

    if-nez v1, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/nn$DropdropElements1;->b:Z

    .line 82
    iget-object v1, p0, Lo/nn$DropdropElements1;->e:Lcom/nezha/android/webview/NezhaWebView;

    invoke-virtual {v1, v0}, Lcom/nezha/android/webview/NezhaWebView;->setPreloaded(Z)V

    .line 83
    sget-object v1, Lo/new1;->e:Lo/new1;

    check-cast p1, Lcom/nezha/android/webview/NezhaWebView;

    invoke-static {p1}, Lo/new1;->g(Lcom/nezha/android/webview/NezhaWebView;)V

    .line 84
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    .line 4109
    sput-boolean v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d:Z

    .line 4110
    invoke-virtual {p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->n()V

    .line 85
    sget-object p1, Lo/nn;->INSTANCE:Lo/nn;

    invoke-static {p2}, Lo/nn;->d(Z)V

    .line 86
    sget-object p1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p0, Lo/nn$DropdropElements1;->e:Lcom/nezha/android/webview/NezhaWebView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BaseWebViewPool preload webView finish "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lo/nn$DropdropElements1;->a:J

    invoke-static {p1, v0, v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2}, Lo/ng;->d(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V

    .line 67
    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_LAUNCH_TIME"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",url:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 69
    const-string p1, "preload_webview_error"

    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method

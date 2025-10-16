.class public final Lcom/nezha/android/webview/NezhaWebView$DemoFundsParentComponent;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/webview/NezhaWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/nezha/android/webview/NezhaWebView;


# direct methods
.method constructor <init>(Lcom/nezha/android/webview/NezhaWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/webview/NezhaWebView$DemoFundsParentComponent;->c:Lcom/nezha/android/webview/NezhaWebView;

    .line 193
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebView$DemoFundsParentComponent;->c:Lcom/nezha/android/webview/NezhaWebView;

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaWebView;->getWebViewRenderProcessor()Lo/WD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo/WD;->zx_(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebView$DemoFundsParentComponent;->c:Lcom/nezha/android/webview/NezhaWebView;

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaWebView;->getWebViewRenderProcessor()Lo/WD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo/WD;->zy_(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    :cond_0
    return-void
.end method

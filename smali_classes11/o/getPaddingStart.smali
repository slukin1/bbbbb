.class public final synthetic Lo/getPaddingStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/getPaddingLeft;


# direct methods
.method public synthetic constructor <init>(Lo/getPaddingLeft;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaddingStart;->d:Lo/getPaddingLeft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getPaddingStart;->d:Lo/getPaddingLeft;

    .line 2072
    iget-object v1, v0, Lo/getPaddingLeft;->b:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v3, v0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 3008
    iget-boolean v3, v3, Lo/getDecoratedTop;->n:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2072
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2073
    :cond_1
    iget-object v1, v0, Lo/getPaddingLeft;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2074
    :cond_2
    sget-object v1, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    iget-object v1, v0, Lo/getPaddingLeft;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/getHeightMode$DropdropElements3;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2075
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2078
    :cond_3
    iget-object v1, v0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 4013
    iget-boolean v1, v1, Lo/getDecoratedTop;->f:Z

    if-eqz v1, :cond_4

    .line 2079
    iget-object v1, v0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo/getPaddingLeft;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 5023
    iget-object v0, v0, Lo/getDecoratedTop;->a:Ljava/util/Map;

    .line 2079
    invoke-virtual {v1, v2, v0}, Lcom/bard/android/webview/BardWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 2081
    :cond_4
    iget-object v1, v0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo/getPaddingLeft;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

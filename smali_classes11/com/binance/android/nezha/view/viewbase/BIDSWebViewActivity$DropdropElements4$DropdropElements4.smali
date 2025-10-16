.class public final Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4$DropdropElements4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4$DropdropElements4;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "onCloseWindow",
        "(Landroid/webkit/WebView;)V"
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
.field final synthetic d:Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4$DropdropElements4;->d:Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;

    .line 129
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    .line 131
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4$DropdropElements4;->d:Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;

    .line 1058
    iget-object v0, v0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 133
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 137
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return-void
.end method

.class public final Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginMicaNotificationKtMarginMicaNotification111;->b(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "Landroid/webkit/WebResourceRequest;",
        "p1",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z"
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
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lo/MarginMicaNotificationKtMarginMicaNotification111;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MarginMicaNotificationKtMarginMicaNotification111;Ljava/util/List;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginMicaNotificationKtMarginMicaNotification111;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->c:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    iput-object p2, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->e:Ljava/util/List;

    iput-object p3, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->b:Landroid/webkit/WebView;

    .line 48
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "threeDS shouldOverrideUrlLoading url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->c:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    iget-object v2, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->b(Lo/MarginMicaNotificationKtMarginMicaNotification111;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string p1, "threeDS judgeReturnUrl: true"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 55
    iget-object p1, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->c:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    invoke-static {p1}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->d(Lo/MarginMicaNotificationKtMarginMicaNotification111;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "threeDS shouldOverrideUrlLoading url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->c:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    iget-object v1, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->e:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->b(Lo/MarginMicaNotificationKtMarginMicaNotification111;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string p1, "threeDS judgeReturnUrl: true"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 66
    iget-object p1, p0, Lo/MarginMicaNotificationKtMarginMicaNotification111$DropdropElements2;->c:Lo/MarginMicaNotificationKtMarginMicaNotification111;

    invoke-static {p1}, Lo/MarginMicaNotificationKtMarginMicaNotification111;->d(Lo/MarginMicaNotificationKtMarginMicaNotification111;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

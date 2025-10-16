.class public final Lo/Uf;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "resource-error"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Uf$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000298B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J#\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ#\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ5\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010!\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010#\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010#\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008#\u0010&J-\u0010\'\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010)\u001a\u0004\u0018\u00010,8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010-\u001a\u0004\u0018\u00010/8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00100\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010*R\u0016\u00105\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lo/Uf;",
        "Landroid/webkit/WebViewClient;",
        "<init>",
        "()V",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "Landroid/graphics/Bitmap;",
        "p2",
        "",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "onLoadResource",
        "onPageCommitVisible",
        "",
        "Landroid/webkit/SafeBrowsingResponse;",
        "p3",
        "onSafeBrowsingHit",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V",
        "doUpdateVisitedHistory",
        "(Landroid/webkit/WebView;Ljava/lang/String;Z)V",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceError;",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "e",
        "Ljava/lang/String;",
        "d",
        "Lo/new1125;",
        "c",
        "Lo/new1125;",
        "Lcom/nezha/android/runtime/IMessenger;",
        "b",
        "Lcom/nezha/android/runtime/IMessenger;",
        "Lo/WD;",
        "a",
        "Lo/WD;",
        "h",
        "i",
        "I",
        "DropdropElements3",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/Uf$DropdropElements3;

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lo/WD;

.field public b:Lcom/nezha/android/runtime/IMessenger;

.field public c:Lo/new1125;

.field private final e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Uf$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Uf$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Uf;->DropdropElements3:Lo/Uf$DropdropElements3;

    .line 295
    const-string v0, "NezhaWebViewClient"

    sput-object v0, Lo/Uf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 41
    const-string v0, "data:text/html;charset=utf-8;base64,"

    iput-object v0, p0, Lo/Uf;->e:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/Uf;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 14185
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSafeBrowsingHit webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " return null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;Lo/Uf;)Ljava/lang/String;
    .locals 2

    .line 1114
    iget-object p2, p2, Lo/Uf;->c:Lo/new1125;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest resp=null webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " delegate: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 7103
    const-string v0, "shouldInterceptRequest responseHeaders add Origin"

    return-object v0
.end method

.method public static synthetic b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError, webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " errorCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " description: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failingUrl: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doUpdateVisitedHistory webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lo/Uf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading  webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageCommitVisible webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10100
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,resp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 5120
    const-string v0, "shouldInterceptRequest failed"

    return-object v0
.end method

.method public static synthetic e(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .line 12091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " URL_LOCAL_DATA return null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 13150
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading  webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 8059
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished webView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " progress: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/Uf;)Ljava/lang/String;
    .locals 2

    .line 2062
    iget p1, p1, Lo/Uf;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished error, retry to load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " retryIndex: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadResource webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageStarted webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 190
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    sget-object p3, Lo/Uf;->d:Ljava/lang/String;

    new-instance v0, Lo/yt;

    invoke-direct {v0, p1, p2}, Lo/yt;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 170
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/Uf;->d:Ljava/lang/String;

    new-instance v1, Lo/newnewbyte;

    invoke-direct {v1, p1, p2}, Lo/newnewbyte;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 175
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/Uf;->d:Ljava/lang/String;

    new-instance v1, Lo/Uw;

    invoke-direct {v1, p1, p2}, Lo/Uw;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 58
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/Uf;->d:Ljava/lang/String;

    new-instance v1, Lo/TX;

    invoke-direct {v1, p1, p2}, Lo/TX;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    const-string v1, "about:blank"

    iget-object v2, p0, Lo/Uf;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/newintvoid;

    invoke-direct {v1, p2, p0}, Lo/newintvoid;-><init>(Ljava/lang/String;Lo/Uf;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iget v0, p0, Lo/Uf;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lo/Uf;->i:I

    .line 73
    sget-object v0, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;->Companion:Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;

    iget v0, p0, Lo/Uf;->i:I

    invoke-static {v0, v3}, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;->e(IZ)V

    if-eqz p2, :cond_0

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lo/Uf;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 66
    :cond_1
    iput v3, p0, Lo/Uf;->i:I

    .line 68
    sget-object p1, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;->Companion:Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;

    iget p1, p0, Lo/Uf;->i:I

    invoke-static {p1, v2}, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;->e(IZ)V

    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lo/Uf;->c:Lo/new1125;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lo/new1125;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-static {p2, p1}, Lo/Uf$DropdropElements3;->e(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 52
    iput-object p2, p0, Lo/Uf;->h:Ljava/lang/String;

    .line 53
    iget-object p3, p0, Lo/Uf;->c:Lo/new1125;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lo/new1125;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 54
    :cond_0
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    sget-object p3, Lo/Uf;->d:Ljava/lang/String;

    new-instance v0, Lo/Ux;

    invoke-direct {v0, p1, p2}, Lo/Ux;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 204
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/Uf;->d:Ljava/lang/String;

    new-instance v1, Lo/newlong;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/newlong;-><init>(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 17257
    sget-object v0, Lo/byte7;->INSTANCE:Lo/byte7;

    invoke-static {p4}, Lo/byte7;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nezha render onReceivedError, errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", description: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", failingUrl: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/nezha/android/webview/NezhaResMonitorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Lcom/nezha/android/webview/NezhaResMonitorException;-><init>(Ljava/lang/String;Z)V

    .line 215
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    const-string p4, "NEZ"

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p4, p3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    iget-object p3, p0, Lo/Uf;->c:Lo/new1125;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lo/new1125;->d(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 222
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    .line 223
    sget-object v0, Lo/Uf;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 224
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wN_(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onReceivedError, webView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  isForMainFrame:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_7

    .line 18261
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19257
    sget-object v3, Lo/byte7;->INSTANCE:Lo/byte7;

    invoke-static {v0}, Lo/byte7;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 231
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p3, :cond_5

    invoke-static {p3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wN_(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Nezha render onReceivedError, request: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/nezha/android/webview/NezhaResMonitorException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v2}, Lcom/nezha/android/webview/NezhaResMonitorException;-><init>(Ljava/lang/String;Z)V

    .line 232
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    const-string v0, "NEZ"

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, p3, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    iget-object p3, p0, Lo/Uf;->c:Lo/new1125;

    if-eqz p3, :cond_7

    invoke-interface {p3, p1, p2}, Lo/new1125;->d(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    .line 238
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    .line 239
    sget-object v0, Lo/Uf;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 240
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onReceivedHttpError, webView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorResponse: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isForMainFrame:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_3

    .line 243
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20257
    sget-object v2, Lo/byte7;->INSTANCE:Lo/byte7;

    invoke-static {v0}, Lo/byte7;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p2, :cond_5

    .line 247
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v1

    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, v1

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Nezha render onReceivedHttpError, request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/nezha/android/webview/NezhaResMonitorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, p3, v0, v2, v1}, Lcom/nezha/android/webview/NezhaResMonitorException;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    const-string p3, ""

    :cond_7
    const-string v0, "NEZ"

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, p3, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    iget-object p3, p0, Lo/Uf;->c:Lo/new1125;

    if-eqz p3, :cond_8

    invoke-interface {p3, p1, p2}, Lo/new1125;->d(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lo/Uf;->a:Lo/WD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/WD;->zw_(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 185
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    sget-object p3, Lo/Uf;->d:Ljava/lang/String;

    new-instance p4, Lo/yH;

    invoke-direct {p4, p1, p2}, Lo/yH;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    invoke-static {p3, p4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 88
    const-string v0, "Access-Control-Allow-Origin"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 89
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v2, v1

    .line 90
    :goto_0
    iget-object v3, p0, Lo/Uf;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/Uf;->d:Ljava/lang/String;

    new-instance v0, Lo/Ua;

    invoke-direct {v0, p1}, Lo/Ua;-><init>(Landroid/webkit/WebView;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 94
    :cond_1
    const-string v3, "UTF-8"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    const-string v7, "favicon.ico"

    invoke-static {v2, v7, v6, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-ne v7, v4, :cond_2

    sget-object v7, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 95
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/Uf;->d:Ljava/lang/String;

    new-instance v0, Lo/Ub;

    invoke-direct {v0, p1, v2}, Lo/Ub;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    new-instance p1, Ljava/io/ByteArrayInputStream;

    new-array p2, v6, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/*"

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p2, v0, v3, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    .line 98
    :cond_2
    iget-object v7, p0, Lo/Uf;->c:Lo/new1125;

    if-eqz v7, :cond_3

    invoke-interface {v7, p1, p2}, Lo/new1125;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    .line 100
    :goto_1
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    sget-object v8, Lo/Uf;->d:Ljava/lang/String;

    new-instance v9, Lo/Uv;

    invoke-direct {v9, p1, v2, v7}, Lo/Uv;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    invoke-static {v8, v9}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_6

    if-eqz p2, :cond_4

    .line 102
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "Origin"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    sget-object p2, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/TW;

    invoke-direct {p1}, Lo/TW;-><init>()V

    invoke-static {v8, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-virtual {v7}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p2, "access-control-allow-origin"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p2, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v7, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    :cond_5
    return-object v7

    :cond_6
    if-eqz v2, :cond_7

    .line 113
    sget-object p2, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v6, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v4, :cond_7

    .line 114
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/yz;

    invoke-direct {p2, p1, v2, p0}, Lo/yz;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lo/Uf;)V

    invoke-static {v8, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    new-instance p1, Ljava/io/ByteArrayInputStream;

    new-array p2, v6, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "*/*"

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p2, v0, v3, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 118
    :goto_3
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/Uf;->d:Ljava/lang/String;

    const-string v0, "shouldInterceptRequest error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_7
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/Uf;->d:Ljava/lang/String;

    new-instance p2, Lo/Uu;

    invoke-direct {p2}, Lo/Uu;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 13

    .line 150
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/Uf;->d:Ljava/lang/String;

    new-instance v1, Lo/newnewchar;

    invoke-direct {v1, p1, p2}, Lo/newnewchar;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 151
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 152
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lo/Uf;->c:Lo/new1125;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lo/new1125;->e(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 157
    iget-object p1, p0, Lo/Uf;->b:Lcom/nezha/android/runtime/IMessenger;

    if-eqz p1, :cond_1

    .line 160
    new-instance v4, Lo/Uf$DropdropElements4;

    const-string v2, "Unable to access the resource, the resource is illegal"

    invoke-direct {v4, p2, v2}, Lo/Uf$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "resource-error"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21032
    invoke-interface {p1, p2, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 125
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/Uf;->d:Ljava/lang/String;

    new-instance v1, Lo/Ui;

    invoke-direct {v1, p1, p2}, Lo/Ui;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lo/Uf;->c:Lo/new1125;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/new1125;->e(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 131
    iget-object p1, p0, Lo/Uf;->b:Lcom/nezha/android/runtime/IMessenger;

    if-eqz p1, :cond_0

    .line 134
    new-instance v3, Lo/Uf$DropdropElements4;

    const-string v1, "Unable to access the resource, the resource is illegal"

    invoke-direct {v3, p2, v1}, Lo/Uf$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "resource-error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 22032
    invoke-interface {p1, p2, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

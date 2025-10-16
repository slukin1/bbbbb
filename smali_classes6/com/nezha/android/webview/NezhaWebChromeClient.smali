.class public Lcom/nezha/android/webview/NezhaWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0002JKB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJA\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J9\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0018\u00010\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#2\u0006\u0010\u0008\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008(\u0010)J3\u0010,\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020*2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070+2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aH\u0002\u00a2\u0006\u0004\u0008,\u0010-J/\u0010/\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020.2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070+2\u0008\u0010\u000f\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u00081\u0010%J\u000f\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J/\u00108\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u0001072\u0014\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0018\u00010\u001aH\u0000\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u00103J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0017\u00a2\u0006\u0004\u0008<\u0010=R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010>R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008&\u0010?R\u0014\u00108\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00088\u0010@R\u0018\u0010(\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010BR \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010H"
    }
    d2 = {
        "Lcom/nezha/android/webview/NezhaWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "p0",
        "<init>",
        "(Lcom/nezha/android/webview/NezhaWebView;)V",
        "Landroid/webkit/WebView;",
        "",
        "p1",
        "",
        "onReceivedTitle",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "p2",
        "p3",
        "Landroid/webkit/JsPromptResult;",
        "p4",
        "",
        "onJsPrompt",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z",
        "Landroid/webkit/JsResult;",
        "onJsAlert",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z",
        "onJsConfirm",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "onShowFileChooser",
        "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "Landroid/webkit/ConsoleMessage;",
        "onConsoleMessage",
        "(Landroid/webkit/ConsoleMessage;)Z",
        "Landroid/webkit/PermissionRequest;",
        "onPermissionRequest",
        "(Landroid/webkit/PermissionRequest;)V",
        "e",
        "(Landroid/webkit/PermissionRequest;Z)V",
        "d",
        "(Landroid/webkit/PermissionRequest;)Ljava/lang/Boolean;",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroid/webkit/ValueCallback;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/webkit/PermissionRequest;)V",
        "onPermissionRequestCanceled",
        "onGeolocationPermissionsHidePrompt",
        "()V",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onGeolocationPermissionsShowPrompt",
        "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Intent;Landroid/webkit/ValueCallback;)V",
        "f",
        "Landroid/graphics/Bitmap;",
        "getDefaultVideoPoster",
        "()Landroid/graphics/Bitmap;",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "Ljava/lang/String;",
        "I",
        "Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;",
        "Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;",
        "",
        "j",
        "Ljava/util/Map;",
        "",
        "Lcom/nezha/android/webview/NezhaWebChromeClient$DropdropElements3;",
        "Ljava/util/List;",
        "h",
        "DropdropElements3",
        "FileChooseReceiver"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/webview/NezhaWebChromeClient$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;

.field private final c:I

.field private d:Lcom/nezha/android/webview/NezhaWebView;

.field private final e:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nezha/android/webview/NezhaWebView;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    .line 41
    const-string p1, "NezhaWebChromeClient"

    iput-object p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    const p1, 0xf4240

    .line 43
    iput p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->c:I

    .line 48
    const-string p1, "android.webkit.resource.VIDEO_CAPTURE"

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 49
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 47
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->j:Ljava/util/Map;

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 65340
    invoke-static {}, Lcom/nezha/android/webview/NezhaWebChromeClient;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->c(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/nezha/android/webview/NezhaWebChromeClient;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 2

    .line 103
    iget-object p0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConsoleMessage:webView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPermissionRequest storedResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65346
    invoke-static {p0, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 65343
    invoke-static {p0}, Lcom/nezha/android/webview/NezhaWebChromeClient;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/nezha/android/webview/NezhaWebChromeClient;->d(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 244
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance p1, Lo/Uc;

    invoke-direct {p1}, Lo/Uc;-><init>()V

    invoke-static {p0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;Landroidx/appcompat/app/AppCompatDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65334
    invoke-static {p0, p1, p2, p3}, Lcom/nezha/android/webview/NezhaWebChromeClient;->c(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;Landroidx/appcompat/app/AppCompatDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/webkit/PermissionRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/PermissionRequest;",
            ")V"
        }
    .end annotation

    .line 4050
    new-instance v0, Lo/zz;

    invoke-direct {v0, p1}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 258
    invoke-virtual {v0, p2}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object p1

    .line 259
    new-instance p2, Lo/Uh;

    invoke-direct {p2, p0, p3}, Lo/Uh;-><init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;)V

    .line 5206
    iput-object p2, p1, Lo/nA;->g:Lo/thrownew;

    .line 263
    new-instance p2, Lo/Ug;

    invoke-direct {p2, p0, p3}, Lo/Ug;-><init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {p1, p2}, Lo/nA;->a(Lo/whilefor;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/webview/NezhaWebChromeClient;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/webkit/PermissionRequest;Ljava/lang/Boolean;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nezha/android/webview/NezhaWebChromeClient;->d(Lcom/nezha/android/webview/NezhaWebChromeClient;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/webkit/PermissionRequest;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 65349
    invoke-static {}, Lcom/nezha/android/webview/NezhaWebChromeClient;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Landroid/webkit/PermissionRequest;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPermissionRequest origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " permissionList="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 65337
    invoke-static {p0}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->d(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;Landroidx/appcompat/app/AppCompatDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 239
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance p3, Lo/yC;

    invoke-direct {p3}, Lo/yC;-><init>()V

    invoke-static {p0, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 240
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 215
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 216
    sget-object p2, Lcom/nezha/android/permission/CameraScope;->INSTANCE:Lcom/nezha/android/permission/CameraScope;

    check-cast p2, Lcom/nezha/android/permission/IScope;

    goto :goto_0

    .line 218
    :cond_0
    sget-object p2, Lcom/nezha/android/permission/RecordScope;->INSTANCE:Lcom/nezha/android/permission/RecordScope;

    check-cast p2, Lcom/nezha/android/permission/IScope;

    :goto_0
    move-object v1, p2

    .line 220
    iget-object p2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, v0

    .line 222
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v0

    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_5

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v2, p2

    .line 227
    :goto_1
    sget-object v0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;->DropdropElements2:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$DropdropElements2;

    const-string v3, ""

    new-instance v5, Lo/newintbyte;

    invoke-direct {v5, p0, p3}, Lo/newintbyte;-><init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;)V

    new-instance v6, Lo/newintbreak;

    invoke-direct {v6, p0, p3}, Lo/newintbreak;-><init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;)V

    new-instance v7, Lo/TV;

    invoke-direct {v7, p0}, Lo/TV;-><init>(Lcom/nezha/android/webview/NezhaWebChromeClient;)V

    new-instance v8, Lo/newintcase;

    invoke-direct {v8, p0}, Lo/newintcase;-><init>(Lcom/nezha/android/webview/NezhaWebChromeClient;)V

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$DropdropElements2;->c(Lcom/nezha/android/permission/IScope;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;Lo/yY;Ljava/util/List;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lcom/nezha/android/webview/NezhaWebChromeClient;->c(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;Lo/yY;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 65333
    invoke-static {}, Lcom/nezha/android/webview/NezhaWebChromeClient;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 346
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openImageChooserActivity context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " realContext: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/webkit/PermissionRequest;)Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPermissionRequestCanceled request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    .line 65330
    invoke-static {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 65331
    invoke-static {p0}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65332
    invoke-static {p0, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->j(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestSystemPermission, These permissions are denied: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;Landroidx/appcompat/app/AppCompatDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 233
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance p3, Lo/newforcase;

    invoke-direct {p3}, Lo/newforcase;-><init>()V

    invoke-static {p0, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 234
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;Lo/yY;Ljava/util/List;)V
    .locals 1

    .line 260
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v0, Lo/newgoto;

    invoke-direct {v0, p2, p3}, Lo/newgoto;-><init>(Lo/yY;Ljava/util/List;)V

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 264
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 275
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance p3, Lo/yB;

    invoke-direct {p3}, Lo/yB;-><init>()V

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 277
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Landroid/webkit/PermissionRequest;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 266
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance p4, Lo/newintchar;

    invoke-direct {p4, p3}, Lo/newintchar;-><init>(Ljava/util/List;)V

    invoke-static {p2, p4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    .line 267
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x1

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Landroid/webkit/PermissionRequest;Z)V

    return-void

    .line 270
    :cond_3
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance p3, Lo/Uj;

    invoke-direct {p3, p4}, Lo/Uj;-><init>(Ljava/util/List;)V

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_4

    .line 271
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 272
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Landroid/webkit/PermissionRequest;Z)V

    return-void
.end method

.method private final d(Landroid/webkit/PermissionRequest;)Ljava/lang/Boolean;
    .locals 10

    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    .line 446
    :cond_1
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, p1, v2

    .line 195
    iget-object v5, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/nezha/android/webview/NezhaWebChromeClient$DropdropElements3;

    .line 1169
    iget-object v9, v8, Lcom/nezha/android/webview/NezhaWebChromeClient$DropdropElements3;->e:Ljava/lang/String;

    .line 195
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2169
    iget-object v8, v8, Lcom/nezha/android/webview/NezhaWebChromeClient$DropdropElements3;->a:Ljava/lang/String;

    .line 195
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    check-cast v6, Lcom/nezha/android/webview/NezhaWebChromeClient$DropdropElements3;

    if-nez v6, :cond_4

    return-object v7

    .line 3169
    :cond_4
    iget-boolean v4, v6, Lcom/nezha/android/webview/NezhaWebChromeClient$DropdropElements3;->b:Z

    if-nez v4, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65329
    invoke-static {}, Lcom/nezha/android/webview/NezhaWebChromeClient;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/webkit/PermissionRequest;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->b(Landroid/webkit/PermissionRequest;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJsConfirm: url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " webview:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " message:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 301
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGeolocationPermissionsShowPrompt realContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/yY;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Lo/yY;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 247
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance p1, Lo/newforif;

    invoke-direct {p1}, Lo/newforif;-><init>()V

    invoke-static {p0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/nezha/android/webview/NezhaWebChromeClient;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/webkit/PermissionRequest;Ljava/lang/Boolean;)V
    .locals 2

    .line 148
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v1, Lo/TY;

    invoke-direct {v1, p4}, Lo/TY;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 149
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 150
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 152
    invoke-virtual {p3}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    const/4 p1, 0x0

    .line 153
    invoke-direct {p0, p3, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Landroid/webkit/PermissionRequest;Z)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 65336
    invoke-static {}, Lcom/nezha/android/webview/NezhaWebChromeClient;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/webkit/PermissionRequest;)Ljava/lang/String;
    .locals 0

    .line 65335
    invoke-static {p0}, Lcom/nezha/android/webview/NezhaWebChromeClient;->c(Landroid/webkit/PermissionRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCameraPermission ret="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJsAlert: url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " webview:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " message:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestSystemPermission, All permissions are granted grantedList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 139
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPermissionRequest realContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/yY;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestSystemPermission, onForwardToSettings scope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " deniedList="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 177
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storePermissionResult request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " granted="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;Landroidx/appcompat/app/AppCompatDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65326
    invoke-static {p0, p1, p2, p3}, Lcom/nezha/android/webview/NezhaWebChromeClient;->b(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;Landroidx/appcompat/app/AppCompatDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/webkit/PermissionRequest;Z)V
    .locals 6

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    .line 177
    :cond_1
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v3, Lo/newintfor;

    invoke-direct {v3, p1, p2}, Lo/newintfor;-><init>([Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 444
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 179
    iget-object v4, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->a:Ljava/util/List;

    new-instance v5, Lcom/nezha/android/webview/NezhaWebChromeClient$DropdropElements3;

    invoke-direct {v5, v0, p2, v3}, Lcom/nezha/android/webview/NezhaWebChromeClient$DropdropElements3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 65338
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nezha/android/webview/NezhaWebChromeClient;->c(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 65328
    invoke-static {}, Lcom/nezha/android/webview/NezhaWebChromeClient;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 65327
    invoke-static {}, Lcom/nezha/android/webview/NezhaWebChromeClient;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    .line 233
    const-string v0, "requestCameraPermission onAllow"

    return-object v0
.end method

.method private static final j()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "requestCameraPermission onRefuse"

    return-object v0
.end method

.method private static final j(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJsPrompt: url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " webview:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " message:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    .line 160
    const-string v0, "onPermissionRequest, realContext is not FragmentActivity or Fragment"

    return-object v0
.end method

.method private static final l()Ljava/lang/String;
    .locals 1

    .line 290
    const-string v0, "onGeolocationPermissionsHidePrompt"

    return-object v0
.end method

.method private static final m()Ljava/lang/String;
    .locals 1

    .line 247
    const-string v0, "requestCameraPermission onShow"

    return-object v0
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    .line 244
    const-string v0, "requestCameraPermission onDismiss"

    return-object v0
.end method

.method private static final o()Ljava/lang/String;
    .locals 1

    .line 275
    const-string v0, "requestSystemPermission, grantedList and deniedList are empty"

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->c:I

    sget-object v1, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 9009
    invoke-static {}, Lo/byte4;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 342
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    instance-of v3, v1, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_0

    .line 344
    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    :cond_0
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v4, Lo/newfornew;

    invoke-direct {v4, v1, v2}, Lo/newfornew;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    const-string v1, "Chooser"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 348
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v4, "*/*"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 353
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 351
    invoke-static {v4, p1, v0, v3}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 360
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 358
    invoke-static {v4, p1, v0, v3}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 365
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v3, v1, v3}, Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;-><init>(Landroid/webkit/ValueCallback;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    iput-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->b:Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;

    .line 368
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    .line 369
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 372
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->b:Lcom/nezha/android/webview/NezhaWebChromeClient$FileChooseReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 378
    iget-object v2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 383
    :cond_1
    iput-object v1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 431
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x7f08121d

    .line 437
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 10

    .line 103
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v1, Lo/newintelse;

    invoke-direct {v1, p0, p1}, Lo/newintelse;-><init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ConsoleMessage;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_1

    .line 6394
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/newintint;

    invoke-direct {v2, v0, p1}, Lo/newintint;-><init>(Lcom/nezha/android/webview/NezhaWebView;Landroid/webkit/ConsoleMessage;)V

    const-string v3, "BRG"

    invoke-virtual {v1, v3, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6396
    iget-object v1, v0, Lcom/nezha/android/webview/NezhaWebView;->delegate:Lo/new1125;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/new1125;->d(Landroid/webkit/ConsoleMessage;)V

    .line 6397
    :cond_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/nezha/android/webview/NezhaWebView;->h:Lo/suspendEvents;

    iget-object v4, v0, Lcom/nezha/android/webview/NezhaWebView;->a:Lo/hasPendingPairing;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v4}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v1, Lcom/nezha/android/webview/NezhaWebView$onConsoleMessage$2;

    const/4 v8, 0x0

    invoke-direct {v1, p1, v0, v8}, Lcom/nezha/android/webview/NezhaWebView$onConsoleMessage$2;-><init>(Landroid/webkit/ConsoleMessage;Lcom/nezha/android/webview/NezhaWebView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 105
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 289
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 290
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v1, Lo/yv;

    invoke-direct {v1}, Lo/yv;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 297
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 301
    :cond_1
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v2, Lo/Ue;

    invoke-direct {v2, v0}, Lo/Ue;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 302
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 303
    new-instance v1, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;

    invoke-direct {v1, p1, p0, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 328
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 329
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 330
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 327
    invoke-direct {p0, p1, p2, v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/webkit/PermissionRequest;)V

    :cond_2
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 79
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v1, Lo/newforint;

    invoke-direct {v1, p2, p1, p3}, Lo/newforint;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 89
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v1, Lo/TZ;

    invoke-direct {v1, p2, p1, p3}, Lo/TZ;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .line 69
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v1, Lo/yJ;

    invoke-direct {v1, p2, p1, p3}, Lo/yJ;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 7

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 442
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 112
    iget-object v6, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 113
    iget-object v6, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    :cond_1
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v3, Lo/newintdo;

    invoke-direct {v3, p1, v0}, Lo/newintdo;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->d(Landroid/webkit/PermissionRequest;)Ljava/lang/Boolean;

    move-result-object v2

    .line 120
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v4, Lo/newforfor;

    invoke-direct {v4, v2}, Lo/newforfor;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 127
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Landroid/webkit/PermissionRequest;Z)V

    return-void

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    .line 132
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 133
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Landroid/webkit/PermissionRequest;Z)V

    return-void

    .line 135
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_9
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v3, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_a

    .line 137
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    :cond_a
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v4, Lo/yq;

    invoke-direct {v4, v2}, Lo/yq;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_c

    .line 141
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 142
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 157
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v1, v0, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/webkit/PermissionRequest;)V

    return-void

    .line 145
    :cond_b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 144
    new-instance v3, Lo/yy;

    invoke-direct {v3, p0, v2, v0, p1}, Lo/yy;-><init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/webkit/PermissionRequest;)V

    invoke-direct {p0, v1, v0, v3}, Lcom/nezha/android/webview/NezhaWebChromeClient;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void

    .line 160
    :cond_c
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v2, Lo/Ud;

    invoke-direct {v2}, Lo/Ud;-><init>()V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_d

    .line 161
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 162
    :cond_d
    invoke-direct {p0, p1, v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Landroid/webkit/PermissionRequest;Z)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 283
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->e:Ljava/lang/String;

    new-instance v1, Lo/newfordo;

    invoke-direct {v1, p1}, Lo/newfordo;-><init>(Landroid/webkit/PermissionRequest;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 285
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_3

    .line 7337
    iget-object v1, v0, Lcom/nezha/android/webview/NezhaWebView;->delegate:Lo/new1125;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/webkit/WebView;

    invoke-interface {v1, v2, p2}, Lo/new1125;->e(Landroid/webkit/WebView;I)V

    .line 7339
    :cond_0
    iget-object v1, v0, Lcom/nezha/android/webview/NezhaWebView;->j:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lcom/nezha/android/webview/NezhaWebView;->e:Z

    if-eqz v2, :cond_3

    if-ltz p2, :cond_3

    const/16 v2, 0x64

    const/16 v3, 0x8

    if-ne p2, v2, :cond_1

    .line 7343
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7345
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 7346
    iget-object v1, v0, Lcom/nezha/android/webview/NezhaWebView;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7348
    :cond_2
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaWebView;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient;->d:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_0

    .line 8380
    iget-object v0, v0, Lcom/nezha/android/webview/NezhaWebView;->delegate:Lo/new1125;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/new1125;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 98
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->c(Landroid/content/Intent;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.class public abstract Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\'\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\'\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\'\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\'\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\'\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\'\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\'\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\'\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\'\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\'\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\'\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010I\u001a\u00020HH\'\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\'\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u00020NH\'\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010R\u001a\u00020QH\'\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010U\u001a\u00020TH\'\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020WH\'\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010[\u001a\u00020ZH\'\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010^\u001a\u00020]H\'\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010a\u001a\u00020`H\'\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010d\u001a\u00020cH\u0017\u00a2\u0006\u0004\u0008d\u0010eJ\r\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020f\u00a2\u0006\u0004\u0008i\u0010hR \u0010k\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010j8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0019\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010j8G\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\"\u0010u\u001a\u00020t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001a\u0010|\u001a\u00020{8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;",
        "",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "<init>",
        "(Lio/flutter/plugin/common/BinaryMessenger;)V",
        "Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;",
        "getPigeonApiAndroidMessage",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;",
        "getPigeonApiCertificate",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;",
        "getPigeonApiClientCertRequest",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;",
        "getPigeonApiConsoleMessage",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;",
        "getPigeonApiCookieManager",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;",
        "getPigeonApiCustomViewCallback",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;",
        "getPigeonApiDownloadListener",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;",
        "getPigeonApiFileChooserParams",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;",
        "getPigeonApiFlutterAssetManager",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;",
        "getPigeonApiGeolocationPermissionsCallback",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;",
        "getPigeonApiHttpAuthHandler",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;",
        "getPigeonApiJavaScriptChannel",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;",
        "getPigeonApiPermissionRequest",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;",
        "getPigeonApiPrivateKey",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;",
        "getPigeonApiSslCertificate",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;",
        "getPigeonApiSslCertificateDName",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiSslError;",
        "getPigeonApiSslError",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiSslError;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;",
        "getPigeonApiSslErrorHandler",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiView;",
        "getPigeonApiView",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiView;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;",
        "getPigeonApiWebChromeClient",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;",
        "getPigeonApiWebResourceError",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;",
        "getPigeonApiWebResourceErrorCompat",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;",
        "getPigeonApiWebResourceRequest",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;",
        "getPigeonApiWebResourceResponse",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;",
        "getPigeonApiWebSettings",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;",
        "getPigeonApiWebSettingsCompat",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;",
        "getPigeonApiWebStorage",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebView;",
        "getPigeonApiWebView",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebView;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;",
        "getPigeonApiWebViewClient",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;",
        "getPigeonApiWebViewFeature",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;",
        "getPigeonApiWebViewPoint",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;",
        "Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;",
        "getPigeonApiX509Certificate",
        "()Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;",
        "",
        "setUp",
        "()V",
        "tearDown",
        "Lio/flutter/plugin/common/MessageCodec;",
        "_codec",
        "Lio/flutter/plugin/common/MessageCodec;",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "getBinaryMessenger",
        "()Lio/flutter/plugin/common/BinaryMessenger;",
        "getCodec",
        "()Lio/flutter/plugin/common/MessageCodec;",
        "codec",
        "",
        "ignoreCallsToDart",
        "Z",
        "getIgnoreCallsToDart",
        "()Z",
        "setIgnoreCallsToDart",
        "(Z)V",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;",
        "instanceManager",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;",
        "getInstanceManager",
        "()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _codec:Lio/flutter/plugin/common/MessageCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private ignoreCallsToDart:Z

.field private final instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 371
    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 373
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->Companion:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$Companion;

    .line 374
    new-instance v1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1;

    invoke-direct {v1, v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;)V

    check-cast v1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;

    .line 373
    invoke-virtual {p1, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$Companion;->create(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;)Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object p1

    .line 372
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    return-void
.end method


# virtual methods
.method public final getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 357
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object v0
.end method

.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->_codec:Lio/flutter/plugin/common/MessageCodec;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->_codec:Lio/flutter/plugin/common/MessageCodec;

    .line 367
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->_codec:Lio/flutter/plugin/common/MessageCodec;

    return-object v0
.end method

.method public final getIgnoreCallsToDart()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->ignoreCallsToDart:Z

    return v0
.end method

.method public final getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;
    .locals 1

    .line 360
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    return-object v0
.end method

.method public abstract getPigeonApiAndroidMessage()Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;
.end method

.method public abstract getPigeonApiCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;
.end method

.method public abstract getPigeonApiClientCertRequest()Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;
.end method

.method public abstract getPigeonApiConsoleMessage()Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;
.end method

.method public abstract getPigeonApiCookieManager()Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;
.end method

.method public abstract getPigeonApiCustomViewCallback()Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;
.end method

.method public abstract getPigeonApiDownloadListener()Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;
.end method

.method public abstract getPigeonApiFileChooserParams()Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;
.end method

.method public abstract getPigeonApiFlutterAssetManager()Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;
.end method

.method public abstract getPigeonApiGeolocationPermissionsCallback()Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;
.end method

.method public abstract getPigeonApiHttpAuthHandler()Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;
.end method

.method public abstract getPigeonApiJavaScriptChannel()Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;
.end method

.method public abstract getPigeonApiPermissionRequest()Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;
.end method

.method public getPigeonApiPrivateKey()Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;
    .locals 1

    .line 529
    new-instance v0, Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public abstract getPigeonApiSslCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;
.end method

.method public abstract getPigeonApiSslCertificateDName()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;
.end method

.method public abstract getPigeonApiSslError()Lio/flutter/plugins/webviewflutter/PigeonApiSslError;
.end method

.method public abstract getPigeonApiSslErrorHandler()Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;
.end method

.method public abstract getPigeonApiView()Lio/flutter/plugins/webviewflutter/PigeonApiView;
.end method

.method public abstract getPigeonApiWebChromeClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;
.end method

.method public abstract getPigeonApiWebResourceError()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;
.end method

.method public abstract getPigeonApiWebResourceErrorCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;
.end method

.method public abstract getPigeonApiWebResourceRequest()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;
.end method

.method public abstract getPigeonApiWebResourceResponse()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;
.end method

.method public abstract getPigeonApiWebSettings()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;
.end method

.method public abstract getPigeonApiWebSettingsCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;
.end method

.method public abstract getPigeonApiWebStorage()Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;
.end method

.method public abstract getPigeonApiWebView()Lio/flutter/plugins/webviewflutter/PigeonApiWebView;
.end method

.method public abstract getPigeonApiWebViewClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;
.end method

.method public abstract getPigeonApiWebViewFeature()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;
.end method

.method public abstract getPigeonApiWebViewPoint()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;
.end method

.method public getPigeonApiX509Certificate()Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;
    .locals 1

    .line 537
    new-instance v0, Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public final setIgnoreCallsToDart(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->ignoreCallsToDart:Z

    return-void
.end method

.method public final setUp()V
    .locals 3

    .line 583
    sget-object v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;->Companion:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi$Companion;

    .line 584
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    .line 583
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V

    .line 585
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiCookieManager()Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V

    .line 586
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebView()Lio/flutter/plugins/webviewflutter/PigeonApiWebView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebView;)V

    .line 587
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebSettings()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;)V

    .line 588
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;

    .line 589
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiJavaScriptChannel()Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;

    move-result-object v2

    .line 588
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;)V

    .line 590
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebViewClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;)V

    .line 591
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiDownloadListener()Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;)V

    .line 592
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebChromeClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;)V

    .line 593
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;

    .line 594
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiFlutterAssetManager()Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;

    move-result-object v2

    .line 593
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;)V

    .line 595
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebStorage()Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;)V

    .line 596
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest$Companion;

    .line 597
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiPermissionRequest()Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;

    move-result-object v2

    .line 596
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;)V

    .line 598
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;

    .line 599
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiCustomViewCallback()Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;

    move-result-object v2

    .line 598
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;)V

    .line 600
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiView;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiView$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiView()Lio/flutter/plugins/webviewflutter/PigeonApiView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiView$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiView;)V

    .line 601
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;

    .line 602
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiGeolocationPermissionsCallback()Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;

    move-result-object v2

    .line 601
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;)V

    .line 603
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiHttpAuthHandler()Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;)V

    .line 604
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiAndroidMessage()Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;)V

    .line 605
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;

    .line 606
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiClientCertRequest()Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;

    move-result-object v2

    .line 605
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;)V

    .line 607
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslErrorHandler()Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;)V

    .line 608
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslError()Lio/flutter/plugins/webviewflutter/PigeonApiSslError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslError;)V

    .line 609
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;

    .line 610
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslCertificateDName()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;

    move-result-object v2

    .line 609
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;)V

    .line 611
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;)V

    .line 612
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;)V

    .line 613
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat$Companion;

    .line 614
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebSettingsCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;

    move-result-object v2

    .line 613
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;)V

    .line 615
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebViewFeature()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;)V

    return-void
.end method

.method public final tearDown()V
    .locals 3

    .line 619
    sget-object v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;->Companion:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V

    .line 620
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V

    .line 621
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebView;)V

    .line 622
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;)V

    .line 623
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;)V

    .line 624
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;)V

    .line 625
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;)V

    .line 626
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;)V

    .line 627
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;)V

    .line 628
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;)V

    .line 629
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;)V

    .line 630
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;)V

    .line 631
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiView;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiView$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiView$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiView;)V

    .line 632
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;)V

    .line 633
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;)V

    .line 634
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;)V

    .line 635
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;)V

    .line 636
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;)V

    .line 637
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslError;)V

    .line 638
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;)V

    .line 639
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;)V

    .line 640
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;)V

    .line 641
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;)V

    .line 642
    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;)V

    return-void
.end method

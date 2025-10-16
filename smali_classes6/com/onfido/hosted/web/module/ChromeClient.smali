.class public final Lcom/onfido/hosted/web/module/ChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/ChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Lcom/onfido/hosted/web/module/PermissionDelegate;",
        "p0",
        "Lcom/onfido/hosted/web/module/PickerDelegate;",
        "p1",
        "<init>",
        "(Lcom/onfido/hosted/web/module/PermissionDelegate;Lcom/onfido/hosted/web/module/PickerDelegate;)V",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "",
        "askPermissionAndTakePicture",
        "(Landroid/webkit/ValueCallback;)V",
        "Landroid/graphics/Bitmap;",
        "getDefaultVideoPoster",
        "()Landroid/graphics/Bitmap;",
        "Landroid/webkit/PermissionRequest;",
        "onPermissionRequest",
        "(Landroid/webkit/PermissionRequest;)V",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "p2",
        "",
        "onShowFileChooser",
        "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "takePicture",
        "permissionDelegate",
        "Lcom/onfido/hosted/web/module/PermissionDelegate;",
        "pickerDelegate",
        "Lcom/onfido/hosted/web/module/PickerDelegate;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final permissionDelegate:Lcom/onfido/hosted/web/module/PermissionDelegate;

.field private final pickerDelegate:Lcom/onfido/hosted/web/module/PickerDelegate;


# direct methods
.method public constructor <init>(Lcom/onfido/hosted/web/module/PermissionDelegate;Lcom/onfido/hosted/web/module/PickerDelegate;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/ChromeClient;->permissionDelegate:Lcom/onfido/hosted/web/module/PermissionDelegate;

    iput-object p2, p0, Lcom/onfido/hosted/web/module/ChromeClient;->pickerDelegate:Lcom/onfido/hosted/web/module/PickerDelegate;

    return-void
.end method

.method public static final synthetic access$takePicture(Lcom/onfido/hosted/web/module/ChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/ChromeClient;->takePicture(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final askPermissionAndTakePicture(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/hosted/web/module/ChromeClient;->permissionDelegate:Lcom/onfido/hosted/web/module/PermissionDelegate;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lcom/onfido/hosted/web/module/PermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/ChromeClient;->takePicture(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/hosted/web/module/ChromeClient;->permissionDelegate:Lcom/onfido/hosted/web/module/PermissionDelegate;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onfido/hosted/web/module/ChromeClient$askPermissionAndTakePicture$1;

    invoke-direct {v2, p1, p0}, Lcom/onfido/hosted/web/module/ChromeClient$askPermissionAndTakePicture$1;-><init>(Landroid/webkit/ValueCallback;Lcom/onfido/hosted/web/module/ChromeClient;)V

    invoke-interface {v0, v1, v2}, Lcom/onfido/hosted/web/module/PermissionDelegate;->registerForPermission([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final takePicture(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/hosted/web/module/ChromeClient;->pickerDelegate:Lcom/onfido/hosted/web/module/PickerDelegate;

    new-instance v1, Lcom/onfido/hosted/web/module/ChromeClient$takePicture$1;

    invoke-direct {v1, p1}, Lcom/onfido/hosted/web/module/ChromeClient$takePicture$1;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1}, Lcom/onfido/hosted/web/module/PickerDelegate;->openTakePicture(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xa

    .line 65350
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 9

    .line 65349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v6, "android.permission.CAMERA"

    goto :goto_1

    :cond_0
    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "android.permission.RECORD_AUDIO"

    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/onfido/hosted/web/module/ChromeClient;->permissionDelegate:Lcom/onfido/hosted/web/module/PermissionDelegate;

    invoke-interface {v6, v5}, Lcom/onfido/hosted/web/module/PermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/onfido/hosted/web/module/ChromeClient;->permissionDelegate:Lcom/onfido/hosted/web/module/PermissionDelegate;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/onfido/hosted/web/module/ChromeClient$onPermissionRequest$2;

    invoke-direct {v3, p1, v0}, Lcom/onfido/hosted/web/module/ChromeClient$onPermissionRequest$2;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lcom/onfido/hosted/web/module/PermissionDelegate;->registerForPermission([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
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

    .line 65348
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/onfido/hosted/web/module/ChromeClient;->askPermissionAndTakePicture(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onfido/hosted/web/module/ChromeClient;->pickerDelegate:Lcom/onfido/hosted/web/module/PickerDelegate;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/onfido/hosted/web/module/ChromeClient$onShowFileChooser$1;

    invoke-direct {v0, p2}, Lcom/onfido/hosted/web/module/ChromeClient$onShowFileChooser$1;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-interface {p1, p3, v0}, Lcom/onfido/hosted/web/module/PickerDelegate;->openDocumentPicker([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

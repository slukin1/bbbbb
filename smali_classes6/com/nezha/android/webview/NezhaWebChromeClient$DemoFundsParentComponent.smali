.class public final Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;
.super Landroid/webkit/PermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/webview/NezhaWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/nezha/android/webview/NezhaWebChromeClient;

.field private synthetic e:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->d:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iput-object p3, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->e:Landroid/webkit/GeolocationPermissions$Callback;

    .line 303
    invoke-direct {p0}, Landroid/webkit/PermissionRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final deny()V
    .locals 3

    .line 323
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->d:Lcom/nezha/android/webview/NezhaWebChromeClient;

    invoke-static {v0}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Lcom/nezha/android/webview/NezhaWebChromeClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/TT;

    invoke-direct {v1}, Lo/TT;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 324
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->e:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final getOrigin()Landroid/net/Uri;
    .locals 2

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 442
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 306
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 308
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->d:Lcom/nezha/android/webview/NezhaWebChromeClient;

    invoke-static {v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Lcom/nezha/android/webview/NezhaWebChromeClient;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0
.end method

.method public final getResources()[Ljava/lang/String;
    .locals 1

    .line 314
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final grant([Ljava/lang/String;)V
    .locals 3

    .line 318
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->d:Lcom/nezha/android/webview/NezhaWebChromeClient;

    invoke-static {v0}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Lcom/nezha/android/webview/NezhaWebChromeClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/TQ;

    invoke-direct {v1, p1}, Lo/TQ;-><init>([Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 319
    iget-object p1, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->e:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaWebChromeClient$DemoFundsParentComponent;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

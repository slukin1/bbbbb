.class public final synthetic Lo/Uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/thrownew;


# instance fields
.field private synthetic a:Lcom/nezha/android/webview/NezhaWebChromeClient;

.field private synthetic e:Landroid/webkit/PermissionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Uh;->a:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iput-object p2, p0, Lo/Uh;->e:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final a(Lo/yY;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Uh;->a:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iget-object v1, p0, Lo/Uh;->e:Landroid/webkit/PermissionRequest;

    invoke-static {v0, v1, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->b(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;Lo/yY;Ljava/util/List;)V

    return-void
.end method

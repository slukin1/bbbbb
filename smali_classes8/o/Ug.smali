.class public final synthetic Lo/Ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/whilefor;


# instance fields
.field private synthetic b:Landroid/webkit/PermissionRequest;

.field private synthetic d:Lcom/nezha/android/webview/NezhaWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ug;->d:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iput-object p2, p0, Lo/Ug;->b:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Ug;->d:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iget-object v1, p0, Lo/Ug;->b:Landroid/webkit/PermissionRequest;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/nezha/android/webview/NezhaWebChromeClient;->e(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/PermissionRequest;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

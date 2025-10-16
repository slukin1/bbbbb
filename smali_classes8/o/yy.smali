.class public final synthetic Lo/yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private synthetic b:Landroid/webkit/PermissionRequest;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/nezha/android/webview/NezhaWebChromeClient;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yy;->d:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iput-object p2, p0, Lo/yy;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/yy;->c:Ljava/util/List;

    iput-object p4, p0, Lo/yy;->b:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/yy;->d:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iget-object v1, p0, Lo/yy;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/yy;->c:Ljava/util/List;

    iget-object v3, p0, Lo/yy;->b:Landroid/webkit/PermissionRequest;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Lcom/nezha/android/webview/NezhaWebChromeClient;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/webkit/PermissionRequest;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lo/newintdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Landroid/webkit/PermissionRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/PermissionRequest;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newintdo;->c:Landroid/webkit/PermissionRequest;

    iput-object p2, p0, Lo/newintdo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newintdo;->c:Landroid/webkit/PermissionRequest;

    iget-object v1, p0, Lo/newintdo;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->d(Landroid/webkit/PermissionRequest;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

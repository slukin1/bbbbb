.class final Lcom/onfido/hosted/web/module/ChromeClient$askPermissionAndTakePicture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/hosted/web/module/ChromeClient;->askPermissionAndTakePicture(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/hosted/web/module/ChromeClient;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;Lcom/onfido/hosted/web/module/ChromeClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/onfido/hosted/web/module/ChromeClient;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/hosted/web/module/ChromeClient$askPermissionAndTakePicture$1;->$filePathCallback:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lcom/onfido/hosted/web/module/ChromeClient$askPermissionAndTakePicture$1;->this$0:Lcom/onfido/hosted/web/module/ChromeClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;

    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/ChromeClient$askPermissionAndTakePicture$1;->invoke(Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Canceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$NavigateBack;->INSTANCE:Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$NavigateBack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/onfido/hosted/web/module/ChromeClient$askPermissionAndTakePicture$1;->$filePathCallback:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onfido/hosted/web/module/ChromeClient$askPermissionAndTakePicture$1;->this$0:Lcom/onfido/hosted/web/module/ChromeClient;

    iget-object v0, p0, Lcom/onfido/hosted/web/module/ChromeClient$askPermissionAndTakePicture$1;->$filePathCallback:Landroid/webkit/ValueCallback;

    invoke-static {p1, v0}, Lcom/onfido/hosted/web/module/ChromeClient;->access$takePicture(Lcom/onfido/hosted/web/module/ChromeClient;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

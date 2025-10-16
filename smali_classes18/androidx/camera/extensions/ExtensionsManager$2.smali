.class Landroidx/camera/extensions/ExtensionsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/ExtensionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/ExtensionsManager;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$2;->this$0:Landroidx/camera/extensions/ExtensionsManager;

    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 368
    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to deinitialize extensions."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 363
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128G@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "p0",
        "Landroid/os/IBinder;",
        "p1",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "",
        "connected",
        "Z",
        "getConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;",
        "service",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;",
        "getService",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;",
        "Ljava/lang/ref/WeakReference;",
        "serviceReference",
        "Ljava/lang/ref/WeakReference;"
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
.field private connected:Z

.field private service:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

.field private serviceReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

    return v0
.end method

.method public final getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->serviceReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "SNSVideoIdent"

    const-string v0, "onServiceConnected"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;

    if-eqz v0, :cond_5

    .line 3
    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;->getService()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

    .line 8
    const-string v3, "onServiceConnected: connected"

    invoke-static {p1, v3, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-static {v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$attachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    .line 11
    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getLocalVideoView(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/twilio/video/VideoView;

    move-result-object p1

    const-string v2, "Required value was null."

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Lcom/twilio/video/VideoView;)V

    .line 12
    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getLocalVideoView(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/twilio/video/VideoView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Ltvi/webrtc/VideoSink;)V

    .line 14
    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getCurrentCameraId$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->c()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$switchCameraAndUpdateMirroring(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V

    .line 18
    :cond_1
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$setCurrentCameraId$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    invoke-virtual {v0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->handleState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;Landroid/os/Bundle;)V

    .line 23
    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getStartServiceAndConnectToRoom$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x4

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "onServiceDisconnected"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->serviceReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$detachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->serviceReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

    return-void
.end method

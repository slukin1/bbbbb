.class final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SNSVideoChatAdapterImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0004*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V",
        "",
        "p0",
        "p1",
        "",
        "connectToRoom",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "disconnect",
        "()V",
        "makePhoto",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;",
        "sendMessage",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V",
        "asJson",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
        "getState",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
        "state"
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
.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asJson(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;->b()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceLocator(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->A()Lo/getAndroidOOMMem;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceLocator(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->A()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e;

    .line 78
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceLocator(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->A()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;

    .line 116
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final connectToRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl$connectToRoom$performAfterServiceConnection$1;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-direct {v0, v1, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl$connectToRoom$performAfterServiceConnection$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceConnection$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$setStartServiceAndConnectToRoom$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceConnection$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a()V

    :cond_0
    return-void
.end method

.method public final getState()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceConnection$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l()Lo/setSupportedMethods;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final makePhoto()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceConnection$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->o()V

    :cond_0
    return-void
.end method

.method public final sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceLocatorSafe(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "sendMessage failed. Detached from activity"

    const/4 v0, 0x4

    const-string v1, "SNSVideoIdent"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->asJson(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceConnection$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

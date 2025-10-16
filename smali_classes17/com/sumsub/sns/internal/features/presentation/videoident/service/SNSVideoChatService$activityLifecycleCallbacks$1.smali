.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped"
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
.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    .line 1
    instance-of p1, p1, Lcom/sumsub/sns/internal/core/common/N;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->access$getServiceLocator(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v3

    const-string v4, "SNSVideoIdent"

    const-string v5, "can\'t get service locator instance"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted: chatState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->A()Lo/getAndroidOOMMem;

    move-result-object p1

    .line 20
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;->b()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;

    move-result-object v2

    .line 71
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    .line 1
    instance-of p1, p1, Lcom/sumsub/sns/internal/core/common/N;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->access$getServiceLocator(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v3

    const-string v4, "SNSVideoIdent"

    const-string v5, "can\'t get service locator instance"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped: chatState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->l()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->A()Lo/getAndroidOOMMem;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;->a()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;

    move-result-object v2

    .line 46
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

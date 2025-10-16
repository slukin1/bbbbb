.class Lio/moonim/flutter_moonim_sdk/manager/GroupManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonim/flutter_moonim_sdk/manager/GroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/moonim/flutter_moonim_sdk/manager/GroupManager;


# direct methods
.method constructor <init>(Lio/moonim/flutter_moonim_sdk/manager/GroupManager;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/manager/GroupManager$1;->this$0:Lio/moonim/flutter_moonim_sdk/manager/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupApplicationAccepted(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 20
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onGroupApplicationAccepted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupApplicationAdded(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 27
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onGroupApplicationAdded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupApplicationDeleted(Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 34
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onGroupApplicationDeleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupApplicationRejected(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 41
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onGroupApplicationRejected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupInfoChanged(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 48
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onGroupInfoChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupMemberAdded(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 55
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onGroupMemberAdded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupMemberDeleted(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 62
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onGroupMemberDeleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupMemberInfoChanged(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 69
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onGroupMemberInfoChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onJoinedGroupAdded(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 76
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onJoinedGroupAdded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onJoinedGroupDeleted(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getGroupListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;

    .line 83
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/GroupListener;->onJoinedGroupDeleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

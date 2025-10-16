.class Lio/moonim/flutter_moonim_sdk/manager/IMManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnConnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonim/flutter_moonim_sdk/manager/IMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/moonim/flutter_moonim_sdk/manager/IMManager;


# direct methods
.method constructor <init>(Lio/moonim/flutter_moonim_sdk/manager/IMManager;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lio/moonim/flutter_moonim_sdk/manager/IMManager$1;->this$0:Lio/moonim/flutter_moonim_sdk/manager/IMManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(ILjava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getConnListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/listener/callback/OnConnListener;

    .line 34
    invoke-interface {v1, p1, p2}, Lcom/moon/im/core/listener/callback/OnConnListener;->onConnectFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectSuccess()V
    .locals 2

    .line 40
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getConnListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/listener/callback/OnConnListener;

    .line 41
    invoke-interface {v1}, Lcom/moon/im/core/listener/callback/OnConnListener;->onConnectSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnecting()V
    .locals 2

    .line 47
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getConnListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/listener/callback/OnConnListener;

    .line 48
    invoke-interface {v1}, Lcom/moon/im/core/listener/callback/OnConnListener;->onConnecting()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onKickedOffline()V
    .locals 2

    .line 54
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getConnListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/listener/callback/OnConnListener;

    .line 55
    invoke-interface {v1}, Lcom/moon/im/core/listener/callback/OnConnListener;->onKickedOffline()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReconnect(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getConnListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/listener/callback/OnConnListener;

    .line 27
    invoke-interface {v1, p1}, Lcom/moon/im/core/listener/callback/OnConnListener;->onReconnect(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserTokenExpired()V
    .locals 2

    .line 61
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getConnListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/listener/callback/OnConnListener;

    .line 62
    invoke-interface {v1}, Lcom/moon/im/core/listener/callback/OnConnListener;->onUserTokenExpired()V

    goto :goto_0

    :cond_0
    return-void
.end method

.class Lio/moonim/flutter_moonim_sdk/manager/MessageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonim/flutter_moonim_sdk/manager/MessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvC2CReadReceipt(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getAdvancedListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;

    .line 30
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->onRecvC2CReadReceipt(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecvGroupReadReceipt(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getAdvancedListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;

    .line 23
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->onRecvGroupReadReceipt(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecvMessageRevoked(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getAdvancedListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;

    .line 37
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->onRecvMessageRevoked(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecvNewMessage(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-static {}, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->getAdvancedListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;

    .line 44
    invoke-virtual {v1, p1}, Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;->onRecvNewMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

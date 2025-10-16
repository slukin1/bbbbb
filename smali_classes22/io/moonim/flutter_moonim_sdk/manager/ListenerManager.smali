.class Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final advancedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final connListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/moonim/flutter_moonim_sdk/listener/ConnListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final groupListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/moonim/flutter_moonim_sdk/listener/GroupListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->groupListeners:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->connListeners:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->advancedListeners:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdvancedListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->advancedListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getConnListener(Ljava/lang/String;)Lio/moonim/flutter_moonim_sdk/listener/ConnListener;
    .locals 1

    .line 54
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->connListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/moonim/flutter_moonim_sdk/listener/ConnListener;

    return-object p0
.end method

.method public static getConnListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/moonim/flutter_moonim_sdk/listener/ConnListener;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->connListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getGroupListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/moonim/flutter_moonim_sdk/listener/GroupListener;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->groupListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static noMoreEngine()Z
    .locals 1

    .line 26
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->connListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static putAdvancedListener(Ljava/lang/String;Lio/moonim/flutter_moonim_sdk/listener/AdvancedMsgListener;)V
    .locals 1

    .line 38
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->advancedListeners:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static putConnListener(Ljava/lang/String;Lio/moonim/flutter_moonim_sdk/listener/ConnListener;)V
    .locals 1

    .line 34
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->connListeners:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static putGroupListener(Ljava/lang/String;Lio/moonim/flutter_moonim_sdk/listener/GroupListener;)V
    .locals 1

    .line 30
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->groupListeners:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeAdvancedListener(Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->advancedListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeConnListener(Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->connListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeGroupListener(Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->groupListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeListener(Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->groupListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->connListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lio/moonim/flutter_moonim_sdk/manager/ListenerManager;->advancedListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

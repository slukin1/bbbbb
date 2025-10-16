.class public abstract Lcom/mpc/walletconnect/storage/WCWalletStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\"\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\tJ\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0017j\u0008\u0012\u0004\u0012\u00020\u0010`\u0018J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\tJ\u0016\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mpc/walletconnect/storage/WCWalletStorage;",
        "",
        "storage",
        "Lcom/mpc/walletconnect/storage/Storage;",
        "<init>",
        "(Lcom/mpc/walletconnect/storage/Storage;)V",
        "getStorage",
        "()Lcom/mpc/walletconnect/storage/Storage;",
        "getWCApproveSessionsKey",
        "",
        "getPendingSessionCount",
        "",
        "recordApproveSessions",
        "",
        "sessions",
        "",
        "Lcom/mpc/walletconnect/model/storage/WCApproveSession;",
        "addApproveSession",
        "pairingTopic",
        "address",
        "scene",
        "removeApproveSession",
        "getApproveSessions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getApproveSession",
        "updateApproveSession",
        "web3-walletconnect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final storage:Lcom/mpc/walletconnect/storage/Storage;


# direct methods
.method public constructor <init>(Lcom/mpc/walletconnect/storage/Storage;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/walletconnect/storage/WCWalletStorage;->storage:Lcom/mpc/walletconnect/storage/Storage;

    return-void
.end method

.method public static synthetic addApproveSession$default(Lcom/mpc/walletconnect/storage/WCWalletStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->addApproveSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addApproveSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addApproveSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 23
    new-instance v7, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->recordApproveSessions(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final getApproveSession(Ljava/lang/String;)Lcom/mpc/walletconnect/model/storage/WCApproveSession;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getApproveSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    return-object v1
.end method

.method public final getApproveSessions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/walletconnect/model/storage/WCApproveSession;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/mpc/walletconnect/storage/WCWalletStorage;->storage:Lcom/mpc/walletconnect/storage/Storage;

    .line 34
    invoke-virtual {p0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getWCApproveSessionsKey()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/mpc/walletconnect/storage/WCWalletStorage$getApproveSessions$1;

    invoke-direct {v2}, Lcom/mpc/walletconnect/storage/WCWalletStorage$getApproveSessions$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/mpc/walletconnect/storage/Storage;->getBean(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getPendingSessionCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStorage()Lcom/mpc/walletconnect/storage/Storage;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mpc/walletconnect/storage/WCWalletStorage;->storage:Lcom/mpc/walletconnect/storage/Storage;

    return-object v0
.end method

.method public abstract getWCApproveSessionsKey()Ljava/lang/String;
.end method

.method public final recordApproveSessions(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/walletconnect/model/storage/WCApproveSession;",
            ">;)Z"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getApproveSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object v3, v2

    check-cast v3, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    .line 18
    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getPairingTopic()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 19
    iget-object p1, p0, Lcom/mpc/walletconnect/storage/WCWalletStorage;->storage:Lcom/mpc/walletconnect/storage/Storage;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getWCApproveSessionsKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/mpc/walletconnect/storage/Storage;->putBeanNow(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeApproveSession(Ljava/lang/String;)Z
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getApproveSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    .line 28
    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getPairingTopic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 29
    iget-object p1, p0, Lcom/mpc/walletconnect/storage/WCWalletStorage;->storage:Lcom/mpc/walletconnect/storage/Storage;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getWCApproveSessionsKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/mpc/walletconnect/storage/Storage;->putBeanNow(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final updateApproveSession(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 45
    invoke-virtual {p0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getApproveSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    .line 47
    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getPairingTopic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    sget-object v3, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " WCWalletStorage updateApproveSession :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "WCDelegate"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getScene()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v12}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    .line 72
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v2, v1

    check-cast v2, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    .line 53
    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 54
    iget-object p1, p0, Lcom/mpc/walletconnect/storage/WCWalletStorage;->storage:Lcom/mpc/walletconnect/storage/Storage;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->getWCApproveSessionsKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/mpc/walletconnect/storage/Storage;->putBeanNow(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/moon/im/core/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/moon/im/core/cache/Cache;",
        "",
        "Lcom/moon/im/core/user/User;",
        "p0",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/moon/im/core/cache/UserInfo;",
        "p1",
        "<init>",
        "(Lcom/moon/im/core/user/User;Ljava/util/concurrent/ConcurrentHashMap;)V",
        "Lkotlin/Pair;",
        "getUserNameAndFaceUrl",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p2",
        "",
        "update",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "user",
        "Lcom/moon/im/core/user/User;",
        "getUser",
        "()Lcom/moon/im/core/user/User;",
        "setUser",
        "(Lcom/moon/im/core/user/User;)V",
        "userMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getUserMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setUserMap",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V"
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
.field private user:Lcom/moon/im/core/user/User;

.field private userMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/cache/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moon/im/core/user/User;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/user/User;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/cache/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/moon/im/core/cache/Cache;->user:Lcom/moon/im/core/user/User;

    .line 22
    iput-object p2, p0, Lcom/moon/im/core/cache/Cache;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/user/User;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/cache/Cache;-><init>(Lcom/moon/im/core/user/User;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public final getUser()Lcom/moon/im/core/user/User;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/moon/im/core/cache/Cache;->user:Lcom/moon/im/core/user/User;

    return-object v0
.end method

.method public final getUserMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/cache/UserInfo;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/moon/im/core/cache/Cache;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getUserNameAndFaceUrl(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;

    iget v1, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;-><init>(Lcom/moon/im/core/cache/Cache;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/moon/im/core/cache/Cache;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p3, p0, Lcom/moon/im/core/cache/Cache;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/moon/im/core/cache/UserInfo;

    if-eqz p3, :cond_3

    .line 36
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/moon/im/core/cache/UserInfo;->getFaceUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/moon/im/core/cache/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 40
    :cond_3
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    .line 41
    :cond_4
    sget-object p2, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p2}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_5
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    iget-object v4, p0, Lcom/moon/im/core/cache/Cache;->user:Lcom/moon/im/core/user/User;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object p0, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/cache/Cache$getUserNameAndFaceUrl$1;->label:I

    invoke-virtual {v4, v5, p2, v0}, Lcom/moon/im/core/user/User;->getUsersInfoFromCacheSvr(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 33
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_9

    .line 47
    check-cast p3, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/db/model_struct/LocalUser;

    .line 48
    invoke-virtual {v1}, Lcom/moon/im/db/model_struct/LocalUser;->getFaceURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lcom/moon/im/db/model_struct/LocalUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lcom/moon/im/core/cache/Cache;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lcom/moon/im/core/cache/UserInfo;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lcom/moon/im/core/cache/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_9
    iget-object p2, v0, Lcom/moon/im/core/cache/Cache;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 53
    iget-object p2, v0, Lcom/moon/im/core/cache/Cache;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/cache/UserInfo;

    invoke-virtual {p2}, Lcom/moon/im/core/cache/UserInfo;->getFaceUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lcom/moon/im/core/cache/Cache;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    check-cast p1, Lcom/moon/im/core/cache/UserInfo;

    invoke-virtual {p1}, Lcom/moon/im/core/cache/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setUser(Lcom/moon/im/core/user/User;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/moon/im/core/cache/Cache;->user:Lcom/moon/im/core/user/User;

    return-void
.end method

.method public final setUserMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/cache/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/moon/im/core/cache/Cache;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/moon/im/core/cache/Cache;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/moon/im/core/cache/UserInfo;

    invoke-direct {v1, p3, p2}, Lcom/moon/im/core/cache/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

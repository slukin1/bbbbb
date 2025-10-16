.class public final Lde/authada/mobile/io/ktor/client/plugins/cookies/ConstantCookiesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/ConstantCookiesStorage;",
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;",
        "",
        "Lde/authada/mobile/io/ktor/http/Cookie;",
        "cookies",
        "<init>",
        "([Lio/ktor/http/Cookie;)V",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "requestUrl",
        "",
        "get",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cookie",
        "",
        "addCookie",
        "(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "()V",
        "storage",
        "Ljava/util/List;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final storage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/Cookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lde/authada/mobile/io/ktor/http/Cookie;)V
    .locals 18

    move-object/from16 v0, p1

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 23
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 13
    new-instance v17, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v16}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v17 .. v17}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v5

    invoke-static {v4, v5}, Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorageKt;->fillDefaults(Lde/authada/mobile/io/ktor/http/Cookie;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/Cookie;

    move-result-object v4

    .line 24
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/ConstantCookiesStorage;->storage:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCookie(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/Cookie;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lde/authada/mobile/io/ktor/http/Cookie;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final get(Lde/authada/mobile/io/ktor/http/Url;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/ConstantCookiesStorage;->storage:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/http/Cookie;

    .line 15
    invoke-static {v2, p1}, Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorageKt;->matches(Lde/authada/mobile/io/ktor/http/Cookie;Lde/authada/mobile/io/ktor/http/Url;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

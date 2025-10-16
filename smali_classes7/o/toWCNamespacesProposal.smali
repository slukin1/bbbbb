.class public final Lo/toWCNamespacesProposal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Lo/getAvailableNamespace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    const-class v0, Lo/getAvailableNamespace;

    const-class v1, Lo/getAvailableNamespace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 277
    new-array v1, v1, [Lo/getAvailableNamespace;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getAvailableNamespace;

    .line 162
    sput-object v0, Lo/toWCNamespacesProposal;->b:[Lo/getAvailableNamespace;

    return-void
.end method

.method public static final b(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v7, Lo/isVersion2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/isVersion2;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    return-object v7
.end method

.method public static final c(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 165
    sget-object p1, Lo/toWCNamespacesProposal;->b:[Lo/getAvailableNamespace;

    .line 272
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p0, p1, v1

    .line 165
    invoke-interface {p0}, Lo/getAvailableNamespace;->d()Lorg/reactivestreams/Publisher;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/isVersion1;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->c()Lo/suspendEvents;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/isVersion1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lorg/reactivestreams/Publisher;

    return-object v0
.end method

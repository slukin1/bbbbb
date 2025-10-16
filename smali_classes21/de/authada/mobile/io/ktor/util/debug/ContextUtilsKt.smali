.class public final Lde/authada/mobile/io/ktor/util/debug/ContextUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a<\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0004\u001a\u00020\u00072\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a<\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\u0001H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p0",
        "initContextInDebugMode",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p1",
        "addToContextInDebugMode",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Element",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "",
        "useContextElementInDebugMode",
        "(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addToContextInDebugMode(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    sget-object v0, Lde/authada/mobile/io/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lde/authada/mobile/io/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 32
    new-instance v1, Lde/authada/mobile/io/ktor/util/debug/plugins/PluginName;

    invoke-direct {v1, p0}, Lde/authada/mobile/io/ktor/util/debug/plugins/PluginName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 33
    new-instance v0, Lde/authada/mobile/io/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/mobile/io/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {p0, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final initContextInDebugMode(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Lde/authada/mobile/io/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lde/authada/mobile/io/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 19
    new-instance v1, Lde/authada/mobile/io/ktor/util/debug/plugins/PluginsTrace;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lde/authada/mobile/io/ktor/util/debug/plugins/PluginsTrace;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    new-instance v1, Lde/authada/mobile/io/ktor/util/debug/ContextUtilsKt$initContextInDebugMode$2;

    invoke-direct {v1, p0, v3}, Lde/authada/mobile/io/ktor/util/debug/ContextUtilsKt$initContextInDebugMode$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final useContextElementInDebugMode(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Element::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TElement;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TElement;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    sget-object v0, Lde/authada/mobile/io/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lde/authada/mobile/io/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51
    :cond_0
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 46
    invoke-interface {p2, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

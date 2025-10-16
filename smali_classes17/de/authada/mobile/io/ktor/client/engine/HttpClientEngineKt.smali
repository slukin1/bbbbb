.class public final Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a@\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0014\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"$\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "nested",
        "config",
        "(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngineFactory;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "createCallContext",
        "(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "request",
        "validateHeaders",
        "(Lio/ktor/client/request/HttpRequestData;)V",
        "Lkotlinx/coroutines/CoroutineName;",
        "CALL_COROUTINE",
        "Lkotlinx/coroutines/CoroutineName;",
        "getCALL_COROUTINE",
        "()Lkotlinx/coroutines/CoroutineName;",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "CLIENT_CONFIG",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getCLIENT_CONFIG",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CALL_COROUTINE:Lo/WCWalletManagerExternalSyntheticLambda0;

.field private static final CLIENT_CONFIG:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lo/WCWalletManagerExternalSyntheticLambda0;

    .line 179
    const-class v0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 191
    :try_start_0
    const-class v1, Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    invoke-static {}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->c()Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 179
    :goto_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 178
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "client-config"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 19
    sput-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;->CLIENT_CONFIG:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method public static final synthetic access$validateHeaders(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;->validateHeaders(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)V

    return-void
.end method

.method public static final config(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory<",
            "TT;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt$config$1;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;

    return-object v0
.end method

.method public static final createCallContext(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
            "Lkotlinx/coroutines/Job;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v0, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 144
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    move-object p1, v0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lo/WCWalletManagerExternalSyntheticLambda0;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 164
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    return-object p0

    .line 166
    :cond_0
    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance p1, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    invoke-direct {p1, v0}, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    .line 171
    new-instance p2, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$attachToUserJob$2;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda5;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p0
.end method

.method public static final getCALL_COROUTINE()Lo/WCWalletManagerExternalSyntheticLambda0;
    .locals 1

    .line 18
    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lo/WCWalletManagerExternalSyntheticLambda0;

    return-object v0
.end method

.method public static final getCLIENT_CONFIG()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;->CLIENT_CONFIG:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method private static final validateHeaders(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    .line 156
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/Headers;->names()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 157
    sget-object v3, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getUnsafeHeadersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 159
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 160
    :cond_2
    new-instance p0, Lde/authada/mobile/io/ktor/http/UnsafeHeaderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

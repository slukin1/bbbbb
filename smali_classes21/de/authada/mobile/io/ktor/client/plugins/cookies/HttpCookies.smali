.class public final Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;,
        Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00060\u0001j\u0002`\u0002:\u0002(\'B@\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012-\u0010\u000b\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R;\u0010\u000b\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u001a\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u0012\u0004\u0008&\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;",
        "Ljava/io/Closeable;",
        "Lde/authada/mobile/io/ktor/utils/io/core/Closeable;",
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;",
        "storage",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "defaults",
        "<init>",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "requestUrl",
        "Lde/authada/mobile/io/ktor/http/Cookie;",
        "get",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "captureHeaderCookies$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captureHeaderCookies",
        "sendCookiesWith$ktor_client_core",
        "sendCookiesWith",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "saveCookiesFrom$ktor_client_core",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveCookiesFrom",
        "close",
        "()V",
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/Job;",
        "initializer",
        "Lkotlinx/coroutines/Job;",
        "getInitializer$annotations",
        "Companion",
        "Config",
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


# static fields
.field public static final Companion:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;

.field private static final key:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initializer:Lkotlinx/coroutines/Job;

.field private final storage:Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->Companion:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;

    .line 160
    const-class v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 172
    :try_start_0
    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v2, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 159
    new-instance v1, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "HttpCookies"

    invoke-direct {v1, v2, v0}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 113
    sput-object v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->storage:Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;

    .line 28
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->defaults:Ljava/util/List;

    .line 31
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->c()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$initializer$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 1001
    invoke-static {p1, p2, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDefaults$p(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->defaults:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 26
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getStorage$p(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;)Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->storage:Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;

    return-object p0
.end method

.method private static synthetic getInitializer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final captureHeaderCookies$ktor_client_core(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    iget v2, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v4, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/http/Url;

    iget-object v7, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->clone(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 51
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saving cookie "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 52
    invoke-static {v0, v7, v8, v4}, Lde/authada/mobile/io/ktor/http/CookieKt;->parseClientCookiesHeader$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 52
    new-instance v15, Lde/authada/mobile/io/ktor/http/Cookie;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fc

    const/16 v20, 0x0

    move-object v8, v15

    move-object v5, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v20}, Lde/authada/mobile/io/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 152
    :cond_3
    check-cast v4, Ljava/util/List;

    :cond_4
    if-eqz v4, :cond_6

    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v2

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/http/Cookie;

    .line 54
    iget-object v5, v7, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->storage:Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;

    iput-object v7, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    invoke-interface {v5, v6, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/Cookie;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    .line 56
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 83
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->storage:Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;->close()V

    return-void
.end method

.method public final get(Lde/authada/mobile/io/ktor/http/Url;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/http/Url;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object v2, p0

    .line 40
    :goto_1
    iget-object p2, v2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->storage:Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    invoke-interface {p2, p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;->get(Lde/authada/mobile/io/ktor/http/Url;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final saveCookiesFrom$ktor_client_core(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/http/Url;

    iget-object v4, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->getRequest(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getSetCookie()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lde/authada/mobile/io/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Received cookie "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in response for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    check-cast p1, Lde/authada/mobile/io/ktor/http/HttpMessage;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->setCookie(Lde/authada/mobile/io/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/mobile/io/ktor/http/Cookie;

    .line 78
    iget-object v5, v4, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->storage:Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    invoke-interface {v5, v2, p2, v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/Cookie;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 80
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendCookiesWith$ktor_client_core(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p2

    invoke-static {p2}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->clone(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p2

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    invoke-virtual {p0, p2, v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->get(Lde/authada/mobile/io/ktor/http/Url;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 58
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 62
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    invoke-static {p2}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt;->access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending cookie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 70
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

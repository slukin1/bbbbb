.class public final Lde/authada/library/api/network/RestCallerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/RestCaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/network/RestCallerImpl$Companion;,
        Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 72\u00020\u0001:\u000278B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ2\u0010\u001a\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001c0!H\u0016J2\u0010\u001a\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\u0006\u0010\"\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001c0!H\u0016J\u0015\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008$J\u0008\u0010%\u001a\u00020\u001bH\u0002J&\u0010&\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0!H\u0016J&\u0010&\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0!H\u0016J\u001e\u0010*\u001a\u00020\u001b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00052\u0006\u0010-\u001a\u00020.H\u0016J\r\u0010/\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u00080J1\u00101\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u00102\u001a\u0002032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0!H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u000c\u00106\u001a\u00020\u0006*\u00020\u0006H\u0002R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lde/authada/library/api/network/RestCallerImpl;",
        "Lde/authada/library/network/RestCaller;",
        "endpoint",
        "Ljava/net/URL;",
        "certHashes",
        "",
        "",
        "userAgentInfo",
        "Lde/authada/library/api/network/UserAgentInfo;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Ljava/net/URL;Ljava/util/List;Lde/authada/library/api/network/UserAgentInfo;Lkotlinx/coroutines/CoroutineScope;)V",
        "_lastTrackingIdFromBackendResponse",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "client",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "getClient$aal_impl",
        "()Lio/ktor/client/HttpClient;",
        "setClient$aal_impl",
        "(Lio/ktor/client/HttpClient;)V",
        "lastTrackingIdFromBackendResponse",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLastTrackingIdFromBackendResponse$aal_impl",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "logger",
        "Lorg/slf4j/Logger;",
        "get",
        "",
        "ExpectedAnswerT",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "url",
        "answerCallback",
        "Lde/authada/library/network/RestCaller$AnswerCallback;",
        "path",
        "getFullUrl",
        "getFullUrl$aal_impl",
        "initClientIfNecessary",
        "post",
        "jpgContent",
        "",
        "json",
        "postMultiple",
        "uploads",
        "Lde/authada/library/network/UploadTask;",
        "postMultipleCallback",
        "Lde/authada/library/network/RestCaller$PostMultipleCallback;",
        "resetTrackingId",
        "resetTrackingId$aal_impl",
        "suspendPost",
        "body",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "suspendPost$aal_impl",
        "(Ljava/net/URL;Lio/ktor/http/content/OutgoingContent$ByteArrayContent;Lde/authada/library/network/RestCaller$AnswerCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeNonAsciiCharacters",
        "Companion",
        "FakeProgressReporter",
        "aal-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CONNECTION_TIMEOUT_IN_SECONDS:J = 0x0L

.field public static final Companion:Lde/authada/library/api/network/RestCallerImpl$Companion;

.field private static final TRACKING_ID_HEADER:Ljava/lang/String; = "x-authada-tracking-id"


# instance fields
.field private final _lastTrackingIdFromBackendResponse:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final certHashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public client:Lde/authada/mobile/io/ktor/client/HttpClient;

.field private final endpoint:Ljava/net/URL;

.field private final lastTrackingIdFromBackendResponse:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field private final scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final userAgentInfo:Lde/authada/library/api/network/UserAgentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/library/api/network/RestCallerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/network/RestCallerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/network/RestCallerImpl;->Companion:Lde/authada/library/api/network/RestCallerImpl$Companion;

    const-wide/16 v0, 0x3c

    .line 44
    sput-wide v0, Lde/authada/library/api/network/RestCallerImpl;->CONNECTION_TIMEOUT_IN_SECONDS:J

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/List;Lde/authada/library/api/network/UserAgentInfo;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/library/api/network/UserAgentInfo;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl;->endpoint:Ljava/net/URL;

    .line 38
    iput-object p2, p0, Lde/authada/library/api/network/RestCallerImpl;->certHashes:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lde/authada/library/api/network/RestCallerImpl;->userAgentInfo:Lde/authada/library/api/network/UserAgentInfo;

    .line 40
    iput-object p4, p0, Lde/authada/library/api/network/RestCallerImpl;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 49
    sget-object p1, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl;->logger:Lorg/slf4j/Logger;

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lde/authada/library/api/network/RestCallerImpl;->_lastTrackingIdFromBackendResponse:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance p3, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p2, Lo/setSupportedMethods;

    invoke-direct {p3, p2, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/setSupportedMethods;

    .line 51
    iput-object p3, p0, Lde/authada/library/api/network/RestCallerImpl;->lastTrackingIdFromBackendResponse:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic access$getCONNECTION_TIMEOUT_IN_SECONDS$cp()J
    .locals 2

    .line 36
    sget-wide v0, Lde/authada/library/api/network/RestCallerImpl;->CONNECTION_TIMEOUT_IN_SECONDS:J

    return-wide v0
.end method

.method public static final synthetic access$getCertHashes$p(Lde/authada/library/api/network/RestCallerImpl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/library/api/network/RestCallerImpl;->certHashes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lde/authada/library/api/network/RestCallerImpl;)Ljava/net/URL;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/library/api/network/RestCallerImpl;->endpoint:Ljava/net/URL;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lde/authada/library/api/network/RestCallerImpl;)Lorg/slf4j/Logger;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/library/api/network/RestCallerImpl;->logger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static final synthetic access$getUserAgentInfo$p(Lde/authada/library/api/network/RestCallerImpl;)Lde/authada/library/api/network/UserAgentInfo;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/library/api/network/RestCallerImpl;->userAgentInfo:Lde/authada/library/api/network/UserAgentInfo;

    return-object p0
.end method

.method public static final synthetic access$get_lastTrackingIdFromBackendResponse$p(Lde/authada/library/api/network/RestCallerImpl;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/library/api/network/RestCallerImpl;->_lastTrackingIdFromBackendResponse:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$removeNonAsciiCharacters(Lde/authada/library/api/network/RestCallerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lde/authada/library/api/network/RestCallerImpl;->removeNonAsciiCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCONNECTION_TIMEOUT_IN_SECONDS$cp(J)V
    .locals 0

    .line 36
    sput-wide p0, Lde/authada/library/api/network/RestCallerImpl;->CONNECTION_TIMEOUT_IN_SECONDS:J

    return-void
.end method

.method private final initClientIfNecessary()V
    .locals 2

    .line 152
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttp;

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;

    new-instance v1, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2;

    invoke-direct {v1, p0}, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2;-><init>(Lde/authada/library/api/network/RestCallerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/client/HttpClientKt;->HttpClient(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/library/api/network/RestCallerImpl;->setClient$aal_impl(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    :cond_0
    return-void
.end method

.method private final removeNonAsciiCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\p{ASCII}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final get(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lde/authada/library/network/RestCaller$AnswerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedAnswerT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TExpectedAnswerT;>;",
            "Ljava/lang/String;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "TExpectedAnswerT;>;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p2}, Lde/authada/library/api/network/RestCallerImpl;->getFullUrl$aal_impl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/library/api/network/RestCallerImpl;->get(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;)V

    return-void
.end method

.method public final get(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedAnswerT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TExpectedAnswerT;>;",
            "Ljava/net/URL;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "TExpectedAnswerT;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lde/authada/library/api/network/RestCallerImpl;->initClientIfNecessary()V

    .line 76
    new-instance v1, Lde/authada/library/api/network/RestCallerGetRequester;

    invoke-virtual {p0}, Lde/authada/library/api/network/RestCallerImpl;->getClient$aal_impl()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v0

    iget-object v2, p0, Lde/authada/library/api/network/RestCallerImpl;->logger:Lorg/slf4j/Logger;

    invoke-direct {v1, v0, v2}, Lde/authada/library/api/network/RestCallerGetRequester;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lorg/slf4j/Logger;)V

    .line 77
    iget-object v6, p0, Lde/authada/library/api/network/RestCallerImpl;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lde/authada/library/api/network/RestCallerImpl$get$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/library/api/network/RestCallerImpl$get$1;-><init>(Lde/authada/library/api/network/RestCallerGetRequester;Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 3001
    invoke-static {v6, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getClient$aal_impl()Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFullUrl$aal_impl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 59
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl;->endpoint:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLastTrackingIdFromBackendResponse$aal_impl()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl;->lastTrackingIdFromBackendResponse:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/RestCaller$AnswerCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 98
    new-instance v6, Lde/authada/mobile/io/ktor/http/content/TextContent;

    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getJson()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-virtual {p0, p1}, Lde/authada/library/api/network/RestCallerImpl;->getFullUrl$aal_impl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 100
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lde/authada/library/api/network/RestCallerImpl$post$2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/library/api/network/RestCallerImpl$post$2;-><init>(Lde/authada/library/api/network/RestCallerImpl;Ljava/net/URL;Lde/authada/mobile/io/ktor/http/content/TextContent;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 4001
    invoke-static {p1, v0, v0, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final post(Ljava/lang/String;[BLde/authada/library/network/RestCaller$AnswerCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v6, Lde/authada/mobile/io/ktor/http/content/ByteArrayContent;

    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Image;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Image;->getJPEG()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/content/ByteArrayContent;-><init>([BLde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {p0, p1}, Lde/authada/library/api/network/RestCallerImpl;->getFullUrl$aal_impl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 89
    iget-object p1, p0, Lde/authada/library/api/network/RestCallerImpl;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lde/authada/library/api/network/RestCallerImpl$post$1;

    move-object v0, p2

    move-object v1, p0

    move-object v3, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/library/api/network/RestCallerImpl$post$1;-><init>(Lde/authada/library/api/network/RestCallerImpl;Ljava/net/URL;Lde/authada/mobile/io/ktor/http/content/ByteArrayContent;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 5001
    invoke-static {p1, v0, v0, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final postMultiple(Ljava/util/List;Lde/authada/library/network/RestCaller$PostMultipleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/library/network/UploadTask;",
            ">;",
            "Lde/authada/library/network/RestCaller$PostMultipleCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    invoke-interface {p2, v0}, Lde/authada/library/network/RestCaller$PostMultipleCallback;->onProgressChanged(I)V

    .line 207
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;-><init>(Ljava/util/List;Lde/authada/library/api/network/RestCallerImpl;Lde/authada/library/network/RestCaller$PostMultipleCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetTrackingId$aal_impl()V
    .locals 4

    .line 53
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lde/authada/library/api/network/RestCallerImpl$resetTrackingId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/authada/library/api/network/RestCallerImpl$resetTrackingId$1;-><init>(Lde/authada/library/api/network/RestCallerImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setClient$aal_impl(Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    return-void
.end method

.method public final suspendPost$aal_impl(Ljava/net/URL;Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;

    iget v1, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;

    invoke-direct {v0, p0, p4}, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;-><init>(Lde/authada/library/api/network/RestCallerImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v2, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/authada/library/network/RestCaller$AnswerCallback;

    iget-object p1, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object p2, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/library/api/network/RestCallerImpl;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/authada/library/network/RestCaller$AnswerCallback;

    iget-object p1, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object p2, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/library/api/network/RestCallerImpl;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    :try_start_2
    invoke-direct {p0}, Lde/authada/library/api/network/RestCallerImpl;->initClientIfNecessary()V

    .line 113
    invoke-virtual {p0}, Lde/authada/library/api/network/RestCallerImpl;->getClient$aal_impl()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object p4

    new-instance v2, Lde/authada/library/api/network/RestCallerImpl$suspendPost$response$1;

    invoke-direct {v2, p2}, Lde/authada/library/api/network/RestCallerImpl$suspendPost$response$1;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->label:I

    invoke-static {p4, p1, v2, v0}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->post(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_7

    move-object p2, p0

    .line 106
    :goto_1
    check-cast p4, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 116
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    .line 117
    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getNoContent()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    iget-object p2, p2, Lde/authada/library/api/network/RestCallerImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "204 No Content received for post call to "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3, p1}, Lde/authada/library/network/RestCaller$AnswerCallback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 122
    :cond_4
    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    iget-object v2, p2, Lde/authada/library/api/network/RestCallerImpl;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lde/authada/library/api/network/RestCallerImpl$suspendPost$serverResponseError$1;

    const/4 v5, 0x0

    invoke-direct {v4, p4, v5}, Lde/authada/library/api/network/RestCallerImpl$suspendPost$serverResponseError$1;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$1;->label:I

    .line 9001
    invoke-static {v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    check-cast p4, Lde/authada/library/network/model/RestServerResponseError;

    .line 126
    iget-object p2, p2, Lde/authada/library/api/network/RestCallerImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Backend returned error during POST call to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 127
    check-cast p4, Ljava/lang/Exception;

    invoke-interface {p3, p4}, Lde/authada/library/network/RestCaller$AnswerCallback;->onError(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 131
    :cond_6
    iget-object p2, p2, Lde/authada/library/api/network/RestCallerImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected HTTP Status Code for POST call to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 132
    new-instance p1, Lde/authada/library/api/network/UnexpectedBackendResponseException;

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected HTTP Status Code received: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/library/api/network/UnexpectedBackendResponseException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p3, p1}, Lde/authada/library/network/RestCaller$AnswerCallback;->onError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_7
    :goto_3
    return-object v1

    :catch_0
    move-exception p1

    .line 139
    sget-object p2, Lde/authada/library/api/network/NetworkTimeoutException;->Companion:Lde/authada/library/api/network/NetworkTimeoutException$Companion;

    invoke-virtual {p2, p1}, Lde/authada/library/api/network/NetworkTimeoutException$Companion;->instanceIsOfType(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, Lde/authada/library/api/network/NetworkTimeoutException;

    invoke-direct {p1}, Lde/authada/library/api/network/NetworkTimeoutException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_4

    .line 140
    :cond_8
    instance-of p2, p1, Lkotlinx/serialization/SerializationException;

    if-eqz p2, :cond_9

    new-instance p2, Lde/authada/library/api/network/UnexpectedBackendResponseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/library/api/network/UnexpectedBackendResponseException;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    goto :goto_4

    .line 141
    :cond_9
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_a

    instance-of p2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p2, :cond_b

    .line 142
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance p2, Lde/authada/library/api/network/CertificatePinningException;

    invoke-direct {p2, p1}, Lde/authada/library/api/network/CertificatePinningException;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    .line 137
    :cond_b
    :goto_4
    invoke-interface {p3, p1}, Lde/authada/library/network/RestCaller$AnswerCallback;->onError(Ljava/lang/Exception;)V

    .line 149
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lo/CryptoException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CryptoException$DropdropElements3;,
        Lo/CryptoException$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 P2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002OPB\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000203H\u0007J*\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H80706\"\u0008\u0008\u0000\u00108*\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H80;J9\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H80706\"\u0008\u0008\u0000\u00108*\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H80;2\u0006\u0010<\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008=J&\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H80BH\u0007J$\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H80BJ\u0006\u0010C\u001a\u00020\u001aJ \u0010D\u001a\u00020E\"\u0008\u0008\u0000\u00108*\u0002092\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002H80GH\u0007J$\u0010H\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020I2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002H80JJ&\u0010K\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H80NH\u0007J$\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H80NR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008#\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008/\u0010\u001dR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u00080\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010.\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/apollographql/apollo3/ApolloClient;",
        "Lcom/apollographql/apollo3/api/ExecutionOptions;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "networkTransport",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "subscriptionNetworkTransport",
        "interceptors",
        "",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "executionContext",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "httpMethod",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpHeaders",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "sendApqExtensions",
        "",
        "sendDocument",
        "enableAutoPersistedQueries",
        "canBeBatched",
        "builder",
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "(Lcom/apollographql/apollo3/network/NetworkTransport;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/network/NetworkTransport;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/apollographql/apollo3/ApolloClient$Builder;)V",
        "getCanBeBatched",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "concurrencyInfo",
        "Lcom/apollographql/apollo3/ConcurrencyInfo;",
        "getCustomScalarAdapters",
        "()Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "getEnableAutoPersistedQueries",
        "getExecutionContext",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "getHttpHeaders",
        "()Ljava/util/List;",
        "getHttpMethod",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "getInterceptors",
        "networkInterceptor",
        "Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;",
        "getNetworkTransport",
        "()Lcom/apollographql/apollo3/network/NetworkTransport;",
        "getSendApqExtensions",
        "getSendDocument",
        "getSubscriptionNetworkTransport",
        "close",
        "",
        "dispose",
        "executeAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "apolloRequest",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "ignoreApolloClientHttpHeaders",
        "executeAsFlow$apollo_runtime",
        "mutate",
        "Lcom/apollographql/apollo3/ApolloCall;",
        "Lcom/apollographql/apollo3/api/Mutation$Data;",
        "mutation",
        "Lcom/apollographql/apollo3/api/Mutation;",
        "newBuilder",
        "prefetch",
        "",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "query",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "Lcom/apollographql/apollo3/api/Query;",
        "subscribe",
        "Lcom/apollographql/apollo3/api/Subscription$Data;",
        "subscription",
        "Lcom/apollographql/apollo3/api/Subscription;",
        "Builder",
        "Companion",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/CryptoException$DropdropElements1;


# instance fields
.field final b:Lcom/apollographql/apollo3/api/ExecutionContext;

.field public final c:Lo/HlsTrackMetadataEntryVariantInfo1;

.field final d:Ljava/lang/Boolean;

.field final e:Lo/CacheDataSinkCacheDataSinkException;

.field final f:Ljava/lang/Boolean;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PlaceholderSurface;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field final j:Lo/setOutputBuffer;

.field private k:Ljava/lang/Boolean;

.field private final l:Lo/suspendEvents;

.field private m:Lo/SphericalGLSurfaceView;

.field private final n:Lo/CryptoException$DropdropElements3;

.field final o:Ljava/lang/Boolean;

.field private s:Lo/SphericalGLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CryptoException$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CryptoException$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CryptoException;->a:Lo/CryptoException$DropdropElements1;

    return-void
.end method

.method private constructor <init>(Lo/SphericalGLSurfaceView;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/SphericalGLSurfaceView;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lo/suspendEvents;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/CryptoException$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SphericalGLSurfaceView;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            "Lo/SphericalGLSurfaceView;",
            "Ljava/util/List<",
            "+",
            "Lo/PlaceholderSurface;",
            ">;",
            "Lcom/apollographql/apollo3/api/ExecutionContext;",
            "Lo/suspendEvents;",
            "Lcom/apollographql/apollo3/api/http/HttpMethod;",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/CryptoException$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/CryptoException;->m:Lo/SphericalGLSurfaceView;

    .line 52
    iput-object p2, p0, Lo/CryptoException;->c:Lo/HlsTrackMetadataEntryVariantInfo1;

    .line 53
    iput-object p3, p0, Lo/CryptoException;->s:Lo/SphericalGLSurfaceView;

    .line 54
    iput-object p4, p0, Lo/CryptoException;->h:Ljava/util/List;

    .line 55
    iput-object p5, p0, Lo/CryptoException;->b:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 56
    iput-object p6, p0, Lo/CryptoException;->l:Lo/suspendEvents;

    .line 57
    iput-object p7, p0, Lo/CryptoException;->i:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 58
    iput-object p8, p0, Lo/CryptoException;->g:Ljava/util/List;

    .line 59
    iput-object p9, p0, Lo/CryptoException;->f:Ljava/lang/Boolean;

    .line 60
    iput-object p10, p0, Lo/CryptoException;->o:Ljava/lang/Boolean;

    .line 61
    iput-object p11, p0, Lo/CryptoException;->d:Ljava/lang/Boolean;

    .line 62
    iput-object p12, p0, Lo/CryptoException;->k:Ljava/lang/Boolean;

    .line 63
    iput-object p13, p0, Lo/CryptoException;->n:Lo/CryptoException$DropdropElements3;

    if-nez p6, :cond_0

    .line 68
    invoke-static {}, Lo/newInstanceV17;->e()Lo/suspendEvents;

    move-result-object p6

    .line 71
    :cond_0
    move-object p2, p6

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 69
    new-instance p4, Lo/CacheDataSinkCacheDataSinkException;

    invoke-direct {p4, p6, p2}, Lo/CacheDataSinkCacheDataSinkException;-><init>(Lo/suspendEvents;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    iput-object p4, p0, Lo/CryptoException;->e:Lo/CacheDataSinkCacheDataSinkException;

    .line 1008
    iget-object p2, p4, Lo/CacheDataSinkCacheDataSinkException;->a:Lo/suspendEvents;

    .line 125
    new-instance p4, Lo/setOutputBuffer;

    invoke-direct {p4, p1, p3, p2}, Lo/setOutputBuffer;-><init>(Lo/SphericalGLSurfaceView;Lo/SphericalGLSurfaceView;Lo/suspendEvents;)V

    iput-object p4, p0, Lo/CryptoException;->j:Lo/setOutputBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/SphericalGLSurfaceView;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/SphericalGLSurfaceView;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lo/suspendEvents;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/CryptoException$DropdropElements3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p13}, Lo/CryptoException;-><init>(Lo/SphericalGLSurfaceView;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/SphericalGLSurfaceView;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lo/suspendEvents;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/CryptoException$DropdropElements3;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/CryptoException;->e:Lo/CacheDataSinkCacheDataSinkException;

    .line 2009
    iget-object v0, v0, Lo/CacheDataSinkCacheDataSinkException;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 3307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 112
    iget-object v0, p0, Lo/CryptoException;->m:Lo/SphericalGLSurfaceView;

    invoke-interface {v0}, Lo/SphericalGLSurfaceView;->d()V

    .line 113
    iget-object v0, p0, Lo/CryptoException;->s:Lo/SphericalGLSurfaceView;

    invoke-interface {v0}, Lo/SphericalGLSurfaceView;->d()V

    return-void
.end method

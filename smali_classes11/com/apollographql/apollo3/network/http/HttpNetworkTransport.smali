.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SphericalGLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements1;,
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;,
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;,
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 02\u00020\u0001:\u0003/01B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J,\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00180\u0017\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001cH\u0016J:\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00180\u0017\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J<\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00180\u0017\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00190#2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020\'J6\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00190#2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0002J>\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a*\u0008\u0012\u0004\u0012\u0002H\u00190\u00182\n\u0010*\u001a\u00060+j\u0002`,2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020.H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "httpRequestComposer",
        "Lcom/apollographql/apollo3/api/http/HttpRequestComposer;",
        "engine",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "interceptors",
        "",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "exposeErrorBody",
        "",
        "(Lcom/apollographql/apollo3/api/http/HttpRequestComposer;Lcom/apollographql/apollo3/network/http/HttpEngine;Ljava/util/List;Z)V",
        "getEngine",
        "()Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "engineInterceptor",
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;",
        "getExposeErrorBody",
        "()Z",
        "getInterceptors",
        "()Ljava/util/List;",
        "dispose",
        "",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "httpRequest",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "multipleResponses",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "httpResponse",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "newBuilder",
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;",
        "singleResponse",
        "withHttpInfo",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "millisStart",
        "",
        "Builder",
        "Companion",
        "EngineInterceptor",
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
.field public static final b:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lo/setUseSensorRotation;

.field private final e:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;

.field private final h:Lo/isStorageNotLowRequired;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->b:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    return-void
.end method

.method private constructor <init>(Lo/isStorageNotLowRequired;Lo/setUseSensorRotation;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isStorageNotLowRequired;",
            "Lo/setUseSensorRotation;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->h:Lo/isStorageNotLowRequired;

    .line 40
    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->d:Lo/setUseSensorRotation;

    .line 41
    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->a:Ljava/util/List;

    .line 42
    iput-boolean p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->c:Z

    .line 44
    new-instance p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->e:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lo/isStorageNotLowRequired;Lo/setUseSensorRotation;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;-><init>(Lo/isStorageNotLowRequired;Lo/setUseSensorRotation;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/isNetworkRequired;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1119
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2019
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2020
    new-instance v1, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p3, v2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isNetworkRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance p3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p3, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 2030
    new-instance v1, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$2;

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 6221
    new-instance v0, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v0, p3, v1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1319
    new-instance p3, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;

    invoke-direct {p3, v0, p1, p2, p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 1187
    new-instance p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 8221
    new-instance p1, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {p1, p3, p0}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method private static c(Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/isNetworkRequired;)Lo/AudioSinkUnexpectedDiscontinuityException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/RtspMediaSourceFactory$DropdropElements1;",
            ">(",
            "Lo/RtspMediaSourceFactory<",
            "TD;>;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            "Lo/isNetworkRequired;",
            ")",
            "Lo/AudioSinkUnexpectedDiscontinuityException<",
            "TD;>;"
        }
    .end annotation

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lo/isNetworkRequired;->b()Lo/getPureUrl;

    move-result-object p2

    .line 14010
    new-instance v0, Lo/LoaderUnexpectedLoaderException;

    invoke-direct {v0, p2}, Lo/LoaderUnexpectedLoaderException;-><init>(Lo/getPureUrl;)V

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 104
    invoke-static {p0, v0, p1}, Lo/RtspMediaSourceRtspPlaybackException;->e(Lo/RtspMediaSourceFactory;Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {p0}, Lo/AudioSinkUnexpectedDiscontinuityException;->e()Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    move-result-object p0

    .line 15119
    move-object p1, p0

    check-cast p1, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    const/4 p1, 0x1

    .line 15120
    iput-boolean p1, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->c:Z

    .line 112
    invoke-virtual {p0}, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a()Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 109
    sget-object p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->b:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;->a(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/AudioSinkUnexpectedDiscontinuityException;Ljava/util/UUID;Lo/isNetworkRequired;J)Lo/AudioSinkUnexpectedDiscontinuityException;
    .locals 7

    .line 9196
    invoke-virtual {p1}, Lo/AudioSinkUnexpectedDiscontinuityException;->e()Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    move-result-object p0

    .line 10115
    move-object p1, p0

    check-cast p1, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    .line 10116
    iput-object p2, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->b:Ljava/util/UUID;

    .line 9202
    invoke-static {}, Lo/getVideoSurface;->e()J

    move-result-wide v3

    .line 11113
    iget v5, p3, Lo/isNetworkRequired;->b:I

    .line 12114
    iget-object v6, p3, Lo/isNetworkRequired;->c:Ljava/util/List;

    .line 9200
    new-instance p1, Lo/AppInfoTable;

    move-object v0, p1

    move-wide v1, p4

    invoke-direct/range {v0 .. v6}, Lo/AppInfoTable;-><init>(JJILjava/util/List;)V

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 13104
    iget-object p2, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 9207
    invoke-virtual {p0}, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a()Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->e:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic e(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/isNetworkRequired;)Lo/AudioSinkUnexpectedDiscontinuityException;
    .locals 0

    .line 37
    invoke-static {p1, p2, p3}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->c(Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/isNetworkRequired;)Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/AudioSinkInitializationException;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/RtspMediaSourceFactory$DropdropElements1;",
            ">(",
            "Lo/AudioSinkInitializationException<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/AudioSinkUnexpectedDiscontinuityException<",
            "TD;>;>;"
        }
    .end annotation

    .line 16016
    iget-object v0, p1, Lo/AudioSinkInitializationException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 49
    sget-object v1, Lo/HlsTrackMetadataEntryVariantInfo1;->DropdropElements4:Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements4;

    check-cast v1, Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/HlsTrackMetadataEntryVariantInfo1;

    .line 50
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->h:Lo/isStorageNotLowRequired;

    invoke-interface {v0, p1}, Lo/isStorageNotLowRequired;->d(Lo/AudioSinkInitializationException;)Lo/isChargingRequired;

    move-result-object v3

    .line 17060
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/isChargingRequired;Lo/AudioSinkInitializationException;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 19052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    .line 216
    invoke-interface {v1}, Lcom/apollographql/apollo3/network/http/HttpInterceptor;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

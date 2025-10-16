.class public final Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook<",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "-",
        "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
        "-",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "-",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "-",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "-",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002j\u0012f\u0012d\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002\u00a2\u0006\u0002\u0008\u000e0\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0081\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112h\u0010\u0013\u001ad\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002\u00a2\u0006\u0002\u0008\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function5;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "content",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "requestedType",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "handler",
        "",
        "install",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function5;)V",
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
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic install(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p2, Lo/Web3DeeplinkInterceptorprocess1;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;->install(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/Web3DeeplinkInterceptorprocess1;)V

    return-void
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/Web3DeeplinkInterceptorprocess1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getResponsePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;

    move-result-object p1

    sget-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Phases:Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;->getTransform()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;-><init>(Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

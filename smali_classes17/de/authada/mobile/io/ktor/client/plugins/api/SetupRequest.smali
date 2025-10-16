.class public final Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "-",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "handler",
        "install",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;)V",
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
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic install(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;->install(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getRequestPipeline()Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;

    move-result-object p1

    sget-object v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;->Phases:Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline$Phases;->getBefore()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest$install$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

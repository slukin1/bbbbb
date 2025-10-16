.class public final Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lde/authada/mobile/io/ktor/client/plugins/api/OnResponseContext;",
        "-",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002>\u0012:\u00128\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u00a2\u0006\u0002\u0008\u000b0\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJU\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2<\u0010\u0010\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function3;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/OnResponseContext;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "handler",
        "install",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V",
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
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic install(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;->install(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/OnResponseContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getReceivePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;

    move-result-object p1

    sget-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;->Phases:Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline$Phases;->getState()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

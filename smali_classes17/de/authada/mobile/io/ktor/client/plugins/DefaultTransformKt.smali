.class public final Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "",
        "defaultTransformers",
        "(Lio/ktor/client/HttpClient;)V",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
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
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.defaultTransformers"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final defaultTransformers(Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/HttpClient;->getRequestPipeline()Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;->Phases:Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline$Phases;->getRender()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 61
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/HttpClient;->getResponsePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Phases:Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;->getParse()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    invoke-direct {v2, p0, v3}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 124
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt;->platformResponseDefaultTransformers(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-void
.end method

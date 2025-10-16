.class public final Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "",
        "platformResponseDefaultTransformers",
        "(Lio/ktor/client/HttpClient;)V",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "context",
        "",
        "body",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "platformRequestDefaultTransform",
        "(Lio/ktor/http/ContentType;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;",
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


# direct methods
.method public static final platformRequestDefaultTransform(Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 1

    .line 45
    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;

    invoke-direct {v0, p1, p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Object;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final platformResponseDefaultTransformers(Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/HttpClient;->getResponsePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Phases:Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;->getParse()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

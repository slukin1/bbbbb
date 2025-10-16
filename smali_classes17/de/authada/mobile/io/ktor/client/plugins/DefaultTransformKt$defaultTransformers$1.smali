.class final Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lde/authada/mobile/io/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "body"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    invoke-direct {v0, p3}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v3

    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 30
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v3

    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object v4

    const-string v5, "*/*"

    invoke-virtual {v3, v4, v5}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;

    invoke-static {v3}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->contentType(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v3

    .line 35
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 36
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/ContentType$Text;->getPlain()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v3

    :cond_3
    move-object v7, v3

    new-instance v3, Lde/authada/mobile/io/ktor/http/content/TextContent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lde/authada/mobile/io/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    goto :goto_0

    .line 39
    :cond_4
    instance-of v4, v1, [B

    if-eqz v4, :cond_5

    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;

    invoke-direct {v4, v3, v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;-><init>(Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    goto :goto_0

    .line 45
    :cond_5
    instance-of v4, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    if-eqz v4, :cond_6

    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;

    invoke-direct {v4, p1, v3, v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    goto :goto_0

    .line 51
    :cond_6
    instance-of v4, v1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    if-eqz v4, :cond_7

    move-object v3, v1

    check-cast v3, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    goto :goto_0

    .line 52
    :cond_7
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-static {v3, v4, v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt;->platformRequestDefaultTransform(Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_9

    .line 55
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v5

    sget-object v6, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformed with default transformers request body for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 57
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    invoke-virtual {p1, v3, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 59
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpSend;Lde/authada/mobile/io/ktor/client/HttpClient;)V
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
        "content"
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
.field final synthetic $plugin:Lde/authada/mobile/io/ktor/client/plugins/HttpSend;

.field final synthetic $scope:Lde/authada/mobile/io/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/HttpSend;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpSend;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/HttpSend;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lde/authada/mobile/io/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/HttpSend;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/HttpSend;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 69
    instance-of v5, p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    if-eqz v5, :cond_8

    .line 77
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    if-nez p1, :cond_3

    .line 141
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/NullBody;->INSTANCE:Lde/authada/mobile/io/ktor/http/content/NullBody;

    invoke-virtual {v6, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 143
    const-class p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 155
    :try_start_0
    const-class v5, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v4

    .line 143
    :goto_0
    new-instance v7, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, p1, v5}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 142
    invoke-virtual {v6, v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 160
    invoke-virtual {v6, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v6, v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v6, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 143
    const-class p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 155
    :try_start_1
    const-class v5, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v5, v4

    .line 143
    :goto_1
    new-instance v7, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, p1, v5}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 165
    invoke-virtual {v6, v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 79
    :goto_2
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/HttpSend;

    invoke-static {v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->access$getMaxSendCount$p(Lde/authada/mobile/io/ktor/client/plugins/HttpSend;)I

    move-result v5

    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-direct {p1, v5, v6}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$DefaultSender;-><init>(ILde/authada/mobile/io/ktor/client/HttpClient;)V

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/Sender;

    .line 81
    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/HttpSend;

    invoke-static {v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->access$getInterceptors$p(Lde/authada/mobile/io/ktor/client/plugins/HttpSend;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 82
    new-instance v7, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$InterceptedSender;

    invoke-direct {v7, v6, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$InterceptedSender;-><init>(Lkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/plugins/Sender;)V

    move-object p1, v7

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/Sender;

    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-interface {p1, v5, v6}, Lde/authada/mobile/io/ktor/client/plugins/Sender;->execute(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 68
    :goto_4
    check-cast p1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 85
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-virtual {v1, p1, v3}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    .line 86
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_6
    return-object v0

    .line 70
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->contentType(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2027
    const-string v0, "|"

    .line 2026
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

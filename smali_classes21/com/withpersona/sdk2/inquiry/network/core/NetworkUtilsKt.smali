.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NUM_RETRIES:I = 0x3

.field public static final SUBSYSTEM:Ljava/lang/String; = "com.withpersona.sdk2.inquiry.network"


# direct methods
.method public static synthetic $r8$lambda$Vlr-4m4eQg0dB5U7Gl9tFsdbMpk(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry$lambda$2(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zUxVcbBVv8_UJsRypkl0MfkMzoY(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry$lambda$3(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z

    move-result p0

    return p0
.end method

.method public static final enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueWithRetryWhen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final enqueueRetriableRequestWithRetry$lambda$2(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result p0

    return p0
.end method

.method public static final enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueWithRetryWhen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final enqueueVerificationRequestWithRetry$lambda$3(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getCode()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0x199

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final enqueueWithRetryWhen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->I$0:I

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    move-object p2, p1

    move-object p1, p0

    const/4 p0, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge p0, v4, :cond_6

    .line 8
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    .line 9
    :goto_3
    check-cast p2, Lo/setResultCodeInt;

    .line 2147
    iget-object v4, p2, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3147
    iget v4, v4, Lokhttp3/Response;->code:I

    const/16 v5, 0xc8

    if-gt v5, v4, :cond_4

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_4

    .line 18
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 4152
    iget-object p1, p2, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 20
    :cond_4
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lo/setResultCodeInt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p2

    .line 24
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/2addr p0, v3

    move-object v6, v2

    move-object v2, p2

    move-object p2, v0

    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v2, p2

    :cond_6
    if-eqz v2, :cond_7

    .line 30
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onFailure(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final onSuccess(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final toErrorInfo(Lo/setResultCodeInt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResultCodeInt<",
            "*>;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;"
        }
    .end annotation

    .line 5137
    iget-object v0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 6056
    iget-object v0, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7137
    iget-object v0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 8056
    iget-object v0, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9132
    :goto_0
    iget-object v2, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 10059
    iget v2, v2, Lokhttp3/Response;->code:I

    const/16 v3, 0x191

    const/4 v4, 0x0

    if-eq v2, v3, :cond_17

    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_2

    .line 14
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    const-string v2, "Quota exceeded"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 19
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->getCLIENT_ERRORS()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    const/4 v7, 0x1

    if-gt v2, v5, :cond_15

    if-gt v6, v2, :cond_15

    .line 11157
    :try_start_0
    iget-object v2, p0, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    new-instance v3, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v3}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 23
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->getAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v3

    .line 24
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 26
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 27
    invoke-interface {v2}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v2

    .line 12587
    invoke-virtual {v2}, Lokio/Buffer;->e()Lokio/Buffer;

    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lo/getPureUrl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 31
    instance-of v3, v2, Lcom/squareup/moshi/JsonDataException;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    throw v2

    :cond_4
    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v5

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 183
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 184
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 186
    instance-of v5, v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    if-eqz v5, :cond_8

    goto/16 :goto_4

    :cond_9
    if-eqz v2, :cond_b

    .line 190
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 191
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 193
    instance-of v5, v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    if-eqz v5, :cond_a

    goto/16 :goto_4

    :cond_b
    if-eqz v2, :cond_d

    .line 197
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 198
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 200
    instance-of v5, v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    if-eqz v5, :cond_c

    goto/16 :goto_4

    :cond_d
    if-eqz v2, :cond_f

    .line 204
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 205
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 207
    instance-of v5, v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_11

    .line 211
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 214
    instance-of v5, v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_11
    if-eqz v2, :cond_13

    .line 218
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 221
    instance-of v5, v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    if-eqz v5, :cond_12

    goto :goto_4

    :cond_13
    const/4 v4, 0x1

    :goto_4
    if-eqz v2, :cond_14

    .line 222
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 224
    :cond_14
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    if-eqz v2, :cond_17

    .line 225
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 13157
    iget-object v3, p0, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 225
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->setErrorBody(Lo/NezhaExtendLibsManagergetExtendLib32;)V

    goto :goto_5

    .line 228
    :cond_15
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->getSERVER_ERRORS()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v2, v3, :cond_16

    if-gt v5, v2, :cond_16

    goto :goto_5

    :cond_16
    const/4 v4, 0x1

    .line 14132
    :cond_17
    :goto_5
    iget-object p0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 15059
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 238
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    invoke-direct {v2, p0, v0, v4, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;)V

    return-object v2
.end method

.method public static final toSocketTimeoutErrorInfo(Ljava/net/SocketTimeoutException;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

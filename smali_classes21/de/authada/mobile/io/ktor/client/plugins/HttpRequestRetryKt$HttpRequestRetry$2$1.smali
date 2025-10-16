.class final Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;"
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
.field final synthetic $delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxRetries:I

.field final synthetic $modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object p7, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v9, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    move-object v0, v9

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v9, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invoke(Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 272
    iget v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iget v6, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iget-object v7, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;

    iget-object v8, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iget-object v13, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v13

    const/4 v14, 0x2

    :goto_0
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move/from16 v16, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v16

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iget v7, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 274
    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v7

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v8

    invoke-interface {v7, v8}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    if-nez v7, :cond_3

    iget-object v7, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 276
    :cond_3
    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v8

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v9

    invoke-interface {v8, v9}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    if-nez v8, :cond_4

    iget-object v8, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 277
    :cond_4
    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v9

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$getMaxRetriesPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v10

    invoke-interface {v9, v10}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1

    :cond_5
    iget v9, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    .line 278
    :goto_1
    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v10

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$getRetryDelayPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v11

    invoke-interface {v10, v11}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    if-nez v10, :cond_6

    iget-object v10, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 279
    :cond_6
    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v11

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$getModifyRequestPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v12

    invoke-interface {v11, v12}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    if-nez v11, :cond_7

    iget-object v11, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    :cond_7
    const/4 v12, 0x0

    move-object v14, v0

    move-object v13, v6

    move-object v12, v7

    move v6, v9

    move-object v9, v11

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v11, v8

    .line 284
    :goto_2
    invoke-static {v13}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$prepareRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    move-result-object v8

    if-eqz v0, :cond_8

    .line 288
    :try_start_1
    new-instance v15, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 290
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v3

    .line 291
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 292
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->getRetryCount()I

    move-result v0

    .line 288
    invoke-direct {v15, v13, v3, v4, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V

    .line 294
    invoke-interface {v9, v15, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_8
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v14, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    iput v7, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iput v6, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iput v5, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    invoke-virtual {v14, v8, v0}, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;->proceed(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a

    .line 272
    :goto_3
    check-cast v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 297
    invoke-static {v7, v6, v12, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;)Z

    move-result v3

    if-nez v3, :cond_9

    return-object v0

    .line 300
    :cond_9
    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v8, v7, v0, v4}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;ILde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    move v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v4, 0x0

    goto :goto_5

    .line 302
    :goto_4
    invoke-static {v7, v6, v11, v8, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 305
    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v7, v4, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;ILde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    move v0, v6

    move v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_5
    move-object v7, v3

    .line 309
    iget-object v3, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object v3

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->getHttpRequestRetryEvent()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object v14

    invoke-virtual {v3, v14, v7}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 312
    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    move-result-object v14

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v15

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v14, v15, v4}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 313
    iget-object v4, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    .line 2032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 313
    invoke-interface {v9, v3, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v13, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    iput v6, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iput v0, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    :cond_a
    return-object v2

    :cond_b
    move-object v3, v13

    goto/16 :goto_0

    .line 314
    :goto_6
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Retrying request "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " attempt: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    move-object v14, v3

    const/4 v3, 0x2

    goto/16 :goto_2

    .line 303
    :cond_c
    throw v0
.end method

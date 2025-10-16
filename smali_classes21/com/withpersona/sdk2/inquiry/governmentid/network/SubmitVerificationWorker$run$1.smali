.class final Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;"
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 52
    sget-object v10, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->h(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v11

    .line 3208
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v12, v11, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v11

    const-string v12, "data[id]"

    invoke-virtual {v10, v12, v9, v11}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v10

    .line 53
    sget-object v11, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    const-string v12, "inquiry"

    .line 4208
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v13, v12, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v12

    const-string v13, "data[type]"

    invoke-virtual {v11, v13, v9, v12}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v11

    .line 54
    sget-object v12, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 56
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v13}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->b(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v13

    .line 5208
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v14, v13, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v13

    const-string v14, "meta[from_component]"

    invoke-virtual {v12, v14, v9, v13}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v12

    .line 58
    sget-object v13, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 60
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v14}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->c(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v14

    .line 6208
    sget-object v15, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v15, v14, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v14

    const-string v15, "meta[from_step]"

    invoke-virtual {v13, v15, v9, v14}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v13

    .line 58
    new-array v14, v7, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    aput-object v10, v14, v4

    aput-object v11, v14, v8

    aput-object v12, v14, v6

    aput-object v13, v14, v5

    .line 51
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 64
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->f(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->e(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v13

    invoke-static {v12, v11, v10, v13}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->c(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;)V

    .line 66
    :cond_5
    new-instance v11, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-direct {v11, v12, v10, v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-static {v11, v10}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_d

    .line 50
    :goto_1
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 79
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    .line 321
    instance-of v11, v8, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v11, :cond_8

    .line 322
    move-object v11, v8

    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 80
    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->d(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lo/getListOrBuilderList;

    move-result-object v11

    invoke-interface {v11}, Lo/getListOrBuilderList;->b()Z

    move-result v11

    if-nez v11, :cond_7

    .line 81
    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->f(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 82
    invoke-interface {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 83
    new-instance v13, Ljava/io/File;

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 88
    :cond_7
    sget-object v10, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3$DropdropElements1;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v2, v10, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_d

    move-object v6, v2

    move-object v2, v8

    :goto_3
    move-object v8, v2

    move-object v2, v6

    .line 328
    :cond_8
    instance-of v6, v8, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v6, :cond_c

    .line 329
    move-object v6, v8

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v10

    instance-of v10, v10, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    if-eqz v10, :cond_b

    .line 91
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 92
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->getErrorBody()Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 94
    :try_start_0
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v3

    .line 95
    new-instance v6, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v6}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 96
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;->getAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    .line 98
    const-class v10, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;

    invoke-virtual {v6, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lo/getPureUrl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_9
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_a

    .line 106
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3$DropdropElements2;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    invoke-direct {v6, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v2, v6, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    .line 110
    :cond_a
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 109
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3$DropdropElements2;

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 108
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    .line 115
    :cond_b
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3$DropdropElements4;

    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$DropdropElements3$DropdropElements4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    .line 118
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_6
    return-object v1
.end method

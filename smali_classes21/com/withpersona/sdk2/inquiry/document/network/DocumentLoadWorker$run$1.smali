.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onBlackAdded;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/onBlackAdded$DropdropElements1;",
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
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;"
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

.field final synthetic this$0:Lo/onBlackAdded;


# direct methods
.method public constructor <init>(Lo/onBlackAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onBlackAdded;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->this$0:Lo/onBlackAdded;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->this$0:Lo/onBlackAdded;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;-><init>(Lo/onBlackAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 25
    new-instance v8, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1$1;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->this$0:Lo/onBlackAdded;

    invoke-direct {v8, v9, v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1$1;-><init>(Lo/onBlackAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    invoke-static {v8, v9}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_c

    .line 24
    :goto_0
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 75
    instance-of v8, v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v8, :cond_a

    .line 76
    move-object v8, v6

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;

    if-eqz v8, :cond_8

    .line 3008
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->included:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 85
    check-cast v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 4008
    iget-object v10, v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->attributes:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;

    if-eqz v10, :cond_5

    .line 5012
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;->originals:Ljava/util/List;

    if-eqz v10, :cond_5

    .line 33
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;

    if-eqz v10, :cond_5

    .line 6017
    iget-object v11, v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->url:Ljava/lang/String;

    .line 7018
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->filename:Ljava/lang/String;

    .line 8007
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->id:Ljava/lang/String;

    .line 34
    new-instance v12, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-direct {v12, v7, v10, v11, v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_4

    .line 85
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_6
    check-cast v8, Ljava/util/List;

    goto :goto_3

    .line 41
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 42
    :goto_3
    new-instance v4, Lo/onBlackAdded$DropdropElements1$DropdropElements2;

    invoke-direct {v4, v8}, Lo/onBlackAdded$DropdropElements1$DropdropElements2;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    invoke-interface {v2, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_c

    goto :goto_4

    .line 46
    :cond_8
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/4 v9, 0x0

    const-string v10, "Expected body to be non-null"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 45
    new-instance v8, Lo/onBlackAdded$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v8, v5}, Lo/onBlackAdded$DropdropElements1$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 44
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    invoke-interface {v2, v8, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    move-object v4, v2

    move-object v2, v6

    :goto_5
    move-object v6, v2

    move-object v2, v4

    .line 91
    :cond_a
    instance-of v4, v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v4, :cond_b

    .line 92
    move-object v4, v6

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v4

    .line 55
    new-instance v5, Lo/onBlackAdded$DropdropElements1$DemoFundsParentComponent;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v5, v4}, Lo/onBlackAdded$DropdropElements1$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    invoke-interface {v2, v5, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    .line 57
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_7
    return-object v1
.end method

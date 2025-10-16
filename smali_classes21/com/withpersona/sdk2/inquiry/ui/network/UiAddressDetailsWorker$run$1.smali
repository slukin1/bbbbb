.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLatestMsg;->c()Lkotlinx/coroutines/flow/Flow;
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
        "Lo/setLatestMsg$DropdropElements4;",
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
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;"
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

.field final synthetic this$0:Lo/setLatestMsg;


# direct methods
.method public constructor <init>(Lo/setLatestMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLatestMsg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->this$0:Lo/setLatestMsg;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->this$0:Lo/setLatestMsg;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;-><init>(Lo/setLatestMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->label:I

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

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 19
    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1$1;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->this$0:Lo/setLatestMsg;

    invoke-direct {v8, v9, v7}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1$1;-><init>(Lo/setLatestMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->label:I

    invoke-static {v8, v9}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_9

    .line 18
    :goto_0
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 66
    instance-of v8, v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v8, :cond_7

    .line 67
    move-object v8, v6

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/withpersona/sdk2/inquiry/ui/network/AddressDetailsResponse;

    if-eqz v8, :cond_4

    .line 3008
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/ui/network/AddressDetailsResponse;->attributes:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_5

    .line 27
    new-instance v4, Lo/setLatestMsg$DropdropElements4$DropdropElements3;

    invoke-direct {v4, v8}, Lo/setLatestMsg$DropdropElements4$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;)V

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->label:I

    invoke-interface {v2, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    goto :goto_2

    .line 31
    :cond_5
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/4 v9, 0x0

    const-string v10, "Expected body attributes to be non-null."

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 30
    new-instance v8, Lo/setLatestMsg$DropdropElements4$DropdropElements2;

    invoke-direct {v8, v5}, Lo/setLatestMsg$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 29
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->label:I

    invoke-interface {v2, v8, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move-object v4, v2

    move-object v2, v6

    :goto_3
    move-object v6, v2

    move-object v2, v4

    .line 70
    :cond_7
    instance-of v4, v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v4, :cond_8

    .line 71
    move-object v4, v6

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v4

    .line 40
    new-instance v5, Lo/setLatestMsg$DropdropElements4$DropdropElements2;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v5, v4}, Lo/setLatestMsg$DropdropElements4$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;->label:I

    invoke-interface {v2, v5, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_5
    return-object v1
.end method

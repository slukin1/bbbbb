.class final Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;
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
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;",
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
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;"
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

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setResultCodeInt;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 42
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->a(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lo/WsGetMaxAndMinSeqReqOrBuilder;

    move-result-object v1

    .line 43
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    .line 3024
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c:Ljava/lang/String;

    .line 44
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    .line 4025
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->e:Ljava/lang/String;

    .line 45
    sget-object v9, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->Companion:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;

    .line 46
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getFromComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v9

    .line 47
    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getComponentParams()Ljava/util/Map;

    move-result-object v10

    .line 48
    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getFromStep()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-static {v9, v10, v11}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    invoke-interface {v1, v7, v8, v9, v10}, Lo/WsGetMaxAndMinSeqReqOrBuilder;->b(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 41
    :goto_1
    check-cast p1, Lo/setResultCodeInt;

    .line 5147
    iget-object v5, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 6147
    iget v5, v5, Lokhttp3/Response;->code:I

    const/16 v7, 0xc8

    if-gt v7, v5, :cond_8

    const/16 v7, 0x12c

    if-ge v5, v7, :cond_8

    .line 55
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->b(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    .line 7173
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$clearSavedState$2;

    invoke-direct {v7, v4, v6}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$clearSavedState$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v3, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    .line 9057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_5

    goto :goto_2

    .line 7173
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq v3, v0, :cond_a

    move-object v3, v1

    move-object v1, p1

    .line 10152
    :goto_3
    iget-object p1, v1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 57
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 58
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getWaitForTransitionConfig()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    move-result-object v1

    .line 61
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;->None:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    if-ne v1, v4, :cond_6

    .line 62
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    .line 11024
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c:Ljava/lang/String;

    .line 62
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->d(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lo/NestmclearRemark;->a(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v6

    .line 67
    :goto_4
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    invoke-interface {v3, v1, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    .line 57
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_8
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements2;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lo/setResultCodeInt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    invoke-interface {v1, v2, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    .line 69
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method

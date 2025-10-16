.class final Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;
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
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->e(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lo/onFriendDeleted;

    move-result-object p1

    .line 73
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    .line 3024
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c:Ljava/lang/String;

    .line 74
    sget-object v6, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->Companion:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;

    .line 75
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getFromComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getComponentParams()Ljava/util/Map;

    move-result-object v7

    .line 77
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getFromStep()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-static {v6, v7, v8}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 72
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->label:I

    invoke-interface {p1, v5, v6, v7}, Lo/onFriendDeleted;->e(Ljava/lang/String;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 71
    :goto_1
    check-cast p1, Lo/setResultCodeInt;

    .line 4147
    iget-object v4, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 5147
    iget v4, v4, Lokhttp3/Response;->code:I

    const/16 v5, 0xc8

    const/4 v6, 0x0

    if-gt v5, v4, :cond_4

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_4

    .line 83
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements3;

    invoke-direct {p1, v6}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->label:I

    invoke-interface {v1, p1, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 81
    :cond_4
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements2;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lo/setResultCodeInt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->label:I

    invoke-interface {v1, v2, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

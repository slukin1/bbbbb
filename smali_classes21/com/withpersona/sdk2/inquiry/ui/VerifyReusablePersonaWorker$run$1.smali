.class public final Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocalConversation;->c()Lkotlinx/coroutines/flow/Flow;
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
        "Lo/LocalConversation$DropdropElements3;",
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
        "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;"
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

.field final synthetic this$0:Lo/LocalConversation;


# direct methods
.method public constructor <init>(Lo/LocalConversation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LocalConversation;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->this$0:Lo/LocalConversation;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->this$0:Lo/LocalConversation;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;-><init>(Lo/LocalConversation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->this$0:Lo/LocalConversation;

    invoke-static {p1}, Lo/LocalConversation;->j(Lo/LocalConversation;)Lo/setShowName;

    move-result-object p1

    .line 45
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->this$0:Lo/LocalConversation;

    invoke-static {v4}, Lo/LocalConversation;->a(Lo/LocalConversation;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->this$0:Lo/LocalConversation;

    invoke-static {v5}, Lo/LocalConversation;->e(Lo/LocalConversation;)Ljava/lang/String;

    move-result-object v5

    .line 47
    sget-object v6, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;->Companion:Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$Companion;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->this$0:Lo/LocalConversation;

    invoke-static {v6}, Lo/LocalConversation;->c(Lo/LocalConversation;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$Companion;->b(Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 44
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->label:I

    invoke-interface {p1, v4, v5, v6, v7}, Lo/setShowName;->c(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lo/setResultCodeInt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3147
    iget-object v4, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 4147
    iget v4, v4, Lokhttp3/Response;->code:I

    const/16 v5, 0xc8

    if-gt v5, v4, :cond_2

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_2

    .line 5152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;

    if-eqz p1, :cond_0

    .line 6007
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;->meta:Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;

    if-eqz p1, :cond_0

    .line 7012
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;->oneTimeLinkCode:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    const-string v2, "Expected oneTimeLinkCode but got null."

    invoke-direct {p1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 63
    new-instance v2, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 62
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->label:I

    invoke-interface {v1, v2, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 69
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1$1;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->this$0:Lo/LocalConversation;

    invoke-direct {v5, v6, p1, v3}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1$1;-><init>(Lo/LocalConversation;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->label:I

    .line 8001
    invoke-static {v4, v5, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 81
    :goto_3
    new-instance p1, Lo/getMinSeq;

    invoke-direct {p1}, Lo/getMinSeq;-><init>()V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 9001
    invoke-static {p1, v2}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 81
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->label:I

    .line 11011
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 13011
    check-cast v4, Ljava/util/Collection;

    invoke-static {p1, v4, v2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 83
    :goto_4
    sget-object p1, Lo/LocalConversation$DropdropElements3$DropdropElements2;->INSTANCE:Lo/LocalConversation$DropdropElements3$DropdropElements2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->label:I

    invoke-interface {v1, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 84
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_2
    new-instance v2, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lo/setResultCodeInt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v2, p1}, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->label:I

    invoke-interface {v1, v2, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 56
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :goto_7
    new-instance p1, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    const-string v4, "API response has unexpected shape."

    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p1, v2}, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;->label:I

    invoke-interface {v1, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    .line 51
    :cond_4
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

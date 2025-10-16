.class final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onConnectedToRoom()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->label:I

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    const-string p1, "confirming room connection"

    invoke-static {v3, p1, v5, v2, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$getConfirmUseCase$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/domain/videoident/e;

    move-result-object p1

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->label:I

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/features/domain/videoident/e;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    const-string p1, "confirm success"

    invoke-static {v3, p1, v5, v2, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$isChatRunning(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1$1$1;

    invoke-direct {p1, v0, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1$1$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v1, p1, v4, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 10
    invoke-static {v0, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$setChatRunning(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Z)V

    goto :goto_1

    .line 14
    :cond_3
    const-string v0, " confirm room error"

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$getVideoChatAdapter$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->disconnect()V

    .line 16
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1$2;

    invoke-direct {v2, v0, p1, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v1, v2, v4, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

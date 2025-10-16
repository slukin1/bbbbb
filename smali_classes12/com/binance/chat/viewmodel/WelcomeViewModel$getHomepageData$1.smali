.class public final Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InvitationsActivityspecialinlinedviewModelsdefault3;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sceneValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InvitationsActivityspecialinlinedviewModelsdefault3;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->$sceneValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->$sceneValue:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;-><init>(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 74
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    :try_start_1
    iget-object p1, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->b(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 3020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->e(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->c(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;)Lo/setOnTranslationClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->$sceneValue:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->label:I

    invoke-virtual {p1, v1, v5}, Lo/setOnTranslationClickListener;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 80
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Lo/setPayMethodId;

    .line 82
    iget-object p1, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->d(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->e(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "\u83b7\u53d6\u9996\u9875\u6570\u636e\u5931\u8d25"

    :cond_6
    :try_start_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 87
    :try_start_3
    iget-object v0, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->e(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_2
    iget-object p1, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->b(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/binance/chat/viewmodel/WelcomeViewModel$getHomepageData$1;->this$0:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->b(Lo/InvitationsActivityspecialinlinedviewModelsdefault3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    throw p1
.end method

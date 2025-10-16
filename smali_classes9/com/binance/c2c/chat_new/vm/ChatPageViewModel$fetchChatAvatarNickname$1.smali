.class public final Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnableProgressBar;
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
.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setEnableProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setEnableProgressBar;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setEnableProgressBar;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->$chatId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->this$0:Lo/setEnableProgressBar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->$chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->$source:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->this$0:Lo/setEnableProgressBar;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setEnableProgressBar;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 656
    iget v1, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 657
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v3

    .line 658
    iget-object v4, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->$chatId:Ljava/lang/String;

    .line 660
    sget-object p1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 661
    iget-object v7, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->$source:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 657
    iput v2, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->label:I

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lo/setInitViewData;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 656
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 662
    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->this$0:Lo/setEnableProgressBar;

    .line 3017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 1469
    check-cast v1, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    .line 4652
    iget-object v2, v0, Lo/setEnableProgressBar;->a:Lo/MeasurePassDelegateremeasure12;

    .line 5101
    iget-object v0, v0, Lo/setEnableProgressBar;->m:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 663
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatAvatarNickname$1;->this$0:Lo/setEnableProgressBar;

    .line 6018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 7652
    iget-object p1, v0, Lo/setEnableProgressBar;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 8101
    iget-object v0, v0, Lo/setEnableProgressBar;->m:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 665
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 667
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

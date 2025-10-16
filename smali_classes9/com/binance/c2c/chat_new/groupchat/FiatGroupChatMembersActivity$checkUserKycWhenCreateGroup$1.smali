.class final Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field label:I

.field final synthetic this$0:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;->label:I

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

    .line 248
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;->label:I

    invoke-interface {p1, v1}, Lo/setInitViewData;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 343
    const-string v3, "isFreeAddUser"

    const-string v4, "isFromPaidGroup"

    const/4 v5, 0x0

    const-string v6, "source"

    const-string v7, "channelId"

    const-string v8, "/fiat/chat/groupchat/create"

    if-eqz v1, :cond_4

    check-cast v1, Lo/getUpLimitPerUser;

    .line 249
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 250
    iget-wide v9, v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->d:J

    invoke-virtual {v1, v7, v9, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 251
    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 252
    iget v0, v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->a:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    .line 3017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 4018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    .line 256
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 257
    iget-wide v8, v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->d:J

    invoke-virtual {v1, v7, v8, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 258
    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 259
    iget v0, v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->a:I

    if-ne v0, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v1, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;

    .line 5018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 263
    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;->e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatMembersActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 265
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

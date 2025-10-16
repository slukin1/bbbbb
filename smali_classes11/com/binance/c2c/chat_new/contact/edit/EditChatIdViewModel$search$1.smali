.class public final Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeepLink;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/DeepLink;


# direct methods
.method public constructor <init>(Lo/DeepLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeepLink;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;-><init>(Lo/DeepLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    .line 2067
    iget-object p1, p1, Lo/DeepLink;->i:Lo/setSupportedMethods;

    .line 146
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    invoke-static {p1}, Lo/DeepLink;->a(Lo/DeepLink;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    invoke-static {v1, p1}, Lo/DeepLink;->b(Lo/DeepLink;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v3, :cond_3

    .line 154
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    .line 3075
    iget-object p1, p1, Lo/DeepLink;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 154
    sget-object v0, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Error:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    invoke-static {p1}, Lo/DeepLink;->c(Lo/DeepLink;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 156
    sget-object v0, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;->INVALID_FORMAT:Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    .line 155
    new-instance v2, Lo/Rxml$DropdropElements1;

    invoke-direct {v2, v0, v1}, Lo/Rxml$DropdropElements1;-><init>(Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;I)V

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 162
    :cond_3
    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    invoke-static {v4}, Lo/DeepLink;->c(Lo/DeepLink;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    sget-object v5, Lo/Rxml$DemoFundsParentComponent;->INSTANCE:Lo/Rxml$DemoFundsParentComponent;

    invoke-interface {v4, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 164
    sget-object v4, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v4

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->Z$0:Z

    iput v1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    .line 4017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 196
    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    .line 165
    invoke-static {v1}, Lo/DeepLink;->c(Lo/DeepLink;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    new-instance v2, Lo/Rxml$DropdropElements2;

    invoke-direct {v2, v0}, Lo/Rxml$DropdropElements2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$search$1;->this$0:Lo/DeepLink;

    .line 5018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 167
    invoke-static {v1, p1, v0}, Lo/DeepLink;->d(Lo/DeepLink;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

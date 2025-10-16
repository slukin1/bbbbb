.class public final Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDisableAdvertisingIdentifiers;->d(Ljava/lang/String;)V
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

.field final synthetic $searchChatId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setDisableAdvertisingIdentifiers;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setDisableAdvertisingIdentifiers;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setDisableAdvertisingIdentifiers;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->$searchChatId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->$chatId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->$searchChatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->$chatId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;-><init>(Ljava/lang/String;Lo/setDisableAdvertisingIdentifiers;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->label:I

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

    .line 108
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->$searchChatId:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    invoke-static {p1}, Lo/setDisableAdvertisingIdentifiers;->c(Lo/setDisableAdvertisingIdentifiers;)Ljava/lang/String;

    move-result-object p1

    .line 2173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p1

    .line 3032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 110
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 108
    iput v2, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 107
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 111
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    .line 4017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 334
    check-cast v1, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    .line 112
    invoke-static {v0, v1}, Lo/setDisableAdvertisingIdentifiers;->a(Lo/setDisableAdvertisingIdentifiers;Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->$chatId:Ljava/lang/String;

    .line 5018
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    .line 114
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v0, v3, v2}, Lo/setDisableAdvertisingIdentifiers;->b(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/Throwable;Z)V

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;->this$0:Lo/setDisableAdvertisingIdentifiers;

    .line 6017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_7

    .line 7018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_7

    .line 116
    invoke-static {v0}, Lo/setDisableAdvertisingIdentifiers;->f(Lo/setDisableAdvertisingIdentifiers;)V

    .line 118
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access602;
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
.field final synthetic $merchantUserId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/access602;


# direct methods
.method public constructor <init>(Lo/access602;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access602;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->this$0:Lo/access602;

    iput-object p2, p0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->$merchantUserId:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;

    iget-object v0, p0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->this$0:Lo/access602;

    iget-object v1, p0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->$merchantUserId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;-><init>(Lo/access602;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 661
    iget v2, v0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 662
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->label:I

    invoke-interface {v2, v6}, Lo/setInitViewData;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_3

    .line 2017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 662
    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getProfileContactListEnable()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_9

    .line 663
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 667
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v6

    .line 670
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getType()I

    move-result v2

    .line 672
    sget-object v4, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v9

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 671
    iget-object v14, v0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->$merchantUserId:Ljava/lang/String;

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 667
    iput-object v5, v0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    .line 673
    :cond_4
    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->this$0:Lo/access602;

    iget-object v3, v0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->$merchantUserId:Ljava/lang/String;

    .line 4017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 704
    check-cast v2, Ljava/util/List;

    .line 674
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    .line 5659
    iget-object v1, v1, Lo/access602;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_5

    .line 677
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getGroupId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    if-eqz v2, :cond_7

    .line 678
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUnreadMessageCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 676
    :goto_3
    new-instance v4, Lo/afb;

    invoke-direct {v4, v5, v2, v3}, Lo/afb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 683
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 664
    :cond_9
    iget-object v1, v0, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;->this$0:Lo/access602;

    .line 6659
    iget-object v1, v1, Lo/access602;->a:Lo/MeasurePassDelegateremeasure12;

    .line 664
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 665
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_4
    return-object v1
.end method

.class public final Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFd1lSDK;->a(JLcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;)V
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
.field final synthetic $requestId:J

.field final synthetic $requestType:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

.field label:I

.field final synthetic this$0:Lo/AFd1lSDK;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;JLo/AFd1lSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;",
            "J",
            "Lo/AFd1lSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->$requestType:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    iput-wide p2, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->$requestId:J

    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->this$0:Lo/AFd1lSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->$requestType:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    iget-wide v2, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->$requestId:J

    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->this$0:Lo/AFd1lSDK;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;JLo/AFd1lSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 653
    iget v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 654
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v4

    .line 656
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->$requestType:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->getValue()I

    move-result v7

    .line 657
    iget-wide v8, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->$requestId:J

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 654
    iput v3, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lo/setHoldBtcSelect;->a(Lo/setInitViewData;IIIJLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 653
    :cond_2
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_7

    .line 658
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->this$0:Lo/AFd1lSDK;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->$requestType:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    .line 2017
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 692
    check-cast v5, Ljava/util/List;

    .line 659
    invoke-static {v1}, Lo/AFd1lSDK;->i(Lo/AFd1lSDK;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/q_;

    if-eqz v7, :cond_3

    .line 3008
    iget-object v6, v7, Lo/q_;->c:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 660
    check-cast v6, Ljava/util/Collection;

    .line 4013
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 660
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 661
    :goto_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 5064
    iget-object v9, v1, Lo/AFd1lSDK;->j:Ljava/lang/String;

    .line 7016
    sget-object v10, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    .line 661
    invoke-static {v5, v9}, Lo/AFe1eSDK;->d(Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;Z)Lo/AFd1nSDK;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_6

    const/4 v15, 0x0

    .line 665
    invoke-virtual {v8, v15, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v7, :cond_5

    .line 672
    check-cast v8, Ljava/util/List;

    .line 8008
    iget-object v5, v7, Lo/q_;->c:Ljava/util/List;

    .line 674
    sget-object v6, Lo/isFundPasswordSet$DropdropElements4;->INSTANCE:Lo/isFundPasswordSet$DropdropElements4;

    check-cast v6, Lo/isFundPasswordSet;

    .line 671
    invoke-static {v1, v8, v5, v6}, Lo/AFd1lSDK;->a(Lo/AFd1lSDK;Ljava/util/List;Ljava/util/List;Lo/isFundPasswordSet;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0x7e

    const/4 v6, 0x0

    move v15, v5

    .line 670
    invoke-static/range {v7 .. v15}, Lo/q_;->b(Lo/q_;Ljava/util/List;IZZLo/isFundPasswordSet;ZLo/isBindEmail;I)Lo/q_;

    move-result-object v5

    move-object v6, v5

    :cond_5
    const/4 v5, 0x0

    .line 668
    invoke-static {v1, v4, v6}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;Lo/q_;)Lo/q_;

    const/4 v4, 0x2

    .line 680
    invoke-static {v1, v3, v5, v4}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;ZZI)V

    .line 682
    :cond_6
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$getContactRequest$1;->this$0:Lo/AFd1lSDK;

    .line 9018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    .line 683
    invoke-static {v1, v2}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Ljava/lang/Throwable;)V

    .line 685
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

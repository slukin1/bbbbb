.class public final Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;
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
.field final synthetic $contactSource:Ljava/lang/String;

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $success:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topicId:Ljava/lang/String;

.field final synthetic $topicType:Ljava/lang/String;

.field final synthetic $userNo:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setEnableProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setEnableProgressBar;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setEnableProgressBar;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$contactSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$topicId:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$topicType:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$userNo:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->this$0:Lo/setEnableProgressBar;

    iput-object p7, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$success:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$groupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$contactSource:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$topicId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$topicType:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$userNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->this$0:Lo/setEnableProgressBar;

    iget-object v7, p0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$success:Lkotlin/jvm/functions/Function3;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setEnableProgressBar;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 786
    iget v3, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 17020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    .line 786
    const-string v11, ""

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    iget-object v3, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/setEnableProgressBar;

    iget-object v8, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 789
    iget-object v3, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$groupId:Ljava/lang/String;

    .line 1469
    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "null"

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 790
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v12

    .line 792
    sget-object v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getType()I

    move-result v3

    .line 794
    iget-object v15, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$contactSource:Ljava/lang/String;

    .line 793
    iget-object v5, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$groupId:Ljava/lang/String;

    .line 3032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 790
    move-object/from16 v21, v0

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xb1

    const/16 v23, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v23}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_17

    :goto_0
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    goto/16 :goto_4

    .line 798
    :cond_5
    iget-object v3, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$topicId:Ljava/lang/String;

    .line 1470
    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 799
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v12

    .line 803
    iget-object v15, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$contactSource:Ljava/lang/String;

    .line 801
    iget-object v3, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$topicId:Ljava/lang/String;

    .line 802
    iget-object v14, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$topicType:Ljava/lang/String;

    .line 799
    move-object/from16 v21, v0

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->label:I

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc9

    const/16 v23, 0x0

    move-object/from16 v18, v14

    move v14, v5

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v23}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_17

    :goto_1
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_4

    .line 808
    :cond_6
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v12

    .line 810
    sget-object v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getType()I

    move-result v3

    .line 811
    iget-object v5, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$userNo:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object/from16 v20, v11

    goto :goto_2

    :cond_7
    move-object/from16 v20, v5

    .line 812
    :goto_2
    iget-object v15, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$contactSource:Ljava/lang/String;

    .line 4032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 811
    move-object/from16 v21, v0

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 808
    iput-object v1, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x39

    const/16 v23, 0x0

    invoke-static/range {v12 .. v23}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_17

    .line 788
    :goto_3
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    :goto_4
    if-eqz v3, :cond_16

    .line 815
    iget-object v5, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->this$0:Lo/setEnableProgressBar;

    iget-object v12, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$topicId:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$success:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$topicType:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->$contactSource:Ljava/lang/String;

    .line 5017
    iget-object v6, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_14

    .line 1471
    check-cast v6, Ljava/util/List;

    .line 816
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    if-eqz v6, :cond_8

    .line 817
    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getUserDetailVo()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v17

    move-object/from16 v7, v17

    goto :goto_5

    :cond_8
    move-object v7, v10

    .line 6101
    :goto_5
    iput-object v7, v5, Lo/setEnableProgressBar;->m:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 819
    invoke-virtual {v5}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 8683
    iget-object v7, v5, Lo/setEnableProgressBar;->g:Lo/MeasurePassDelegateremeasure12;

    .line 9103
    iget-object v4, v5, Lo/setEnableProgressBar;->D:Lo/d00640064ddd0064;

    if-eqz v4, :cond_9

    .line 820
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    goto :goto_6

    :cond_9
    move-object v4, v10

    .line 10101
    :goto_6
    iget-object v8, v5, Lo/setEnableProgressBar;->m:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 820
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 822
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    .line 823
    :cond_a
    sget-object v4, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v20

    .line 11101
    iget-object v4, v5, Lo/setEnableProgressBar;->m:Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-eqz v4, :cond_b

    .line 826
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserNo()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_7

    :cond_b
    move-object/from16 v31, v10

    :goto_7
    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1bfc

    const/16 v35, 0x0

    .line 823
    invoke-static/range {v20 .. v35}, Lo/setMUserRegisterDaysUpperLimit;->d(Lo/setMUserBtcHoldingUpperLimit;IILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 827
    iput-object v1, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->I$0:I

    iput v7, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->I$1:I

    const/4 v7, 0x4

    iput v7, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->label:I

    const/4 v7, 0x1

    invoke-static {v4, v10, v0, v7, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v8, v3

    move-object v7, v5

    move-object v2, v6

    move-object v5, v13

    move-object v3, v15

    :goto_8
    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    move-object v6, v2

    move-object v15, v3

    move-object v13, v5

    move-object v5, v7

    move-object v3, v8

    goto :goto_9

    :cond_d
    move-object v4, v10

    :goto_9
    if-eqz v4, :cond_e

    .line 12017
    iget-object v2, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 828
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_e
    move-object v12, v10

    :cond_f
    :goto_a
    if-eqz v6, :cond_10

    .line 831
    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getGroupId()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v10

    :goto_b
    if-nez v2, :cond_11

    .line 13008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v11

    :cond_11
    if-nez v14, :cond_12

    .line 832
    const-string v14, "order"

    :cond_12
    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    move-object v11, v12

    .line 830
    :goto_c
    invoke-interface {v13, v2, v14, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    new-instance v2, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1$1$1;

    invoke-direct {v2, v5, v15, v10}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1$1$1;-><init>(Lo/setEnableProgressBar;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 15001
    invoke-static {v1, v10, v10, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_14
    if-eqz v3, :cond_16

    .line 838
    iget-object v1, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->this$0:Lo/setEnableProgressBar;

    .line 16018
    iget-object v2, v3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_15

    .line 839
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 840
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 841
    :cond_15
    iget-object v1, v0, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$fetchChatGroups$1;->this$0:Lo/setEnableProgressBar;

    .line 18017
    iget-object v2, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v2, :cond_16

    .line 19018
    iget-object v2, v3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_16

    .line 842
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 844
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_17
    :goto_d
    return-object v2
.end method

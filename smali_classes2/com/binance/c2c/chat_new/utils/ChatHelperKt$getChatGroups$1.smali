.class public final Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BardPluginJSUserInfoPlugin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic $success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topicId:Ljava/lang/String;

.field final synthetic $topicType:Ljava/lang/String;

.field final synthetic $userNo:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$success:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$contactSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$topicId:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$topicType:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$userNo:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$groupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$contactSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$topicId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$topicType:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$userNo:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    iget v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 267
    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$groupId:Ljava/lang/String;

    .line 581
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "null"

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 268
    iget-object v1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$groupId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 2008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_4
    move-object v6, v2

    .line 268
    :goto_0
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 273
    :cond_5
    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$groupId:Ljava/lang/String;

    .line 582
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 274
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v7

    .line 276
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getType()I

    move-result v2

    .line 278
    iget-object v10, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$contactSource:Ljava/lang/String;

    .line 277
    iget-object v11, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$groupId:Ljava/lang/String;

    .line 4032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 274
    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xb1

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_5

    .line 282
    :cond_6
    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$topicId:Ljava/lang/String;

    .line 583
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 283
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v7

    .line 287
    iget-object v10, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$contactSource:Ljava/lang/String;

    .line 285
    iget-object v12, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$topicId:Ljava/lang/String;

    .line 286
    iget-object v13, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$topicType:Ljava/lang/String;

    .line 283
    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc9

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_5

    .line 292
    :cond_7
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v7

    .line 294
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getType()I

    move-result v2

    .line 295
    iget-object v4, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$userNo:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v15, v6

    goto :goto_3

    :cond_8
    move-object v15, v4

    .line 296
    :goto_3
    iget-object v10, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$contactSource:Ljava/lang/String;

    .line 5032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 295
    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 292
    iput v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x39

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :cond_9
    return-object v1

    .line 272
    :cond_a
    :goto_4
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    :goto_5
    if-eqz v2, :cond_d

    .line 300
    iget-object v1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;->$success:Lkotlin/jvm/functions/Function1;

    .line 6017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_d

    .line 584
    check-cast v2, Ljava/util/List;

    .line 301
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;

    if-eqz v2, :cond_b

    .line 302
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatContactMessage;->getGroupId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    .line 7008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_7

    :cond_c
    move-object v6, v2

    .line 302
    :goto_7
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

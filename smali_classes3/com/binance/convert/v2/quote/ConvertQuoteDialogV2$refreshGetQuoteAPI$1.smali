.class final Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->a(Z)V
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
.field final synthetic $autoRefresh:Z

.field final synthetic $baseActivity:Lcom/binance/base/activity/BaseActivity;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;ZLcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;",
            "Z",
            "Lcom/binance/base/activity/BaseActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    iput-boolean p2, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->$autoRefresh:Z

    iput-object p3, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->$baseActivity:Lcom/binance/base/activity/BaseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;

    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    iget-boolean v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->$autoRefresh:Z

    iget-object v2, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->$baseActivity:Lcom/binance/base/activity/BaseActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;-><init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;ZLcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 631
    iget v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->I$0:I

    iget-boolean v5, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->Z$0:Z

    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/binance/base/activity/BaseActivity;

    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    goto/16 :goto_3

    :cond_2
    iget v5, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->I$0:I

    iget-boolean v6, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->Z$1:Z

    iget-boolean v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->Z$0:Z

    iget-object v9, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/binance/base/activity/BaseActivity;

    iget-object v10, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    iget-object v11, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    iget-object v12, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/binance/base/activity/BaseActivity;

    iget-object v13, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/getIconUrls;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v9

    move-object v14, v10

    move v10, v0

    move-object/from16 v0, p1

    move-object/from16 v24, v12

    move-object v12, v11

    move-object/from16 v11, v24

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move v4, v5

    move/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 632
    sget-object v0, Lo/FileExtKtcreateNewFileWithDirsAwait2;->INSTANCE:Lo/FileExtKtcreateNewFileWithDirsAwait2;

    invoke-static {}, Lo/FileExtKtcreateNewFileWithDirsAwait2;->a()Lo/CoroutineExtKtzips2;

    move-result-object v9

    .line 634
    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->c(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getRequestAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->a(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v10, v0

    .line 635
    iget-object v0, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v11

    .line 636
    :cond_8
    iget-object v12, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-static {v12}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->b(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v11

    .line 637
    :cond_a
    iget-object v13, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-static {v13}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->c(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getRequestCoin()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    :cond_b
    move-object v13, v11

    .line 638
    :cond_c
    iget-object v11, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-static {v11}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->g(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Ljava/lang/String;

    move-result-object v14

    .line 639
    iget-object v11, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-static {v11}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->i(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Ljava/lang/String;

    move-result-object v15

    move-object v11, v0

    .line 633
    invoke-interface/range {v9 .. v15}, Lo/CoroutineExtKtzips2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 640
    iget-boolean v10, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->$autoRefresh:Z

    iget-object v11, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->$baseActivity:Lcom/binance/base/activity/BaseActivity;

    iget-object v12, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    if-nez v0, :cond_d

    .line 641
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;-><init>(ZLcom/binance/base/activity/BaseActivity;Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->I$0:I

    iput v7, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->I$1:I

    iput v6, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->label:I

    .line 2001
    invoke-static {v0, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_4

    .line 707
    :cond_d
    :try_start_2
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->Z$0:Z

    iput-boolean v10, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->Z$1:Z

    iput v7, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->I$0:I

    iput v5, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->label:I

    invoke-static {v0, v8, v9, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eq v0, v2, :cond_e

    move v6, v10

    move-object v15, v11

    move-object v14, v12

    const/4 v5, 0x0

    .line 708
    :goto_1
    :try_start_3
    move-object v13, v0

    check-cast v13, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    .line 641
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v17, 0x0

    move-object/from16 v9, v16

    move-object v3, v14

    move-object/from16 v14, v17

    :try_start_4
    invoke-direct/range {v9 .. v14}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;-><init>(ZLcom/binance/base/activity/BaseActivity;Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$4:Ljava/lang/Object;

    iput-boolean v6, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->Z$0:Z

    iput v5, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->I$0:I

    iput v7, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->I$1:I

    iput v4, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->label:I

    .line 3001
    invoke-static {v0, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_f

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v14

    :goto_2
    move-object/from16 v19, v3

    move v4, v5

    move/from16 v20, v6

    move-object/from16 v21, v15

    goto :goto_3

    :catchall_4
    move-exception v0

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    const/4 v4, 0x0

    .line 710
    :goto_3
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_10

    .line 652
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$2$1;

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v23}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$2$1;-><init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;ZLcom/binance/base/activity/BaseActivity;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->I$0:I

    iput v7, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->I$1:I

    const/4 v4, 0x4

    iput v4, v1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->label:I

    .line 4001
    invoke-static {v3, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :cond_e
    :goto_4
    return-object v2

    .line 658
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 710
    :cond_10
    throw v0
.end method

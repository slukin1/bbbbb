.class final Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $amountStr:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    iput-object p2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->$amountStr:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->$amountStr:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 424
    iget v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->label:I

    const-string v3, " "

    const-string v5, "ContentCreateCryptoBox"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/ETH2StakeViewModelfreeAsset1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p1

    const/4 v11, 0x0

    goto/16 :goto_6

    :catchall_0
    nop

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 426
    :try_start_2
    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 427
    iget-object v11, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->$amountStr:Ljava/lang/String;

    .line 428
    iget-object v12, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v12}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getSelectWalletBalance()Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v10

    .line 429
    :goto_0
    iget-object v13, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v13}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getGiftNumbers()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x0

    :goto_1
    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 426
    iput v9, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->label:I

    const/4 v8, 0x3

    .line 8309
    new-array v8, v8, [Lkotlin/Pair;

    const-string v4, "amount"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v8, v7

    .line 8310
    const-string v4, "currency"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v8, v9

    .line 8311
    const-string v4, "totalCount"

    .line 6036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 8311
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v8, v6

    .line 8308
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 8307
    invoke-interface {v0, v4, v15}, Lo/ContentDataFactFragmentrefresh1;->d(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_c

    .line 426
    :goto_2
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 432
    instance-of v4, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v4, :cond_6

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    .line 433
    new-instance v0, Lo/ETH2StakeViewModelfreeAsset1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1b

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lo/ETH2StakeViewModelfreeAsset1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/UrlLinkFrame1;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 439
    :cond_6
    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const v4, 0x7f1543fb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_3

    :cond_7
    const/16 v21, 0x0

    .line 438
    :goto_3
    new-instance v0, Lo/ETH2StakeViewModelfreeAsset1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1b

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lo/ETH2StakeViewModelfreeAsset1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/UrlLinkFrame1;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    if-eqz v0, :cond_8

    .line 444
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ChatProfileActivityspecialinlinedviewModelsdefault1;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault1;->d()Ljava/lang/Boolean;

    move-result-object v4

    .line 7020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 444
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 450
    :cond_9
    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getQuestion()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v4}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getAnswerPrompt()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v4, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v4}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getAnswer()Ljava/lang/String;

    move-result-object v4

    .line 452
    iget-object v8, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    .line 507
    :try_start_3
    sget-object v11, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v11, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 453
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v8, :cond_a

    :try_start_4
    invoke-static {v8}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v8

    goto :goto_5

    :catchall_2
    nop

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    .line 9718
    sget-object v8, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v8}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    const/4 v11, 0x0

    .line 453
    :try_start_5
    iput-object v11, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->I$0:I

    iput v7, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->I$1:I

    iput v6, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->label:I

    invoke-static {v8, v0, v4, v1}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;->e(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v8, v2, :cond_d

    :cond_c
    return-object v2

    :cond_d
    move-object v2, v0

    move-object v0, v4

    .line 424
    :goto_6
    :try_start_6
    check-cast v8, Lo/CreateGroupsActivityContentView1821;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    nop

    goto :goto_8

    :catchall_4
    const/4 v11, 0x0

    :catchall_5
    nop

    :goto_7
    move-object v2, v0

    move-object v0, v4

    :goto_8
    move-object v8, v11

    :goto_9
    if-eqz v8, :cond_17

    .line 457
    invoke-virtual {v8}, Lo/CreateGroupsActivityContentView1821;->g()Z

    move-result v4

    if-ne v4, v9, :cond_17

    .line 458
    iget-object v4, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v12, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v12}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getFrom()Ljava/lang/String;

    move-result-object v12

    .line 12990
    sget-object v13, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v13

    invoke-virtual {v13}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v13

    .line 13991
    new-instance v14, Lo/CommentWidgetsKtGifPickerWidget61;

    invoke-direct {v14, v12, v13}, Lo/CommentWidgetsKtGifPickerWidget61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12276
    new-instance v12, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v12}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 13278
    new-instance v13, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v15, "app_exposure_crypto_box_quiz_create_sensitive_word_toast_view"

    invoke-direct {v13, v15, v14}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15078
    new-instance v14, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v14, v13, v12}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16072
    const-string v12, "$AppExposure"

    invoke-interface {v4, v12}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v14, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 459
    :cond_e
    invoke-virtual {v8}, Lo/CreateGroupsActivityContentView1821;->d()Ljava/util/List;

    move-result-object v4

    const v12, 0x7f1515b0

    const-string v13, " answer:"

    if-eqz v4, :cond_13

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-ne v4, v9, :cond_13

    .line 460
    invoke-virtual {v8}, Lo/CreateGroupsActivityContentView1821;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    move-object v15, v3

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    move-object v2, v10

    .line 17072
    :cond_10
    invoke-static {v8}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "openCryptoPayBox has riskSegments: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v10, v0

    :cond_12
    :goto_a
    return-object v10

    .line 464
    :cond_13
    invoke-virtual {v8}, Lo/CreateGroupsActivityContentView1821;->i()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_15

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openCryptoPayBox has but riskSegments is empty: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    const v2, 0x7f15159c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_14
    move-object v8, v11

    :goto_b
    return-object v8

    .line 18072
    :cond_15
    invoke-static {v8}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openCryptoPayBox has riskSegments from article: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v10, v2, v7

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    move-object v10, v0

    :cond_17
    :goto_c
    return-object v10

    :goto_d
    if-eqz v0, :cond_18

    .line 8072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_18
    move-object v2, v11

    .line 445
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openCryptoPayBox pre check error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    .line 446
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v8, v0

    goto :goto_f

    .line 447
    :cond_19
    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v2, 0x7f1543fb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1a
    move-object v8, v11

    :goto_f
    return-object v8
.end method

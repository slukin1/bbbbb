.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;
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
.field final synthetic $orderId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->$orderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentTippingBottomSheet tipping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentTippingBottomSheet tipping retry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65351
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->$orderId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 743
    iget v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->label:I

    const-string v3, "%s"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatProfileActivity;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatProfileActivity;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/ChatProfileActivity;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/ChatProfileActivity;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 745
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_5
    move-object v11, v9

    .line 746
    :goto_0
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_6
    move-wide v14, v12

    .line 747
    :goto_1
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getCheckId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 748
    :cond_7
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->b(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Lo/getHasQuizRedEnvelope;

    move-result-object v0

    .line 2007
    iget-object v0, v0, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v0, :cond_8

    .line 748
    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v9

    .line 750
    :goto_2
    iget-object v10, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v10}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/binance/content/data/NezhaTippingRequest;->getUserAvatar()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_3

    :cond_9
    move-object/from16 v16, v9

    .line 751
    :goto_3
    iget-object v10, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v10}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/binance/content/data/NezhaTippingRequest;->getUserDisplayName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_4

    :cond_a
    move-object/from16 v17, v9

    .line 752
    :goto_4
    iget-object v10, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-static {v10}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->b(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Lo/getHasQuizRedEnvelope;

    move-result-object v10

    .line 3007
    iget-object v10, v10, Lo/getHasQuizRedEnvelope;->e:Lcom/binance/content/data/ContentTipData;

    if-eqz v10, :cond_b

    .line 752
    invoke-virtual {v10}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_5

    :cond_b
    move-object/from16 v18, v9

    .line 4036
    :goto_5
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 5036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 749
    iget-object v15, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->$orderId:Ljava/lang/String;

    .line 744
    new-instance v13, Lo/ChatProfileActivity;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v12, v10

    move-object v10, v13

    move-object v5, v13

    move-object v13, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v23}, Lo/ChatProfileActivity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 761
    :try_start_4
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->j(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 762
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->label:I

    invoke-interface {v0, v5, v7}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->d(Lo/ChatProfileActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v0, v2, :cond_e

    move-object v7, v5

    :goto_6
    :try_start_5
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_d

    .line 764
    :cond_c
    :try_start_6
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->label:I

    invoke-interface {v0, v5, v10}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/ChatProfileActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq v0, v2, :cond_e

    move-object v7, v5

    :goto_7
    :try_start_7
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_d

    :goto_8
    move-object v13, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v13, v5

    .line 767
    :goto_9
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v5, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v7, Lo/getPortfolioPerformance;

    invoke-direct {v7, v0}, Lo/getPortfolioPerformance;-><init>(Ljava/lang/Throwable;)V

    .line 6028
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v0, v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-virtual {v5, v3, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    :try_start_8
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->j(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 771
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->label:I

    invoke-interface {v0, v13, v5}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->d(Lo/ChatProfileActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_e

    :goto_a
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    goto :goto_d

    .line 773
    :cond_d
    iget-object v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$uploadData$1;->label:I

    invoke-interface {v0, v13, v5}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/ChatProfileActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :cond_e
    return-object v2

    :cond_f
    :goto_b
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    .line 776
    :goto_c
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v2, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v5, Lo/isCreatedByAI;

    invoke-direct {v5, v0}, Lo/isCreatedByAI;-><init>(Ljava/lang/Throwable;)V

    .line 7028
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v0, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v2, v3, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 779
    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

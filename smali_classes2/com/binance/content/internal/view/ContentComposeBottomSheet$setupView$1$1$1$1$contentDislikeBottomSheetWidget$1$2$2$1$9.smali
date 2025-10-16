.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onReport:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->$onReport:Lkotlin/jvm/functions/Function3;

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

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->$onReport:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;-><init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v14, p0

    .line 5057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1628
    iget v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    goto/16 :goto_29

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    .line 1671
    :cond_2
    iget v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->I$2:I

    iget v1, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->I$1:I

    iget v6, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->I$0:I

    iget-object v7, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v7, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$0:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1672
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Long;

    .line 1681
    sget-object v8, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 1682
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    .line 6522
    iget-object v10, v12, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v10, :cond_3

    .line 1686
    invoke-virtual {v10}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v10, v5

    .line 7522
    :goto_0
    iget-object v11, v12, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v11, :cond_4

    .line 1687
    invoke-virtual {v11}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v5

    .line 8522
    :goto_1
    iget-object v15, v12, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v15, :cond_5

    .line 1688
    invoke-virtual {v15}, Lcom/binance/content/data/SheetData;->getCommentId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_2

    :cond_5
    move-object/from16 v17, v5

    .line 9522
    :goto_2
    iget-object v15, v12, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v15, :cond_6

    .line 1689
    invoke-virtual {v15}, Lcom/binance/content/data/SheetData;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    goto :goto_3

    :cond_6
    move-object/from16 v18, v5

    .line 10522
    :goto_3
    iget-object v15, v12, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v15, :cond_7

    .line 1690
    invoke-virtual {v15}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    .line 11522
    :goto_4
    iget-object v15, v12, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v15, :cond_8

    .line 1691
    invoke-virtual {v15}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v15

    goto :goto_5

    :cond_8
    move-object/from16 v20, v5

    .line 12522
    :goto_5
    iget-object v15, v12, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v15, :cond_9

    .line 1692
    invoke-virtual {v15}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    goto :goto_6

    :cond_9
    move-object/from16 v21, v5

    .line 13020
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 14020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 1681
    iput-object v12, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$2:Ljava/lang/Object;

    iput v6, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->I$0:I

    iput v1, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->I$1:I

    iput v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->I$2:I

    iput v4, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, v21

    move-object v4, v10

    move-object/from16 v7, v17

    move-object v8, v11

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v17, v12

    move-object/from16 v12, v22

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->e$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v24

    if-eq v0, v15, :cond_a

    :goto_7
    check-cast v0, Lcom/binance/content/data/SheetData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2a

    :cond_a
    move-object v1, v15

    goto/16 :goto_28

    :cond_b
    move-object v15, v13

    .line 1628
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v13, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->$context:Landroid/content/Context;

    .line 2453
    :try_start_3
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 15522
    iget-object v6, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v6, :cond_c

    .line 1629
    invoke-virtual {v6}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v5

    .line 1630
    :goto_8
    const-string v7, "audio_live"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1631
    const-string v7, "video_live"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_f

    .line 1660
    :cond_d
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v16

    .line 16522
    iget-object v0, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v0, :cond_e

    .line 1661
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_e
    move-object/from16 v20, v5

    .line 17522
    :goto_9
    iget-object v0, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v0, :cond_f

    .line 1662
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_a

    :cond_f
    move-object/from16 v19, v5

    .line 18522
    :goto_a
    iget-object v0, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v0, :cond_10

    .line 1663
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getCommentId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_b

    :cond_10
    move-object/from16 v21, v5

    .line 19522
    :goto_b
    iget-object v0, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v0, :cond_11

    .line 1664
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_11
    move-object/from16 v17, v5

    .line 20522
    :goto_c
    iget-object v0, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v0, :cond_12

    .line 1665
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_d

    :cond_12
    move-object/from16 v18, v5

    .line 21522
    :goto_d
    iget-object v0, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v0, :cond_13

    .line 1666
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_e

    :cond_13
    move-object/from16 v22, v5

    :goto_e
    const/16 v23, 0x0

    const/16 v24, 0x40

    .line 1660
    invoke-static/range {v16 .. v24}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1d

    .line 22522
    :cond_14
    :goto_f
    iget-object v6, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v6, :cond_15

    .line 1632
    invoke-virtual {v6}, Lcom/binance/content/data/SheetData;->getLiveStatus()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_15
    move-object v6, v5

    :goto_10
    if-eqz v6, :cond_1a

    .line 1633
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_1a

    .line 1634
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 23522
    iget-object v2, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_16

    .line 1635
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_16
    move-object v2, v5

    .line 24522
    :goto_11
    iget-object v6, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v6, :cond_17

    .line 1636
    invoke-virtual {v6}, Lcom/binance/content/data/SheetData;->getRole()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_17
    move-object v6, v5

    .line 25522
    :goto_12
    iget-object v7, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v7, :cond_18

    .line 1637
    invoke-virtual {v7}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_18
    move-object v7, v5

    .line 26522
    :goto_13
    iget-object v8, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v8, :cond_19

    .line 1638
    invoke-virtual {v8}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_19
    move-object v8, v5

    .line 31877
    :goto_14
    const-string v9, "Content_Square_AudioLive_LandingPage_Report_Click"

    new-instance v10, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11141212112111;

    invoke-direct {v10, v7, v8, v2, v6}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11141212112111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v5, v10, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1d

    :cond_1a
    if-eqz v6, :cond_1f

    .line 1641
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1f

    .line 1642
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 28522
    iget-object v2, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_1b

    .line 1643
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1b
    move-object v2, v5

    .line 29522
    :goto_15
    iget-object v6, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v6, :cond_1c

    .line 1644
    invoke-virtual {v6}, Lcom/binance/content/data/SheetData;->getRole()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1c
    move-object v6, v5

    .line 30522
    :goto_16
    iget-object v7, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v7, :cond_1d

    .line 1645
    invoke-virtual {v7}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1d
    move-object v7, v5

    .line 31522
    :goto_17
    iget-object v8, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v8, :cond_1e

    .line 1646
    invoke-virtual {v8}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_1e
    move-object v8, v5

    .line 36913
    :goto_18
    const-string v9, "Content_Square_AudioLive_Replay_LandingPage_Report_Click"

    new-instance v10, Lo/ContentPostsFragmentsetUpViewslambda11inlinedmap121;

    invoke-direct {v10, v7, v8, v2, v6}, Lo/ContentPostsFragmentsetUpViewslambda11inlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v5, v10, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1d

    :cond_1f
    if-eqz v6, :cond_24

    .line 1649
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_24

    .line 1650
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 33522
    iget-object v2, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_20

    .line 1651
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_20
    move-object v2, v5

    .line 34522
    :goto_19
    iget-object v6, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v6, :cond_21

    .line 1652
    invoke-virtual {v6}, Lcom/binance/content/data/SheetData;->getRole()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_21
    move-object v6, v5

    .line 35522
    :goto_1a
    iget-object v7, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v7, :cond_22

    .line 1653
    invoke-virtual {v7}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_22
    move-object v7, v5

    .line 36522
    :goto_1b
    iget-object v8, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v8, :cond_23

    .line 1654
    invoke-virtual {v8}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_23
    move-object v8, v5

    .line 41889
    :goto_1c
    const-string v9, "Content_Square_AudioLive_Report_Click"

    new-instance v10, Lo/TopicPageContentgetTopic1;

    invoke-direct {v10, v7, v8, v2, v6}, Lo/TopicPageContentgetTopic1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v5, v10, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1695
    :cond_24
    :goto_1d
    sget-object v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 38522
    iget-object v2, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_25

    .line 1696
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getReportId()Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_1e

    :cond_25
    move-object v4, v5

    .line 1697
    :goto_1e
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 39522
    iget-object v6, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v6, :cond_26

    .line 1698
    invoke-virtual {v6}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_26
    move-object v6, v5

    .line 40522
    :goto_1f
    iget-object v7, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v7, :cond_27

    .line 1699
    invoke-virtual {v7}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_27
    move-object v7, v5

    .line 41522
    :goto_20
    iget-object v8, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v8, :cond_28

    .line 1700
    invoke-virtual {v8}, Lcom/binance/content/data/SheetData;->getCommentId()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_28
    move-object v8, v5

    .line 42522
    :goto_21
    iget-object v9, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v9, :cond_29

    .line 1701
    invoke-virtual {v9}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    :cond_29
    move-object v9, v5

    .line 43522
    :goto_22
    iget-object v10, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v10, :cond_2a

    .line 1702
    invoke-virtual {v10}, Lcom/binance/content/data/SheetData;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_2a
    move-object v10, v5

    .line 44522
    :goto_23
    iget-object v11, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v11, :cond_2b

    .line 1703
    invoke-virtual {v11}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_24

    :cond_2b
    move-object v11, v5

    .line 45522
    :goto_24
    iget-object v12, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v12, :cond_2c

    .line 1704
    invoke-virtual {v12}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v12

    goto :goto_25

    :cond_2c
    move-object v12, v5

    .line 46522
    :goto_25
    iget-object v1, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_2d

    .line 1705
    invoke-virtual {v1}, Lcom/binance/content/data/SheetData;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    :goto_26
    move-object/from16 v17, v1

    goto :goto_27

    .line 47522
    :cond_2d
    iget-object v1, v13, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_2e

    .line 1705
    invoke-virtual {v1}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_2e
    move-object/from16 v17, v5

    .line 1695
    :goto_27
    iput-object v13, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->L$1:Ljava/lang/Object;

    iput v3, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->I$0:I

    iput v3, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->I$1:I

    iput v3, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->I$2:I

    const/4 v1, 0x3

    iput v1, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$9;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x12

    const/16 v18, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p0

    move/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    invoke-static/range {v0 .. v15}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->c$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_2f

    :goto_28
    return-object v1

    .line 1708
    :cond_2f
    :goto_29
    check-cast v0, Lcom/binance/content/data/SheetData;

    :goto_2a
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1709
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

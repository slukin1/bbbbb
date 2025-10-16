.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "reportData",
        "Lcom/binance/content/internal/view/ReportData;",
        "isUndoable",
        ""
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
.field final synthetic $contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/ContentDataFactFragmentsetUpViews4;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Lo/ContentDataFactFragmentsetUpViews4;",
            "Landroid/content/Context;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;-><init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/ContentDataFactFragmentsetUpViews4;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->b(Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;

    iget-boolean v13, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->Z$0:Z

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 747
    iget v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->label:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 748
    iget-object v10, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$context:Landroid/content/Context;

    iget-object v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    .line 2453
    :try_start_1
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2463
    :try_start_2
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 753
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    move-object v1, v15

    :goto_0
    if-eqz v1, :cond_4

    :try_start_3
    new-instance v4, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1$res$2$2;

    invoke-direct {v4, v3, v2, v12, v15}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1$res$2$2;-><init>(Lo/ContentComposeBottomSheetsetupView1111131res22;Lo/ContentDataFactFragmentrefresh1;Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v12, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->Z$0:Z

    const/4 v2, 0x0

    iput v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->I$0:I

    iput v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->I$1:I

    iput v14, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x2f

    move-object/from16 v9, p0

    move-object/from16 v17, v10

    move/from16 v10, v16

    :try_start_4
    invoke-static/range {v1 .. v10}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    :try_start_5
    check-cast v1, Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v1, v17

    :goto_2
    move-object v10, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v17, v10

    :goto_3
    move-object/from16 v10, v17

    .line 749
    :goto_4
    instance-of v1, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "120001"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f151809

    .line 750
    invoke-static {v10, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_5

    .line 751
    :cond_3
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    const v0, 0x7f15032b

    .line 752
    invoke-static {v10, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    :cond_4
    :goto_5
    move-object v1, v15

    :goto_6
    if-eqz v1, :cond_b

    .line 761
    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 5522
    iget-object v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 6020
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x101

    const/16 v51, 0x1

    const/16 v52, 0x0

    move-object/from16 v16, v2

    .line 761
    invoke-static/range {v16 .. v52}, Lcom/binance/content/data/SheetData;->copy$default(Lcom/binance/content/data/SheetData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;IILjava/lang/Object;)Lcom/binance/content/data/SheetData;

    move-result-object v2

    goto :goto_7

    :cond_5
    move-object v2, v15

    .line 7522
    :goto_7
    iput-object v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    .line 762
    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews4;->n()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 10789
    iget-object v2, v12, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;->c:Ljava/lang/String;

    .line 11790
    iget-object v3, v12, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;->a:Ljava/lang/String;

    .line 12792
    iget-object v4, v12, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;->i:Ljava/lang/String;

    .line 13793
    iget-object v5, v12, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;->h:Ljava/lang/String;

    .line 14794
    iget-object v6, v12, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;->e:Lcom/binance/content/data/FeedReportType;

    .line 15795
    iget-object v7, v12, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;->b:Ljava/lang/String;

    .line 16796
    iget-object v8, v12, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;->d:Ljava/util/List;

    .line 15020
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 762
    new-instance v9, Lcom/binance/content/data/ReportEvent;

    const/16 v25, 0x0

    const/16 v26, 0x100

    const/16 v27, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v27}, Lcom/binance/content/data/ReportEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/FeedReportType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 772
    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 773
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 16522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_6

    .line 773
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_8

    :cond_6
    move-object v7, v15

    .line 774
    :goto_8
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 17522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_7

    .line 774
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_9

    :cond_7
    move-object v6, v15

    .line 775
    :goto_9
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 18522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_8

    .line 775
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_a

    :cond_8
    move-object v4, v15

    .line 776
    :goto_a
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 19522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_9

    .line 776
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object v5, v15

    .line 777
    :goto_b
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReport$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 20522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_a

    .line 777
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v15

    :cond_a
    move-object v8, v15

    .line 24883
    new-instance v2, Lo/TopicDetailsFeedFragmentsetUpViewslambda12inlinedmap121;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/TopicDetailsFeedFragmentsetUpViewslambda12inlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 23278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_view_home_feed_report_success_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26072
    const-string v3, "$AppExposure"

    invoke-interface {v0, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_b
    return-object v1
.end method

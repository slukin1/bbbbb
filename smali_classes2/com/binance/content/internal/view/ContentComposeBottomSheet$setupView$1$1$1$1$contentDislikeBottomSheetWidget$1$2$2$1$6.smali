.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;
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
.field final synthetic $contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $it:Lo/ACKMessage;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/ACKMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Landroid/content/Context;",
            "Lo/ContentDataFactFragmentsetUpViews4;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/ACKMessage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$it:Lo/ACKMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$it:Lo/ACKMessage;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;-><init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/ACKMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1535
    iget v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->label:I

    const v3, 0x7f15032b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1536
    iget-object v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 4522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_2

    .line 1536
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_3

    .line 1538
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$context:Landroid/content/Context;

    invoke-static {v1, v3}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 1539
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1541
    :cond_3
    iget-object v6, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 2453
    :try_start_0
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1541
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    goto :goto_1

    :catchall_0
    nop

    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_5

    new-instance v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6$result$2;

    iget-object v8, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v9, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$it:Lo/ACKMessage;

    invoke-direct {v6, v8, v2, v9, v5}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6$result$2;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/ACKMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v7 .. v16}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v6, Lo/ETH2StakeViewModelfreeAsset1;

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object v6, v5

    :goto_3
    if-nez v6, :cond_6

    .line 1548
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$context:Landroid/content/Context;

    invoke-static {v1, v3}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 1549
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1551
    :cond_6
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    invoke-interface {v1}, Lo/ContentDataFactFragmentsetUpViews4;->m()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 1552
    new-instance v2, Lcom/binance/content/data/NotInterestedInPostEvent;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/binance/content/data/NotInterestedInPostEvent;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1555
    iget-object v3, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 5522
    iget-object v6, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v6, :cond_7

    .line 6020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 1558
    move-object/from16 v37, v2

    check-cast v37, Lcom/binance/content/data/NotInterestedInEvent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x40000101    # -1.9999694f

    const/16 v41, 0x1

    const/16 v42, 0x0

    .line 1556
    invoke-static/range {v6 .. v42}, Lcom/binance/content/data/SheetData;->copy$default(Lcom/binance/content/data/SheetData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;IILjava/lang/Object;)Lcom/binance/content/data/SheetData;

    move-result-object v5

    .line 7522
    :cond_7
    iput-object v5, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    .line 1551
    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1562
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$2$1$6;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1563
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

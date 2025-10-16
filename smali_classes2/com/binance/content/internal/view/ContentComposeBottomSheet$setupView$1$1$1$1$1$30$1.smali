.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;
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
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Landroid/content/Context;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;-><init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v10, p0

    .line 3057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2108
    iget v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->label:I

    const/4 v1, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;

    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2109
    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v3, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->$context:Landroid/content/Context;

    .line 2453
    :try_start_2
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2454
    iput-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$2:Ljava/lang/Object;

    iput-object v10, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$3:Ljava/lang/Object;

    iput v2, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->I$0:I

    iput v2, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->I$1:I

    iput v2, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->I$2:I

    iput v12, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->label:I

    move-object v4, v10

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2455
    new-instance v5, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v5, v4, v12}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2461
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 2462
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 4522
    iget-object v0, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v0, :cond_3

    .line 2111
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    const v0, 0x7f1518b3

    .line 2112
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f151640    # 1.981705E38f

    .line 2114
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2116
    :goto_0
    new-instance v6, Lo/isShownOrQueued;

    sget-object v7, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v8, -0x1

    invoke-direct {v6, v3, v0, v8, v7}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v0, 0x7f150040

    .line 2117
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f150039

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2118
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->c(F)V

    .line 2119
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 2120
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2121
    new-instance v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1$DropdropElements2;

    invoke-direct {v0, v4, v6}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5301
    iput-object v0, v6, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2132
    :cond_4
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 2463
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v3, :cond_5

    .line 2454
    move-object v3, v10

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    :cond_5
    if-eq v0, v11, :cond_7

    .line 2464
    :goto_1
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_6

    .line 2109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 2137
    iget-object v14, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->$context:Landroid/content/Context;

    iget-object v3, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v4, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    .line 2481
    :try_start_3
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2139
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1$2$1;

    invoke-direct {v6, v4, v3, v13}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1$2$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v14, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->L$3:Ljava/lang/Object;

    iput v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->I$0:I

    iput v2, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->I$1:I

    iput v2, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->I$2:I

    iput v1, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v0, v5

    move v5, v6

    move-object v6, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :cond_7
    return-object v11

    .line 2108
    :cond_8
    :goto_4
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-object v0, v14

    :catchall_2
    const v1, 0x7f15032b

    .line 2138
    invoke-static {v0, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 2143
    :goto_5
    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 8522
    iget-object v14, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v14, :cond_9

    const/4 v15, 0x0

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

    .line 9020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

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

    const v48, -0x80001

    const/16 v49, 0x1

    const/16 v50, 0x0

    .line 2143
    invoke-static/range {v14 .. v50}, Lcom/binance/content/data/SheetData;->copy$default(Lcom/binance/content/data/SheetData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;IILjava/lang/Object;)Lcom/binance/content/data/SheetData;

    move-result-object v13

    .line 10522
    :cond_9
    iput-object v13, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    .line 2146
    :cond_a
    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$30$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

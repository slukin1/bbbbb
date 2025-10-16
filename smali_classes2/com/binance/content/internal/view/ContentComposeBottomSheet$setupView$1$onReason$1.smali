.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;
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
        "Lcom/binance/content/data/FeedReportType;",
        "Ljava/lang/Long;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "reason",
        "Lcom/binance/content/data/FeedReportType;",
        "reportId",
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

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/content/data/FeedReportType;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedReportType;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;-><init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65352
    check-cast p1, Lcom/binance/content/data/FeedReportType;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->a(Lcom/binance/content/data/FeedReportType;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/binance/content/data/FeedReportType;

    iget-wide v11, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->J$0:J

    .line 3057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 668
    iget v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->label:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-object/from16 v16, v9

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-object/from16 v16, v9

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 669
    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->$context:Landroid/content/Context;

    iget-object v4, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v5, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    .line 2453
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    move-object v2, v1

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2463
    :try_start_2
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 671
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v1

    goto :goto_0

    :catchall_1
    nop

    move-object/from16 v16, v9

    :goto_0
    if-eqz v16, :cond_3

    :try_start_3
    new-instance v17, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1$res$2$2;

    const/4 v8, 0x0

    move-object/from16 v1, v17

    move-wide v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1$res$2$2;-><init>(Lo/ContentComposeBottomSheetsetupView1111131res22;Lcom/binance/content/data/FeedReportType;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/ContentDataFactFragmentrefresh1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v7, v17

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v9, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->J$0:J

    iput v15, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->I$0:I

    iput v15, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->I$1:I

    iput v14, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x2f

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v8, p0

    move-object/from16 v16, v9

    move v9, v11

    :try_start_4
    invoke-static/range {v0 .. v9}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    :goto_1
    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :cond_3
    move-object/from16 v16, v9

    goto :goto_3

    :catchall_2
    move-object v12, v0

    move-object/from16 v16, v9

    :catchall_3
    move-object v0, v12

    :goto_2
    const v1, 0x7f15032b

    .line 670
    invoke-static {v0, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    :goto_3
    move-object/from16 v9, v16

    .line 679
    :goto_4
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReason: updateReport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget-object v0, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReason$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 4522
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_5

    if-eqz v9, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 5020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

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

    const/16 v50, 0x0

    const/16 v51, -0x101

    const/16 v52, 0x1

    const/16 v53, 0x0

    move-object/from16 v17, v1

    .line 680
    invoke-static/range {v17 .. v53}, Lcom/binance/content/data/SheetData;->copy$default(Lcom/binance/content/data/SheetData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;IILjava/lang/Object;)Lcom/binance/content/data/SheetData;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object/from16 v1, v16

    .line 6522
    :goto_6
    iput-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    .line 7020
    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "reportId",
        "",
        "contentId",
        "",
        "commentId"
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

.field I$0:I

.field I$1:I

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-direct {v0, v1, v2, p5}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;-><init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-wide p1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->J$0:J

    iput-object p3, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->c(JLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p0

    iget-wide v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->J$0:J

    iget-object v2, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->L$1:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 4057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1854
    iget v2, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->label:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v13, :cond_0

    iget-object v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v20, v12

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_9

    :catchall_0
    nop

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1855
    iget-object v2, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1856
    iget-object v3, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 5522
    iget-object v3, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v3, :cond_2

    .line 1856
    invoke-virtual {v3}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v12

    .line 1858
    :goto_0
    iget-object v3, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 6522
    iget-object v3, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v3, :cond_3

    .line 1858
    invoke-virtual {v3}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v12

    .line 1859
    :goto_1
    iget-object v3, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 7522
    iget-object v3, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v3, :cond_4

    .line 1859
    invoke-virtual {v3}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v12

    .line 1860
    :goto_2
    iget-object v3, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 8522
    iget-object v3, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v3, :cond_5

    .line 1860
    invoke-virtual {v3}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_5
    move-object v8, v12

    .line 12897
    :goto_3
    new-instance v6, Lo/setMFullscreenButton;

    move-object v3, v6

    move-object v13, v6

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lo/setMFullscreenButton;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "app_click_homepage_feed_report_add_details_click"

    invoke-static {v2, v4, v12, v13, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1862
    iget-object v2, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 2453
    :try_start_1
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1862
    sget-object v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 10522
    iget-object v5, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_6

    .line 1866
    :try_start_2
    invoke-virtual {v5}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_6
    move-object v5, v12

    .line 11522
    :goto_4
    :try_start_3
    iget-object v6, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_7

    .line 1867
    :try_start_4
    invoke-virtual {v6}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v6

    goto :goto_5

    :cond_7
    move-object v13, v12

    .line 12522
    :goto_5
    :try_start_5
    iget-object v6, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_8

    .line 1868
    :try_start_6
    invoke-virtual {v6}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v8, v6

    goto :goto_6

    :cond_8
    move-object v8, v12

    .line 13522
    :goto_6
    :try_start_7
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_9

    .line 1869
    :try_start_8
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v17, v2

    goto :goto_8

    :goto_7
    move-object/from16 v20, v12

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_b

    :cond_9
    move-object/from16 v17, v12

    .line 14036
    :goto_8
    :try_start_9
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1862
    iput-object v12, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->L$2:Ljava/lang/Object;

    iput-wide v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->J$0:J

    iput v11, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->I$0:I

    iput v11, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->I$1:I

    const/4 v6, 0x1

    iput v6, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object v0, v3

    move-object v1, v4

    move-object v3, v5

    move-object/from16 v4, v16

    move-object v5, v10

    const/16 v16, 0x1

    move-object v6, v9

    move-object v9, v13

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v13, v19

    :try_start_a
    invoke-static/range {v0 .. v13}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->b$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    return-object v15

    .line 1870
    :cond_a
    :goto_9
    move-object v12, v0

    check-cast v12, Lcom/binance/content/data/SheetData;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_c

    :catchall_1
    :goto_a
    nop

    goto :goto_b

    :catchall_2
    move-object/from16 v20, v12

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_a

    :goto_b
    move-object/from16 v12, v20

    :goto_c
    if-eqz v12, :cond_b

    .line 1872
    invoke-virtual {v12}, Lcom/binance/content/data/SheetData;->getResult()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_b
    move-object/from16 v0, v20

    :goto_d
    if-eqz v0, :cond_c

    .line 1873
    iget-object v0, v14, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$5$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_c
    if-eqz v12, :cond_d

    .line 1875
    invoke-virtual {v12}, Lcom/binance/content/data/SheetData;->getResult()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_e

    :cond_d
    move-object/from16 v12, v20

    :goto_e
    if-eqz v12, :cond_e

    const/4 v13, 0x1

    goto :goto_f

    :cond_e
    const/4 v13, 0x0

    .line 15020
    :goto_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

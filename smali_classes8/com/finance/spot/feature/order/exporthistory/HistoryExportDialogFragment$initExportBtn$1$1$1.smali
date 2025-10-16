.class final Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;
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
.field final synthetic $contentBinding:Lo/insertNull;

.field final synthetic $root:Landroid/view/View;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/insertNull;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;",
            "Lo/insertNull;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iput-object p2, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$contentBinding:Lo/insertNull;

    iput-object p3, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$root:Landroid/view/View;

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
    new-instance p1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;

    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$contentBinding:Lo/insertNull;

    iget-object v2, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$root:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;-><init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/insertNull;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 309
    iget v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->label:I

    const-string v3, "export_popup"

    const-string v4, "excel"

    const-string v5, "order_history"

    const-string v6, "trade_history"

    const-string v7, "exportHistoryFile"

    const-string v8, "SPOT_ORDER"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "pdf"

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_2
    iget-wide v10, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->J$0:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 311
    :try_start_3
    iget-object v10, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    check-cast v10, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v11, 0x0

    invoke-static {v10, v12, v13, v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 312
    iget-object v10, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {v10}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->d(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 313
    iget-object v9, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    move-object/from16 v16, v9

    check-cast v16, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v9, 0x7f155435

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 314
    iget-object v9, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$contentBinding:Lo/insertNull;

    iget-object v9, v9, Lo/insertNull;->t:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    invoke-virtual {v9}, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide v16, 0x15d393ec000L

    cmp-long v11, v9, v16

    if-gez v11, :cond_4

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_4
    move-wide v10, v9

    .line 318
    :goto_0
    iget-object v9, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    .line 3083
    iget-object v9, v9, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/contentSchema;

    .line 320
    iget-object v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$contentBinding:Lo/insertNull;

    iget-object v2, v2, Lo/insertNull;->t:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    invoke-virtual {v2}, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    .line 321
    iget-object v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-virtual {v2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->I()Ljava/lang/String;

    move-result-object v23

    .line 322
    iget-object v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {v2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->c(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Ljava/lang/String;

    move-result-object v2

    .line 4021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 323
    iget-object v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {v2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->e(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Ljava/lang/String;

    move-result-object v2

    .line 5021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 323
    move-object/from16 v26, v1

    check-cast v26, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 318
    iput-wide v10, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->J$0:J

    iput v13, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->label:I

    .line 6130
    iget-object v2, v9, Lo/contentSchema;->c:Lo/ReadOnlyClassToSerializerMapBucket;

    move-object/from16 v18, v2

    move-wide/from16 v19, v10

    invoke-interface/range {v18 .. v26}, Lo/ReadOnlyClassToSerializerMapBucket;->e(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_5

    .line 325
    :cond_5
    :goto_1
    sget-object v2, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    .line 326
    iget-object v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-virtual {v2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v6

    .line 328
    :goto_2
    iget-object v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$contentBinding:Lo/insertNull;

    iget-object v2, v2, Lo/insertNull;->t:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    invoke-virtual {v2}, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;->getTrackInterval()Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v6, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$contentBinding:Lo/insertNull;

    iget-object v6, v6, Lo/insertNull;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v14

    .line 325
    :goto_3
    const-string v6, "click_to_generate"

    invoke-static {v5, v3, v2, v4, v6}, Lo/PropertySerializerMapTypeAndSerializer;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v10, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->J$0:J

    const/4 v3, 0x2

    iput v3, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_5

    .line 333
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->b(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)V

    goto/16 :goto_b

    .line 335
    :cond_9
    iget-object v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v9, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->label:I

    invoke-virtual {v2, v10}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$root:Landroid/view/View;

    iget-object v9, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$contentBinding:Lo/insertNull;

    .line 336
    sget-object v10, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 338
    sget-object v11, Lo/contentSchema;->DemoFundsParentComponent:Lo/contentSchema$DemoFundsParentComponent;

    invoke-static {}, Lo/contentSchema$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v11

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v11, v15, v12

    const v11, 0x7f155449

    invoke-static {v11, v15}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 336
    invoke-static {v10, v11}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "path: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v9, v9, Lo/insertNull;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 343
    sget-object v9, Lo/lambdanew0comfasterxmljacksondatabindserimplReadOnlyClassToSerializerMap;->INSTANCE:Lo/lambdanew0comfasterxmljacksondatabindserimplReadOnlyClassToSerializerMap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/lambdanew0comfasterxmljacksondatabindserimplReadOnlyClassToSerializerMap;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 345
    :cond_b
    sget-object v9, Lo/lambdanew0comfasterxmljacksondatabindserimplReadOnlyClassToSerializerMap;->INSTANCE:Lo/lambdanew0comfasterxmljacksondatabindserimplReadOnlyClassToSerializerMap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/lambdanew0comfasterxmljacksondatabindserimplReadOnlyClassToSerializerMap;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    .line 348
    :cond_c
    :goto_7
    sget-object v0, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    .line 349
    iget-object v0, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-virtual {v0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v6

    .line 351
    :goto_8
    iget-object v0, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$contentBinding:Lo/insertNull;

    iget-object v0, v0, Lo/insertNull;->t:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    invoke-virtual {v0}, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;->getTrackInterval()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->$contentBinding:Lo/insertNull;

    iget-object v2, v2, Lo/insertNull;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v14

    .line 348
    :goto_9
    const-string v2, "click_to_export"

    invoke-static {v5, v3, v0, v4, v2}, Lo/PropertySerializerMapTypeAndSerializer;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 357
    :goto_a
    :try_start_4
    sget-object v2, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object v3, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v12, v5}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :goto_b
    iget-object v0, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    invoke-static {v0, v12, v13, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 360
    :goto_c
    iget-object v2, v1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$initExportBtn$1$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    invoke-static {v2, v12, v13, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    throw v0
.end method

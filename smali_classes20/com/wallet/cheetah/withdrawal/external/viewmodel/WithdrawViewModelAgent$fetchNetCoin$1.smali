.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->d(Ljava/lang/String;)V
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
.field final synthetic $withdrawNetwork:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->$withdrawNetwork:Ljava/lang/String;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->this$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->$withdrawNetwork:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->label:I

    const v7, 0x250ee008

    const/4 v8, 0x3

    const/4 v10, 0x2

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_2
    iget v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$1:I

    iget v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$0:I

    iget-object v8, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$3:Ljava/lang/Object;

    iget-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    iget-object v13, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/getIconUrls;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_3
    iget v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$0:I

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$3:Ljava/lang/Object;

    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    iget-object v13, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/getIconUrls;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v4

    move v4, v0

    move-object/from16 v0, p1

    move-object/from16 v27, v6

    move-object v6, v5

    move-object/from16 v5, v27

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1282
    :pswitch_5
    iget v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$1:I

    iget v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$0:I

    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    iget-object v8, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    .line 201
    :try_start_3
    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x9

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x1021

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    const v20, -0x1e85b8e3

    const/16 v21, 0x0

    const-string v22, "q"

    new-array v3, v3, [Ljava/lang/Class;

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3, v8}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1$1$1;

    invoke-direct {v7, v5, v6, v8, v9}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$0:I

    iput v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$1:I

    iput v10, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->label:I

    .line 4001
    invoke-static {v3, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 189
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->this$0:Ljava/lang/Object;

    :try_start_4
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const v0, -0x1e336be7

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v11, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v20, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x1020

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    const v23, 0x25b8330c

    const/16 v24, 0x0

    const-string v25, "u"

    new-array v6, v15, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v21, v13, v18

    add-int/lit8 v13, v21, 0x8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x1020

    invoke-static {v11, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    add-int/lit8 v7, v21, 0x1

    int-to-char v7, v7

    invoke-static {v13, v14, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v3

    move/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->this$0:Ljava/lang/Object;

    :try_start_5
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v4, -0x1dedcf76

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x101f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    const v23, 0x2666979f    # 8.0002765E-16f

    const/16 v24, 0x0

    const-string v25, "d"

    new-array v7, v15, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v14, v21, v18

    add-int/lit16 v14, v14, 0x101f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v13, v14, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v7, v3

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CommonKt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5105
    iget-object v4, v4, Lo/CommonKt;->g:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v4, v15}, Lo/getDocumentFramingMargin;->a(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->this$0:Ljava/lang/Object;

    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->$withdrawNetwork:Ljava/lang/String;

    .line 1290
    :try_start_6
    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$0:I

    iput v8, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->label:I

    invoke-static {v0, v9, v6, v15, v9}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v0, v2, :cond_f

    move-object v7, v4

    move-object v6, v5

    move-object v5, v7

    const/4 v4, 0x0

    .line 1291
    :goto_0
    :try_start_7
    check-cast v0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 197
    :try_start_8
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v5, v10, v3

    const v13, -0x5a77d8a9

    invoke-static {v13}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, 0x9

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x1050

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    const v23, 0x61fc8042

    const/16 v24, 0x0

    const-string v25, "w"

    new-array v12, v15, [Ljava/lang/Class;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v26, v21, v18

    add-int/lit8 v8, v26, 0xa

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x14

    const/16 v16, 0x6

    shr-int/lit8 v15, v21, 0x6

    rsub-int v15, v15, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    shr-int/lit8 v9, v21, 0x10

    int-to-char v9, v9

    invoke-static {v8, v15, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v12, v3

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_e

    .line 200
    :try_start_9
    check-cast v0, Ljava/lang/Iterable;

    .line 1284
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/insurance/wallet/api/pojo/Network;

    .line 200
    invoke-virtual {v10}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawHideEnable()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x1

    .line 6020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 200
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1285
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1286
    :cond_5
    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    .line 200
    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$0:I

    iput v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$1:I

    const/4 v0, 0x4

    iput v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v0, 0x3

    :try_start_a
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v5, v9, v3

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v1, v9, v8

    const v0, -0x13916d26

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v0, v12, v14

    rsub-int/lit8 v20, v0, 0x9

    const/16 v8, 0x30

    invoke-static {v11, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x1021

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const v23, 0x281a35cf

    const/16 v24, 0x0

    const-string v25, "a"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x9

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xffefe0

    sub-int/2addr v14, v13

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v13, v21, v18

    const/4 v15, 0x1

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v12, v14, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v3

    const-class v12, Ljava/util/List;

    aput-object v12, v10, v15

    const-class v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eq v0, v2, :cond_f

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    const/4 v4, 0x0

    .line 189
    :goto_2
    :try_start_b
    check-cast v0, Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const v9, 0x250ee008

    .line 201
    :try_start_c
    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    add-int/lit16 v9, v14, 0x101f

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v10, v12

    const v23, -0x1e85b8e3

    const/16 v24, 0x0

    const-string v25, "q"

    new-array v12, v3, [Ljava/lang/Class;

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/WCDelegateonSessionUpdateResponse1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v9, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1$1$1;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v6, v0, v12}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$5:Ljava/lang/Object;

    iput v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$0:I

    iput v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->I$1:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->label:I

    .line 7001
    invoke-static {v9, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v8

    goto :goto_3

    :catchall_4
    move-exception v0

    .line 200
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :cond_a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v7

    .line 1293
    :goto_3
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_d

    const/4 v5, 0x1

    .line 193
    :try_start_f
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const v5, -0x5a77d8a9

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v20, v5, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x1021

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const v23, 0x61fc8042

    const/16 v24, 0x0

    const-string v25, "w"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    add-int/lit8 v8, v8, 0x9

    const/16 v10, 0x30

    invoke-static {v11, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x1021

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {v8, v11, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v3

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 194
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const v0, 0x1aef627

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0x9

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v8, v0, 0x1050

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    const/4 v4, 0x1

    rsub-int/lit8 v15, v0, 0x1

    int-to-char v9, v15

    const v10, -0x3a25aece

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1020

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v13, v3

    const-class v0, Ljava/lang/Throwable;

    const/4 v3, 0x1

    aput-object v0, v13, v3

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_4

    .line 1293
    :cond_d
    throw v0

    .line 211
    :cond_e
    :goto_4
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    invoke-interface {v0}, Lo/getDocumentFramingMargin;->i()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$1;->label:I

    const/4 v5, 0x1

    invoke-static {v0, v4, v3, v5, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    :cond_f
    :goto_5
    return-object v2

    :cond_10
    :goto_6
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    .line 212
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 201
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

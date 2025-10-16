.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->c(Ljava/lang/String;)V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->this$0:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1247
    iget v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->label:I

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->L$1:Ljava/lang/Object;

    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1248
    sget-object v2, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v2

    .line 1249
    iget-object v10, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->this$0:Ljava/lang/Object;

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v9

    const v10, -0x78547299

    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x9

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v14, -0xffefe0

    sub-int/2addr v14, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v5

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v15, v12

    const v16, 0x43df2a72

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    add-int/lit8 v3, v19, 0x9

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v19, 0x1001020

    add-int v4, v4, v19

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v9

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getNetwork()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_4

    move-object v3, v6

    .line 1250
    :cond_4
    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->this$0:Ljava/lang/Object;

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    rsub-int/lit8 v11, v4, 0x9

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v12, v4, 0x1020

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v13, v4

    const v14, 0x43df2a72

    const-string v16, "g"

    new-array v4, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    add-int/lit16 v7, v7, 0x101f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v21, v17, v19

    rsub-int/lit8 v15, v21, 0x1

    int-to-char v15, v15

    invoke-static {v10, v7, v15}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v4, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    move-object v4, v6

    .line 1248
    :cond_7
    invoke-interface {v2, v3, v4}, Lo/getDocumentFramingMargin;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1251
    iget-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->this$0:Ljava/lang/Object;

    .line 1288
    :try_start_3
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->I$0:I

    iput v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->I$1:I

    iput v8, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$riskScore$1;->label:I

    invoke-static {v2, v5, v4, v8, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v3

    .line 1289
    :goto_2
    check-cast v2, Lo/GroupdoNotification1;

    if-eqz v2, :cond_e

    .line 1252
    invoke-virtual {v2}, Lo/GroupdoNotification1;->b()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1253
    :try_start_4
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    const v0, 0x3c33373c

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x9

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v11, v0, 0x1020

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v12, v0

    const v13, -0x7b86fd7

    const/4 v14, 0x0

    const-string v15, "r"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v16, v4, v6

    add-int/lit8 v4, v16, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x1020

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_a

    .line 1255
    const-string v2, "low"

    goto :goto_3

    :cond_a
    const/high16 v3, 0x40e00000    # 7.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_b

    .line 1256
    const-string v2, "high"

    goto :goto_3

    .line 1257
    :cond_b
    const-string v2, "medium"

    .line 1253
    :goto_3
    :try_start_5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1291
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    .line 1298
    const-string v2, "RxCoroutines"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1291
    :cond_d
    throw v0

    .line 1262
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
.end method

.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->G()V
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->this$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->this$0:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1152
    iget v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->label:I

    const v7, 0x5a556d9d

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v3, ""

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->L$3:Ljava/lang/Object;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->L$2:Ljava/lang/Object;

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1153
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_18

    .line 1154
    :goto_0
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->this$0:Ljava/lang/Object;

    :try_start_1
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v2, v5, v15

    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v12

    add-int/lit8 v19, v2, 0x9

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1020

    invoke-static {v15, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v12

    int-to-char v6, v6

    const v22, -0x61de3578

    const/16 v23, 0x0

    const-string v24, "q"

    new-array v4, v14, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v25, v20, v9

    rsub-int/lit8 v12, v25, 0xa

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x1020

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12, v9, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v4, v15

    move/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    .line 1156
    :cond_4
    sget-object v4, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->this$0:Ljava/lang/Object;

    :try_start_2
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v15

    const v4, 0xf22b3e3

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3, v8, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const v22, -0x34a9eb0a    # -1.403007E7f

    const/16 v23, 0x0

    const-string v24, "k"

    new-array v9, v14, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1020

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v12, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v15

    move/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/insurance/wallet/api/pojo/Network;

    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->this$0:Ljava/lang/Object;

    :try_start_3
    new-array v6, v14, [Ljava/lang/Object;

    aput-object v5, v6, v15

    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v19, v5, 0xa

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x101f

    invoke-static {v3, v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v14

    int-to-char v9, v9

    const v22, -0x61de3578

    const/16 v23, 0x0

    const-string v24, "q"

    new-array v10, v14, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x9

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1020

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v20

    add-int/lit8 v7, v20, 0x1

    int-to-char v7, v7

    invoke-static {v11, v12, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v10, v15

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v3

    :cond_7
    invoke-static {v4, v5}, Lo/getLightingThresholds;->a(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1159
    :cond_8
    sget-object v4, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v4

    .line 4106
    invoke-interface {v4, v2, v15}, Lo/getDocumentFramingMargin;->a(Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1160
    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->this$0:Ljava/lang/Object;

    .line 1287
    :try_start_4
    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->L$3:Ljava/lang/Object;

    iput v15, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$invoiceDecode$1;->label:I

    invoke-static {v4, v13, v6, v14, v13}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v4, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v0, v5

    move-object v5, v2

    move-object v2, v0

    .line 1288
    :goto_1
    :try_start_5
    move-object v6, v4

    check-cast v6, Lo/GroupCompanion;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v6, :cond_16

    .line 1162
    :try_start_6
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v0, v4, v15

    const v7, -0x2d21b8df

    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v19, v7, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1020

    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const v22, 0x16aae034

    const/16 v23, 0x0

    const-string v24, "m"

    new-array v10, v14, [Ljava/lang/Class;

    invoke-static {v3, v8, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x1020

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v26, 0x0

    cmp-long v25, v20, v26

    rsub-int/lit8 v8, v25, 0x1

    int-to-char v8, v8

    invoke-static {v11, v12, v8}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v15

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const v4, 0x250e5523

    .line 1163
    :try_start_8
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit8 v19, v11, 0x8

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x1020

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    const v22, -0x1e850dca

    const/16 v23, 0x0

    const-string v24, "L"

    new-array v9, v15, [Ljava/lang/Class;

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    .line 1164
    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v15

    aput-object v6, v8, v14

    const v0, -0x5b227b8d

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v19, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    rsub-int v0, v0, 0x1021

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    const v22, 0x60a92366

    const/16 v23, 0x0

    const-string v24, "e"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpl-double v12, v10, v16

    add-int/lit16 v12, v12, 0x1020

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v11, 0x1000000

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v7, v12, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v15

    const-class v7, Lo/GroupCompanion;

    aput-object v7, v9, v14

    move/from16 v20, v0

    move/from16 v21, v6

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d

    throw v6

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_e

    throw v6

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    throw v6

    :cond_f
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :goto_2
    move-object/from16 v28, v5

    move-object v5, v2

    move-object/from16 v2, v28

    goto :goto_3

    :catchall_5
    move-exception v0

    .line 1290
    :goto_3
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_15

    .line 1168
    :try_start_b
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v5, v0, v15

    const v6, -0x2d21b8df

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x9

    invoke-static {v3, v3, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const v21, 0x16aae034

    const/16 v22, 0x0

    const-string v23, "m"

    new-array v8, v14, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v15, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x1020

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v9, v12

    invoke-static {v10, v11, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v15

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v0, v13}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    const v4, 0x250e5523

    .line 1169
    :try_start_c
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x9

    const/16 v4, 0x30

    invoke-static {v3, v4, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v7, v0, 0x101f

    invoke-static {v3, v3, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v8, v0

    const v9, -0x1e850dca

    const/4 v10, 0x0

    const-string v11, "L"

    new-array v12, v15, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v5, v0, v15

    const v4, 0x5a556d9d

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int/lit8 v18, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x1020

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    int-to-char v6, v10

    const v21, -0x61de3578

    const/16 v22, 0x0

    const-string v23, "q"

    new-array v7, v14, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1020

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v15

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1170
    :try_start_d
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v5, v0, v15

    const v2, 0x4b6720a5    # 1.5147173E7f

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v4, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v5, v2, 0x1020

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v6, v2

    const v7, -0x70ec7850

    const/4 v8, 0x0

    const-string v9, "i"

    new-array v10, v14, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x1020

    invoke-static {v3, v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v11, v3}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v10, v15

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    new-instance v2, Lo/BlurPolicy;

    const v3, 0x7f156433

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v15, v4, v13}, Lo/BlurPolicy;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 1290
    :cond_15
    throw v0

    .line 1173
    :cond_16
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_6
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :cond_18
    :goto_5
    return-object v0
.end method

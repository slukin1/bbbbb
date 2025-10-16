.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->a()V
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

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

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
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->this$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->this$0:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1021
    iget v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x30

    const v9, -0x5a77d8a9

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ""

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;

    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$1:I

    iget v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$0:I

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/getGroupsInfoFromSvr;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$1:I

    iget v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$0:I

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iget-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 1282
    :cond_3
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1036
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v0, v2, v15

    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v10

    rsub-int/lit8 v3, v0, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v10

    add-int/lit16 v4, v0, 0x101f

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v5, v0

    const v6, 0x61fc8042

    const/4 v7, 0x0

    const-string v8, "w"

    new-array v9, v13, [Ljava/lang/Class;

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xffefe0

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v10, v12, v16

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v0, v11, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v9, v15

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1037
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1021
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1022
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->this$0:Ljava/lang/Object;

    :try_start_3
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v15

    const v0, -0x1e336be7

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x1020

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const v23, 0x25b8330c

    const/16 v24, 0x0

    const-string v25, "u"

    new-array v5, v13, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x1020

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v6, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v15

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1023
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->this$0:Ljava/lang/Object;

    :try_start_4
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v15

    const v0, -0x78547299

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v20, v0, 0x9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x1021

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v6, v4, v10

    int-to-char v4, v6

    const v23, 0x43df2a72

    const/16 v24, 0x0

    const-string v25, "g"

    new-array v5, v13, [Ljava/lang/Class;

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v6, v7, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v15

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_19

    iget-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->this$0:Ljava/lang/Object;

    .line 1024
    sget-object v4, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v4

    .line 1026
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getCoin()Ljava/lang/String;

    move-result-object v21

    .line 1027
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAmount()Ljava/lang/String;

    move-result-object v22

    .line 1028
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddress()Ljava/lang/String;

    move-result-object v23

    .line 1029
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddressTag()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object/from16 v24, v12

    goto :goto_2

    :cond_8
    move-object/from16 v24, v5

    .line 1030
    :goto_2
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getNetwork()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v25, v12

    goto :goto_3

    :cond_9
    move-object/from16 v25, v0

    .line 1025
    :goto_3
    new-instance v0, Lo/clearC2CHistoryMessage;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lo/clearC2CHistoryMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-interface {v4, v0}, Lo/getDocumentFramingMargin;->b(Lo/clearC2CHistoryMessage;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1287
    :try_start_5
    iput-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$3:Ljava/lang/Object;

    iput v15, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$0:I

    iput v15, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$1:I

    const/4 v4, 0x2

    iput v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->label:I

    invoke-static {v0, v14, v1, v13, v14}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eq v0, v2, :cond_13

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1288
    :goto_4
    :try_start_6
    check-cast v0, Lo/getGroupsInfoFromSvr;

    if-eqz v0, :cond_a

    .line 1033
    invoke-virtual {v0}, Lo/getGroupsInfoFromSvr;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v14

    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/getGroupsInfoFromSvr;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v14

    :goto_6
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v4, :cond_d

    goto/16 :goto_c

    .line 1034
    :cond_d
    :try_start_7
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v3, v4, v15

    const v6, -0x5a323c38

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {v12, v8, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v20, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x1020

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    const v23, 0x61b964dd

    const/16 v24, 0x0

    const-string v25, "f"

    new-array v8, v13, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    add-int/lit8 v10, v21, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x1020

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v10, v11, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v8, v15

    move/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1035
    iput-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$5:Ljava/lang/Object;

    iput v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$0:I

    iput v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$1:I

    iput v15, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$2:I

    const/4 v0, 0x3

    iput v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->label:I

    const-wide/16 v8, 0x32

    invoke-static {v8, v9, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eq v0, v2, :cond_13

    move v6, v5

    move-object v5, v3

    goto/16 :goto_1

    .line 1036
    :goto_7
    :try_start_9
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v15

    const v3, -0x5a77d8a9

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v20, v3, 0x9

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const v23, 0x61fc8042

    const/16 v24, 0x0

    const-string v25, "w"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1020

    const/4 v11, 0x0

    invoke-static {v15, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    int-to-char v11, v13

    invoke-static {v8, v10, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v15

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1037
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    move-object v3, v5

    move v5, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 1034
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :cond_11
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1290
    :goto_9
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 1040
    :try_start_c
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v15

    const v4, 0x7877a3fe

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v20, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1020

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const v23, -0x43fcfb15

    const/16 v24, 0x0

    const-string v25, "p"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    const/16 v11, 0x30

    invoke-static {v12, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x101f

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v27, 0x0

    cmpl-double v13, v21, v27

    int-to-char v13, v13

    invoke-static {v9, v11, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v15

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1041
    iput-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->L$5:Ljava/lang/Object;

    iput v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$0:I

    iput v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$1:I

    iput v15, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->I$2:I

    const/4 v4, 0x4

    iput v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->label:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_14

    :cond_13
    return-object v2

    :cond_14
    move-object v2, v3

    goto/16 :goto_0

    .line 1042
    :goto_a
    :try_start_d
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v15

    const v2, -0x5a77d8a9

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    invoke-static {v12, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v6, v2, 0x1020

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    rsub-int/lit8 v13, v2, 0x1

    int-to-char v7, v13

    const v8, 0x61fc8042

    const/4 v9, 0x0

    const-string v10, "w"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1020

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2, v3, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v11, v15

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1043
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_exposure_android_withdraw_pre_check_api"

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1044
    const-string v6, "addressPreCheck-onError"

    .line 4052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    if-eqz v0, :cond_16

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    :cond_16
    if-nez v14, :cond_17

    move-object/from16 v17, v12

    goto :goto_b

    :cond_17
    move-object/from16 v17, v14

    .line 5051
    :goto_b
    const-string v16, "df_9"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1046
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1047
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1290
    :cond_18
    throw v0

    .line 1050
    :cond_19
    :goto_c
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$addressPreCheck$1;->this$0:Ljava/lang/Object;

    const v2, 0x250e5162

    :try_start_e
    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0x9

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v4, v2, 0x1020

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    int-to-char v5, v2

    const v6, -0x1e850989

    const/4 v7, 0x0

    const-string v8, "K"

    new-array v9, v15, [Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0
.end method

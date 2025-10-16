.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->K()V
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
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->this$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->this$0:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1061
    iget v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->label:I

    const/16 v5, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1062
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->this$0:Ljava/lang/Object;

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v11

    const v2, -0x78547299

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v15, v2, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const v17, 0x43df2a72

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v4, v10, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int v6, v6, 0x1020

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v8, v6, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v4, v11

    move/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_19

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->this$0:Ljava/lang/Object;

    .line 1063
    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v11

    const v7, -0x1e336be7

    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x8

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x1020

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v15, v7

    const v16, 0x25b8330c

    const/16 v17, 0x0

    const-string v18, "u"

    new-array v7, v10, [Ljava/lang/Class;

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    shr-int/lit8 v5, v19, 0x10

    add-int/lit16 v5, v5, 0x1020

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    shr-int/lit8 v3, v19, 0x16

    int-to-char v3, v3

    invoke-static {v8, v5, v3}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1064
    sget-object v3, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v3

    .line 1066
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getCoin()Ljava/lang/String;

    move-result-object v14

    .line 1067
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAmount()Ljava/lang/String;

    move-result-object v15

    .line 1068
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddress()Ljava/lang/String;

    move-result-object v16

    .line 1069
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddressTag()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v17, v12

    goto :goto_0

    :cond_4
    move-object/from16 v17, v5

    .line 1070
    :goto_0
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v18, v12

    goto :goto_1

    :cond_5
    move-object/from16 v18, v2

    .line 1065
    :goto_1
    new-instance v2, Lo/clearC2CHistoryMessage;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lo/clearC2CHistoryMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-interface {v3, v2}, Lo/getDocumentFramingMargin;->c(Lo/clearC2CHistoryMessage;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 1287
    :try_start_3
    iput-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->I$0:I

    iput v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->I$1:I

    iput v10, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalPreCheck$1;->label:I

    invoke-static {v2, v9, v1, v10, v9}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    .line 1288
    :cond_6
    :goto_2
    check-cast v2, Lo/MoonIMSDKGroupKtjoinGroupCor1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1074
    :try_start_4
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v11

    const v2, -0x5a77d8a9

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x9

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v14, v3, 0x1050

    invoke-static {v12, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v2, v3, -0x1

    int-to-char v15, v2

    const v16, 0x61fc8042

    const/16 v17, 0x0

    const-string v18, "w"

    new-array v2, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1020

    const/16 v6, 0x30

    invoke-static {v12, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v6, v7, -0x1

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v11

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1075
    :try_start_5
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v11

    const v2, -0x789a0f0a

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v7, v2, v5

    add-int/lit8 v13, v7, 0x9

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v14, v2, 0x1020

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v15, v5

    const v16, 0x431157e3

    const/16 v17, 0x0

    const-string v18, "x"

    new-array v2, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1020

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v11

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "null"

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v4

    .line 1290
    :goto_3
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_18

    .line 1078
    :try_start_7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    const v4, -0x5a77d8a9

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v13, v4, 0x9

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v14, v4, 0x1020

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v15, v4

    const v16, 0x61fc8042

    const/16 v17, 0x0

    const-string v18, "w"

    new-array v4, v10, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v11

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1079
    instance-of v3, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_4

    :cond_c
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_d

    .line 1080
    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v9

    .line 1081
    :goto_5
    const-string v5, "024039"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :try_start_8
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v11

    const v2, -0x789a0f0a

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v13, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x1020

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v2

    int-to-char v15, v5

    const v16, 0x431157e3

    const/16 v17, 0x0

    const-string v18, "x"

    new-array v2, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    rsub-int/lit8 v5, v10, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1020

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v11

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1082
    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/MoonIMSDKGroupKtjoinGroupCor1;

    if-eqz v4, :cond_f

    check-cast v3, Lo/MoonIMSDKGroupKtjoinGroupCor1;

    goto :goto_6

    :cond_f
    move-object v3, v9

    :goto_6
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/MoonIMSDKGroupKtjoinGroupCor1;->c()Ljava/lang/String;

    move-result-object v9

    :cond_10
    new-instance v3, Lkotlin/Pair;

    const-string v4, "low"

    invoke-direct {v3, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1085
    :cond_11
    const-string v5, "003018"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1086
    :try_start_9
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v11

    const v2, -0x789a0f0a

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v13, v2, 0x9

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v14, v2, 0x1020

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v15, v2

    const v16, 0x431157e3

    const/16 v17, 0x0

    const-string v18, "x"

    new-array v2, v10, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x101f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v21, v7, v19

    rsub-int/lit8 v10, v21, 0x1

    int-to-char v7, v10

    invoke-static {v5, v6, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v11

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1087
    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/MoonIMSDKGroupKtjoinGroupCor1;

    if-eqz v4, :cond_13

    check-cast v3, Lo/MoonIMSDKGroupKtjoinGroupCor1;

    goto :goto_7

    :cond_13
    move-object v3, v9

    :goto_7
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/MoonIMSDKGroupKtjoinGroupCor1;->c()Ljava/lang/String;

    move-result-object v9

    :cond_14
    new-instance v3, Lkotlin/Pair;

    const-string v4, "medium"

    invoke-direct {v3, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    const/4 v3, 0x2

    .line 1091
    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v0, v4, v10

    const v2, 0x1aef627

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v13, v2, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v14, v2, 0x1020

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v15, v2

    const v16, -0x3a25aece

    const/16 v17, 0x0

    const-string v18, "b"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v5, v5, 0x1020

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v11

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v2, v10

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1093
    :goto_8
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_exposure_android_withdraw_pre_check_api"

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1094
    const-string v6, "withdrawalPreCheck-onError"

    .line 4052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v15, v12

    goto :goto_9

    :cond_17
    move-object v15, v0

    .line 5051
    :goto_9
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1096
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_a

    .line 1290
    :cond_18
    throw v0

    .line 1099
    :cond_19
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0
.end method

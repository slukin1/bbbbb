.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->e()V
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
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;->this$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;->this$0:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 831
    iget v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 832
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;->this$0:Ljava/lang/Object;

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const v2, -0x1e336be7

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v10, v2, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v11, v2, 0x1020

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v12, v2

    const v13, 0x25b8330c

    const/4 v14, 0x0

    const-string v15, "u"

    new-array v2, v7, [Ljava/lang/Class;

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x101f

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v5, v16, -0x1

    int-to-char v5, v5

    invoke-static {v4, v7, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v2, v8

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    sget-object v2, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v2

    const-string v5, "CRYPTO_WITHDRAW"

    const-string v7, "ENFORCE_KYC"

    invoke-interface {v2, v5, v7}, Lo/getDocumentFramingMargin;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 835
    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x1

    iput v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;->label:I

    invoke-static {v2, v4, v5, v7, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$complianceCheck$1;->this$0:Ljava/lang/Object;

    .line 4017
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const v5, -0x1dedcf76

    const v7, -0x5a77d8a9

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    .line 1282
    check-cast v4, Lcom/janus/login/api/pojo/UserComplianceCheck;

    .line 837
    invoke-virtual {v4}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getPass()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x1

    .line 5020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 837
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 838
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const v4, -0x3c1005d7

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x1020

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    const v21, 0x79b5d3c

    const/16 v22, 0x0

    const-string v23, "e"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v9

    add-int/lit8 v12, v12, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v14, v14, 0x1021

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    int-to-char v15, v15

    invoke-static {v12, v14, v15}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v13, v8

    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x1

    .line 840
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v8

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v12, 0x30

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v18, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const v21, 0x2666979f    # 8.0002765E-16f

    const/16 v22, 0x0

    const-string v23, "d"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v5, v19, v9

    add-int/lit16 v5, v5, 0x101f

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v9, v16, 0x30

    int-to-char v9, v9

    invoke-static {v14, v5, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v15, v8

    move/from16 v19, v4

    move/from16 v20, v13

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v4

    .line 6032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 841
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;

    const-string v20, "compliance error"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 840
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 846
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v10, v3, 0x1020

    const/4 v3, 0x0

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v11, v5

    const v12, 0x61fc8042

    const-string v14, "w"

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v3

    rsub-int/lit8 v3, v16, 0xa

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x1020

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    add-int/lit8 v13, v17, 0x1

    int-to-char v5, v13

    invoke-static {v3, v7, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v15, v8

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7018
    :cond_8
    :goto_1
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    .line 850
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const v2, -0x5a77d8a9

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v9, 0x0

    if-nez v2, :cond_9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v18, v2, 0x9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x1020

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v4, v11, v9

    int-to-char v4, v4

    const v21, 0x61fc8042

    const/16 v22, 0x0

    const-string v23, "w"

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, 0x8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x1021

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v15, v13, v9

    int-to-char v13, v15

    invoke-static {v7, v12, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v11, v8

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 851
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const v0, -0x1dedcf76

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v18, v0, 0x9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v0, v11, v9

    rsub-int v0, v0, 0x1020

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    const v21, 0x2666979f    # 8.0002765E-16f

    const/16 v22, 0x0

    const-string v23, "d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1020

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v9, v6}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v4, v8

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 852
    new-instance v8, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 851
    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 858
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method

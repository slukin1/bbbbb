.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->a(Z)V
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
.field final synthetic $mOrderApiParameter:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

.field label:I

.field final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->$mOrderApiParameter:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->this$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->$mOrderApiParameter:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;-><init>(Ljava/lang/Object;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 976
    iget v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 5020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 997
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 976
    const-string v11, ""

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 977
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->this$0:Ljava/lang/Object;

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v2, v12, v10

    const v2, -0x1e336be7

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0x9

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v14, v2, 0x1020

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v15, v2

    const v16, 0x25b8330c

    const/16 v17, 0x0

    const-string v18, "u"

    new-array v2, v6, [Ljava/lang/Class;

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    add-int/lit8 v3, v19, 0x9

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x1020

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v10

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    sget-object v2, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v2

    .line 979
    iget-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->$mOrderApiParameter:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getCoin()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v9

    :goto_0
    if-nez v3, :cond_4

    move-object v3, v11

    .line 980
    :cond_4
    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->$mOrderApiParameter:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v9

    :goto_1
    if-nez v4, :cond_6

    move-object v4, v11

    .line 981
    :cond_6
    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->$mOrderApiParameter:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v9

    :goto_2
    if-nez v5, :cond_8

    move-object v5, v11

    .line 982
    :cond_8
    iget-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->$mOrderApiParameter:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddressTag()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v9

    :goto_3
    if-nez v12, :cond_a

    move-object v12, v11

    .line 978
    :cond_a
    invoke-interface {v2, v3, v4, v5, v12}, Lo/getDocumentFramingMargin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 983
    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->label:I

    invoke-static {v2, v9, v3, v6, v9}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_22

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->$mOrderApiParameter:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iget-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->this$0:Ljava/lang/Object;

    .line 4017
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const v5, -0xeff827e

    const/4 v12, -0x1

    if-eqz v4, :cond_1c

    .line 1282
    check-cast v4, Lo/getJoinGroupId;

    if-eqz v4, :cond_1a

    .line 984
    invoke-virtual {v4}, Lo/getJoinGroupId;->b()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    if-eqz v0, :cond_c

    .line 985
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAmount()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_c
    move-object v14, v9

    :goto_5
    if-nez v14, :cond_d

    move-object v14, v11

    :cond_d
    if-eqz v0, :cond_e

    .line 986
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddress()Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_e
    move-object/from16 v17, v9

    :goto_6
    if-nez v17, :cond_f

    move-object v15, v11

    goto :goto_7

    :cond_f
    move-object/from16 v15, v17

    :goto_7
    if-eqz v0, :cond_10

    .line 987
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getNetwork()Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    :cond_10
    move-object/from16 v17, v9

    :goto_8
    if-nez v17, :cond_11

    move-object v13, v11

    goto :goto_9

    :cond_11
    move-object/from16 v13, v17

    :goto_9
    if-eqz v0, :cond_12

    .line 988
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddressTag()Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_12
    move-object/from16 v17, v9

    :goto_a
    if-nez v17, :cond_13

    move-object/from16 v22, v11

    goto :goto_b

    :cond_13
    move-object/from16 v22, v17

    :goto_b
    if-eqz v0, :cond_14

    .line 989
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getCoin()Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :cond_14
    move-object/from16 v17, v9

    :goto_c
    if-nez v17, :cond_15

    move-object/from16 v23, v11

    goto :goto_d

    :cond_15
    move-object/from16 v23, v17

    .line 990
    :goto_d
    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v10

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    const-wide/16 v20, 0x0

    cmp-long v3, v24, v20

    rsub-int/lit8 v24, v3, 0xa

    const/16 v3, 0x30

    invoke-static {v11, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x101f

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v25

    rsub-int/lit8 v5, v25, -0x1

    int-to-char v5, v5

    const v27, 0x3574da97

    const/16 v28, 0x0

    const-string v29, "l"

    new-array v12, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v6, v25, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v25

    shr-int/lit8 v10, v25, 0x16

    rsub-int v10, v10, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v25

    move-object/from16 v31, v2

    shr-int/lit8 v2, v25, 0x8

    int-to-char v2, v2

    invoke-static {v6, v10, v2}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v12, v6

    move/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :cond_16
    move-object/from16 v31, v2

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 6032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_17

    .line 991
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getRequestId()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    if-eqz v0, :cond_18

    .line 992
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddressId()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    .line 993
    :goto_10
    invoke-virtual {v4}, Lo/getJoinGroupId;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lo/getJoinGroupId;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    move-object v4, v11

    :goto_11
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "/{lang}/my/wallet/travel-rule-questionnaire?biz_type=wd&wd_req_id="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&addressBookId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&amount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&address="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&network="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&tag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&coin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&need_questionnaire="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&user_entity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 990
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v31, v2

    const/4 v0, 0x4

    .line 995
    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const v3, -0x375851ba

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v22, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v25, 0xcd30953

    const/16 v26, 0x0

    const-string v27, "a"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1020

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v7, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v4, v5, v6

    move/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :cond_1c
    move-object/from16 v31, v2

    .line 996
    :goto_12
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->this$0:Ljava/lang/Object;

    move-object/from16 v2, v31

    .line 8017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_1e

    .line 9018
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_1e

    const/4 v3, 0x4

    .line 997
    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v8, v4, v3

    const/4 v3, 0x1

    aput-object v5, v4, v3

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const v0, -0x375851ba

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v22, v0, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v25, 0xcd30953

    const/16 v26, 0x0

    const-string v27, "a"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    const/4 v7, 0x0

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1020

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v9, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v5, v6, v7

    move/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 998
    :cond_1e
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->this$0:Ljava/lang/Object;

    .line 10018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_22

    .line 999
    instance-of v3, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_20

    move-object v4, v2

    check-cast v4, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_20

    const/4 v4, 0x4

    .line 1000
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v8, v5, v4

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const v0, -0x375851ba

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v22, v0, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x1021

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const v25, 0xcd30953

    const/16 v26, 0x0

    const-string v27, "a"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x9

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    const/4 v4, 0x1

    .line 1002
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const v0, -0xeff827e

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v22, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    const v25, 0x3574da97

    const/16 v26, 0x0

    const-string v27, "l"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v6, v8, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, -0x1

    .line 11032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1002
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :goto_13
    if-eqz v3, :cond_22

    .line 1005
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "app_exposure_withdraw_crypto_entity_error"

    invoke-static {v0, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v22

    .line 1005
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v24

    .line 13051
    const-string v23, "df_9"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1005
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1008
    :cond_22
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$withdrawalGtrCheck$1;->this$0:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, -0x5a77d8a9

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0xa

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v5, v0, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v6, v0

    const v7, 0x61fc8042

    const/4 v8, 0x0

    const-string v9, "w"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/lit16 v0, v0, 0x101f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    const/4 v11, 0x1

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v2, v0, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0
.end method

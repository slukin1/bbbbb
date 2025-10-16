.class public final Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deleteMessageFromLocalAndSvr;->e(Landroidx/fragment/app/FragmentManager;)V
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\ud92b'

.field private static b:C = '\u92fb'

.field private static c:I = 0x0

.field private static d:C = '\u4643'

.field private static e:C = '\uadfe'

.field private static g:I = 0x1


# instance fields
.field final synthetic $order:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

.field label:I

.field final synthetic this$0:Lo/deleteMessageFromLocalAndSvr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lo/deleteMessageFromLocalAndSvr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;",
            "Lo/deleteMessageFromLocalAndSvr;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->$order:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x31

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->c:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->g:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 111
    sget v6, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->$10:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->a:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->b:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->d:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->e:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

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

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->$order:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    invoke-direct {v0, v1, v2, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;-><init>(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lo/deleteMessageFromLocalAndSvr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->c:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->g:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->c:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->g:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->g:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->c:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 395
    iget v2, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2f

    const/16 v1, 0x30

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;

    iget-object v6, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->$order:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    invoke-direct {v2, v6, v3}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;-><init>(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->label:I

    .line 2001
    invoke-static {p1, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 395
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    .line 398
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    .line 3017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 492
    check-cast v2, Lo/getImageResult;

    .line 399
    invoke-static {v1, v2}, Lo/deleteMessageFromLocalAndSvr;->e(Lo/deleteMessageFromLocalAndSvr;Lo/getImageResult;)V

    .line 400
    invoke-static {v1}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/deleteMessageFromLocalAndSvr;)Lo/setGroupInfo;

    move-result-object v1

    .line 4066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 400
    :goto_1
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 401
    :cond_4
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    .line 5018
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    .line 10066
    sget v6, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->c:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->g:I

    rem-int/2addr v6, v0

    .line 402
    invoke-static {v1}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/deleteMessageFromLocalAndSvr;)Lo/setGroupInfo;

    move-result-object v6

    .line 6066
    iget-object v6, v6, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v3

    .line 402
    :goto_2
    invoke-virtual {v6, v2}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 403
    invoke-static {v1}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/deleteMessageFromLocalAndSvr;)Lo/setGroupInfo;

    move-result-object v1

    .line 7066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_6

    .line 10066
    sget v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->c:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->g:I

    rem-int/2addr v2, v0

    goto :goto_3

    :cond_6
    move-object v1, v3

    .line 403
    :goto_3
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 404
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->g:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->c:I

    rem-int/2addr v1, v0

    .line 405
    :cond_7
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    .line 8017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v2, :cond_a

    .line 9018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 406
    sget p1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 405
    invoke-static {v1}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/deleteMessageFromLocalAndSvr;)Lo/setGroupInfo;

    move-result-object p1

    .line 10066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/16 v0, 0x22

    div-int/2addr v0, v4

    if-eqz p1, :cond_9

    goto :goto_4

    .line 405
    :cond_8
    invoke-static {v1}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/deleteMessageFromLocalAndSvr;)Lo/setGroupInfo;

    move-result-object p1

    .line 10066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v3

    .line 405
    :goto_4
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 406
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        -0x745ds
        -0x2d2fs
        0x3ba0s
        -0x6563s
        0x3e02s
        -0x46bas
        -0x2fc7s
        0x19d1s
        0x2e2es
        0xf4fs
        -0x25c5s
        -0x29c7s
        0x56d0s
        0x640fs
        0x6c4bs
        0x519cs
        0x334bs
        -0x18fas
        -0xda4s
        -0x294fs
        0x7159s
        0x633cs
        -0x6090s
        0x12a4s
        0x221es
        0x5292s
        0x619fs
        0x1ec9s
        0x48b8s
        0x1c99s
        0x6c4bs
        0x519cs
        -0x7f3fs
        0x3c66s
        -0x69a0s
        -0xbf2s
        -0x5bfds
        -0x12s
        0x7b63s
        -0x3b55s
        -0x5b7bs
        -0x3d42s
        -0x65bcs
        -0x2db9s
        0x5b66s
        -0x563ds
        -0x5b68s
        -0x5b29s
    .end array-data

    :array_1
    .array-data 2
        -0x52ffs
        -0xdb9s
        -0x626ds
        -0xc3s
        0x4c7ds
        -0x1e8s
    .end array-data

    :array_2
    .array-data 2
        -0x7558s
        -0x4dcbs
        0x1868s
        -0x3d5fs
        -0x5b7bs
        -0x3d42s
        0x1f3fs
        0x4753s
    .end array-data
.end method

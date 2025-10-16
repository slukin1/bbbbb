.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;
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
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;->this$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;->this$0:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 214
    iget v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 215
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;->this$0:Ljava/lang/Object;

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, -0x1dedcf76

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0x9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v10, v2, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v11, v2

    const v12, 0x2666979f    # 8.0002765E-16f

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x1021

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/high16 v17, 0x1000000

    add-int v7, v16, v17

    int-to-char v7, v7

    invoke-static {v2, v3, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v15, v6

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonKt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3119
    const-string v5, "pay"

    iget-object v2, v2, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;->this$0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;->label:I

    const/4 v7, 0x2

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v5, v9, v4

    const v2, 0x13fa5eb9

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1021

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const v19, -0x28710654

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v8, v10, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    aput-object v6, v7, v4

    move/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_7

    goto :goto_1

    .line 218
    :cond_5
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;->this$0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x2

    iput v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchNetCoin$2;->label:I

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v5, v9, v4

    const v2, 0x787b6eb7

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x9

    const/16 v2, 0x30

    invoke-static {v8, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v2, v5, 0x1021

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    const v19, -0x43f0365e

    const/16 v20, 0x0

    const-string v21, "c"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/16 v10, 0x30

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x1050

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11, v10, v8}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    aput-object v6, v7, v4

    move/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v0, :cond_7

    :goto_1
    return-object v0

    .line 220
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
.end method

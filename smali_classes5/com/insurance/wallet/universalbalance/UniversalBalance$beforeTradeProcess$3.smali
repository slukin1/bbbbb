.class public final Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setItemIconSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
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
.field final synthetic $afterProcessCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getCardViewRadius;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $biz:Ljava/lang/String;

.field final synthetic $bizWalletConfig:Lcom/insurance/wallet/api/consts/BizWalletConfig;

.field final synthetic $freeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toWallet:Ljava/lang/String;

.field final synthetic $toWalletFree:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/insurance/wallet/api/consts/BizWalletConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getCardViewRadius;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$toWalletFree:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$biz:Ljava/lang/String;

    iput-object p4, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$asset:Ljava/lang/String;

    iput-object p5, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$toWallet:Ljava/lang/String;

    iput-object p6, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$bizWalletConfig:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iput-object p7, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$freeMap:Ljava/util/Map;

    iput-object p8, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$afterProcessCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 2

    .line 2687
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "collectTransfer bizScene is null, plz add mapping relationship"

    invoke-static {v0, v1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2688
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance v10, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;

    iget-object v1, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$amount:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$toWalletFree:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$biz:Ljava/lang/String;

    iget-object v4, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$asset:Ljava/lang/String;

    iget-object v5, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$toWallet:Ljava/lang/String;

    iget-object v6, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$bizWalletConfig:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v7, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$freeMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$afterProcessCallback:Lkotlin/jvm/functions/Function1;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v10, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 653
    iget v2, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$8:Ljava/lang/Object;

    check-cast v1, Lo/canClipToOutline;

    iget-object v2, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v5, v8

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$8:Ljava/lang/Object;

    check-cast v1, Lo/canClipToOutline;

    iget-object v1, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 654
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 656
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 657
    iget-object v10, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$amount:Ljava/lang/String;

    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    iget-object v11, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$toWalletFree:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 656
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 658
    iget-object v10, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$bizWalletConfig:Lcom/insurance/wallet/api/consts/BizWalletConfig;

    iget-object v11, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$toWallet:Ljava/lang/String;

    iget-object v12, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$freeMap:Ljava/util/Map;

    .line 659
    invoke-virtual {v10}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    check-cast v10, Ljava/lang/Iterable;

    .line 1027
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/insurance/wallet/api/consts/Wallet;

    .line 660
    invoke-virtual {v13}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 661
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigDecimal;

    .line 5036
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-ne v14, v7, :cond_6

    .line 665
    invoke-virtual {v13}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/math/BigDecimal;

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-ltz v14, :cond_5

    .line 666
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigDecimal;

    goto :goto_1

    .line 668
    :cond_5
    invoke-virtual {v13}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    .line 6036
    :goto_1
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-ne v15, v7, :cond_4

    .line 673
    sget-object v15, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    invoke-virtual {v13}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lo/setItemIconSize;->e(Lo/setItemIconSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 674
    invoke-virtual {v14}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v15

    .line 672
    new-instance v5, Lo/updateContentPadding;

    invoke-direct {v5, v13, v15}, Lo/updateContentPadding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 683
    :cond_6
    sget-object v5, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    iget-object v5, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$biz:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/setItemIconSize;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 685
    sget-object v9, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lo/setItemIconTintList;

    invoke-direct {v9}, Lo/setItemIconTintList;-><init>()V

    .line 7659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v10

    new-instance v11, Lo/createLayout;

    invoke-direct {v11, v9}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v11}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 692
    :cond_7
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 693
    iget-object v10, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$asset:Ljava/lang/String;

    .line 695
    iget-object v11, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$toWallet:Ljava/lang/String;

    .line 692
    invoke-interface {v9, v10, v5, v11, v2}, Lo/bottom;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 698
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->label:I

    invoke-static {v2, v8, v9, v7, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_8
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_17

    .line 700
    iget-object v9, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$afterProcessCallback:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$biz:Ljava/lang/String;

    .line 8017
    iget-object v11, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_17

    .line 1029
    check-cast v11, Lo/canClipToOutline;

    .line 701
    invoke-virtual {v11}, Lo/canClipToOutline;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const/16 v14, 0x46

    if-eq v13, v14, :cond_e

    const/16 v14, 0x50

    const-wide/16 v3, 0x3e8

    if-eq v13, v14, :cond_9

    const/16 v11, 0x53

    if-ne v13, v11, :cond_16

    const-string v11, "S"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 703
    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$8:Ljava/lang/Object;

    iput v6, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->I$0:I

    iput v6, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->I$1:I

    const/4 v8, 0x2

    iput v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->label:I

    invoke-static {v3, v4, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move-object v3, v2

    move-object v4, v5

    move-object v2, v9

    move-object/from16 v21, v10

    .line 705
    :goto_4
    new-instance v1, Lo/getCardViewRadius;

    const-string v9, "availableAutoTransferSuccess"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/getCardViewRadius;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 704
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v17, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    const-string v18, "collectTransfer"

    const-string v19, "success"

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x24

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Lo/setItemIconSize;->e(Lo/setItemIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v3

    move-object v5, v4

    goto/16 :goto_d

    .line 701
    :cond_9
    const-string v13, "P"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 718
    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->L$8:Ljava/lang/Object;

    iput v6, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->I$0:I

    iput v6, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->I$1:I

    const/4 v8, 0x3

    iput v8, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->label:I

    invoke-static {v3, v4, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    :cond_a
    return-object v1

    :cond_b
    move-object v4, v2

    move-object v3, v9

    move-object v12, v10

    move-object v1, v11

    .line 722
    :goto_5
    invoke-virtual {v1}, Lo/canClipToOutline;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_c

    const v2, 0x7f155c09

    goto :goto_6

    :cond_c
    const v2, 0x7f155c0b

    .line 724
    :goto_6
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    .line 727
    invoke-virtual {v1}, Lo/canClipToOutline;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_d

    .line 729
    const-string v1, "100001"

    goto :goto_7

    :cond_d
    const-string v1, "100000"

    :goto_7
    move-object/from16 v21, v1

    .line 720
    new-instance v1, Lo/getCardViewRadius;

    const-string v18, "unavailableAutoTransferFailed"

    const/16 v19, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lo/getCardViewRadius;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    sget-object v8, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    const-string v9, "collectTransfer"

    const-string v10, "pending"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x24

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Lo/setItemIconSize;->e(Lo/setItemIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v4

    goto/16 :goto_d

    .line 701
    :cond_e
    const-string v1, "F"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 742
    invoke-virtual {v11}, Lo/canClipToOutline;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    .line 1030
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/updateElevation;

    .line 743
    invoke-virtual {v8}, Lo/updateElevation;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "077105"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v8}, Lo/updateElevation;->c()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    const-string v14, "SAVING"

    invoke-static {v13, v14}, Lo/setItemIconSize;->e(Lo/setItemIconSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 745
    invoke-virtual {v8}, Lo/updateElevation;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :cond_11
    if-eqz v4, :cond_12

    const v1, 0x7f155c07

    .line 755
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v20, v1

    goto :goto_a

    .line 756
    :cond_12
    invoke-virtual {v11}, Lo/canClipToOutline;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_13

    const v1, 0x7f155c0a

    .line 759
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    const v1, 0x7f155c0c

    .line 761
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_a
    if-eqz v4, :cond_14

    .line 763
    const-string v1, "100002"

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    .line 764
    :cond_14
    invoke-virtual {v11}, Lo/canClipToOutline;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_15

    .line 766
    const-string v1, "100004"

    goto :goto_b

    :cond_15
    const-string v1, "100003"

    goto :goto_b

    .line 752
    :goto_c
    new-instance v1, Lo/getCardViewRadius;

    const-string v18, "unavailableAutoTransferFailed"

    const/16 v19, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lo/getCardViewRadius;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    sget-object v17, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    const-string v18, "collectTransfer"

    const-string v19, "biz_failed"

    const/16 v20, 0x0

    const/16 v24, 0x24

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v24}, Lo/setItemIconSize;->e(Lo/setItemIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_16
    const v1, 0x7f155c0c

    .line 781
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    .line 779
    new-instance v1, Lo/getCardViewRadius;

    const-string v18, "unavailableAutoTransferFailed"

    const/16 v19, 0x0

    const-string v21, "100006"

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lo/getCardViewRadius;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 778
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    sget-object v17, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    const-string v18, "collectTransfer"

    const-string v19, "unknown_failed"

    const/16 v20, 0x0

    const/16 v24, 0x24

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v24}, Lo/setItemIconSize;->e(Lo/setItemIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 795
    iget-object v1, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$afterProcessCallback:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$biz:Ljava/lang/String;

    .line 9017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_18

    .line 10018
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_18

    const v3, 0x7f155c0c

    .line 799
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    .line 797
    new-instance v3, Lo/getCardViewRadius;

    const-string v18, "unavailableAutoTransferFailed"

    const/16 v19, 0x0

    const-string v21, "100006"

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lo/getCardViewRadius;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget-object v8, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    const-string v9, "collectTransfer"

    const-string v10, "empty_failed"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x24

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Lo/setItemIconSize;->e(Lo/setItemIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_18
    if-eqz v2, :cond_1b

    .line 810
    iget-object v1, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$afterProcessCallback:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/insurance/wallet/universalbalance/UniversalBalance$beforeTradeProcess$3;->$biz:Ljava/lang/String;

    .line 11018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_1b

    .line 814
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1038
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    const/4 v6, 0x1

    :goto_e
    if-nez v6, :cond_1a

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 814
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1a
    const v2, 0x7f155c0c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    move-object/from16 v16, v2

    .line 812
    new-instance v2, Lo/getCardViewRadius;

    const-string v14, "unavailableAutoTransferFailed"

    const/4 v15, 0x0

    const-string v17, "100006"

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/getCardViewRadius;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v8, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    const-string v9, "collectTransfer"

    const-string v10, "error_failed"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x24

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Lo/setItemIconSize;->e(Lo/setItemIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 825
    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

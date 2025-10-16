.class public final Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetGroupListcp;->d(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $tagId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/accesssetGroupListcp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/accesssetGroupListcp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/accesssetGroupListcp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->$orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->$tagId:Ljava/lang/String;

    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->this$0:Lo/accesssetGroupListcp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65353
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->$orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->$tagId:Ljava/lang/String;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->this$0:Lo/accesssetGroupListcp;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/accesssetGroupListcp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/getMParentHelper;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/accesssetGroupListcp;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->I$0:I

    iget-object v6, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/getMParentHelper;

    iget-object v8, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/accesssetGroupListcp;

    iget-object v9, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->$orderId:Ljava/lang/String;

    iget-object v9, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->$tagId:Ljava/lang/String;

    iget-object v8, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->this$0:Lo/accesssetGroupListcp;

    .line 103
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    invoke-interface {v7}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v1

    const-string v10, "C2C"

    const-string v11, "1"

    invoke-interface {v1, p1, v10, v11}, Lo/PayBalanceRouteCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    iput-object v9, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->I$0:I

    iput v4, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->label:I

    invoke-static {p1, v5, p0, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    move-object v12, v6

    move v6, v1

    move-object v1, v12

    goto :goto_1

    :cond_3
    move-object p1, v5

    move-object v1, v6

    const/4 v6, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 3017
    iget-object v10, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v10, :cond_4

    .line 161
    check-cast v10, Lcom/binance/dev/pay/api/pojo/Promotion;

    .line 113
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4018
    :cond_4
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 120
    :cond_5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/binance/dev/pay/api/pojo/Promotion;->getEligibilityId()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v5

    :goto_2
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    .line 123
    :cond_7
    invoke-interface {v7}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v7

    invoke-static {v7, v9, v5, v2, v5}, Lo/PayCheckoutRoute;->e(Lo/PayBalanceRouteCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v7

    if-eqz v7, :cond_a

    iput-object v8, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->I$0:I

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$checkPayDisplay$1;->label:I

    invoke-static {v7, v5, p0, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v2

    move-object v2, v8

    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    move-object v8, v2

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_d

    .line 5017
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 165
    check-cast v2, Lo/setOnTouchEvent;

    .line 126
    invoke-virtual {v2}, Lo/setOnTouchEvent;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/api/pojo/SloganV3;

    goto :goto_5

    :cond_b
    move-object v2, v5

    :goto_5
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6018
    :cond_c
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 134
    :cond_d
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, Lo/setEndIconTintMode$JsonLogicException;->INSTANCE:Lo/setEndIconTintMode$JsonLogicException;

    invoke-static {}, Lo/setEndIconTintMode$JsonLogicException;->c()Lo/setEndIconTintList;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v3, 0x1

    .line 136
    :cond_e
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Promotion;->getEligibilityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v5

    .line 169
    :goto_6
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "null"

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 136
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Promotion;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v5

    .line 169
    :goto_7
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 136
    :cond_11
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Promotion;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v5

    .line 169
    :goto_8
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 138
    :cond_13
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_14
    move-object p1, v5

    .line 170
    :goto_9
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "promotion"

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 139
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 7054
    :cond_15
    iput-object v5, v8, Lo/accesssetGroupListcp;->b:Ljava/lang/String;

    .line 8058
    iget-object p1, v8, Lo/accesssetGroupListcp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 140
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 141
    :cond_16
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_17
    move-object p1, v5

    .line 171
    :goto_a
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 142
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getAndroidLink()Ljava/lang/String;

    move-result-object v5

    .line 9054
    :cond_18
    iput-object v5, v8, Lo/accesssetGroupListcp;->b:Ljava/lang/String;

    .line 10058
    iget-object p1, v8, Lo/accesssetGroupListcp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 143
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_d

    .line 145
    :cond_19
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/api/pojo/SloganV3;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1a
    move-object v0, v5

    .line 172
    :goto_b
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 147
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/api/pojo/SloganV3;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1b
    move-object v0, v5

    .line 11054
    :goto_c
    iput-object v0, v8, Lo/accesssetGroupListcp;->b:Ljava/lang/String;

    .line 148
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/SloganV3;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getSlogan()Ljava/lang/String;

    move-result-object v5

    .line 12055
    :cond_1c
    iput-object v5, v8, Lo/accesssetGroupListcp;->d:Ljava/lang/String;

    .line 13058
    iget-object p1, v8, Lo/accesssetGroupListcp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 149
    const-string v0, "promotionExposure"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    if-nez v3, :cond_1e

    .line 14058
    iget-object p1, v8, Lo/accesssetGroupListcp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 152
    const-string v0, "payhome"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_d

    .line 15058
    :cond_1e
    iget-object p1, v8, Lo/accesssetGroupListcp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 155
    const-string v0, "none"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 158
    :cond_1f
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getEnableViewPager<",
        "+",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/binance/dev/pay/base/viewmodel/State;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;"
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
.field final synthetic $isFirst:Z

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iput-boolean p2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->$isFirst:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-boolean v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->$isFirst:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getEnableViewPager;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->d(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getEnableViewPager;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v3, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    instance-of v3, v1, Lo/getEnableViewPager$DropdropElements1;

    if-eqz v3, :cond_3

    .line 111
    check-cast v1, Lo/getEnableViewPager$DropdropElements1;

    invoke-virtual {v1}, Lo/getEnableViewPager$DropdropElements1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    .line 112
    iget-object v3, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    .line 2085
    iput-object v1, v3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    .line 113
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;

    iget-object v8, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-boolean v9, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->$isFirst:Z

    invoke-direct {v5, v8, v1, v9, v7}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->label:I

    .line 3001
    invoke-static {v3, v5, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    .line 125
    :goto_0
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getIntentId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "intentId: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7a9ba

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v7, v4}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 128
    :cond_3
    instance-of v3, v1, Lo/getEnableViewPager$DropdropElements4;

    if-eqz v3, :cond_5

    .line 129
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$2;

    iget-object v6, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-direct {v4, v6, v1, v7}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$2;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->label:I

    .line 4001
    invoke-static {v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :cond_4
    return-object v2

    .line 134
    :cond_5
    instance-of v2, v1, Lo/getEnableViewPager$DropdropElements2;

    if-eqz v2, :cond_7

    .line 136
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-virtual {v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    iget-object v3, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    check-cast v1, Lo/getEnableViewPager$DropdropElements2;

    invoke-virtual {v1}, Lo/getEnableViewPager$DropdropElements2;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    .line 140
    :cond_6
    sget-object v8, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const v1, 0x7f1543fb

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 141
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    new-instance v3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v3, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v3, Lo/getEnableViewPager;

    invoke-static {v1, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/getEnableViewPager;)V

    .line 142
    sget-object v1, Lo/DepthListData;->c:Lo/DepthListData;

    const v2, 0x7a9b9

    const-string v3, "server error"

    invoke-static {v1, v2, v3, v7, v4}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 146
    :cond_7
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-static {v2, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/getEnableViewPager;)V

    .line 149
    :cond_8
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

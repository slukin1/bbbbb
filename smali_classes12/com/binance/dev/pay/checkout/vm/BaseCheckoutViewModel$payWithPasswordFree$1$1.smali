.class final Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->y()V
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
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
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
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;"
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "+",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
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

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-direct {v0, v1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getEnableViewPager;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->c(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getEnableViewPager;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 677
    iget v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 679
    instance-of p1, v0, Lo/getEnableViewPager$DropdropElements1;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 680
    check-cast v0, Lo/getEnableViewPager$DropdropElements1;

    invoke-virtual {v0}, Lo/getEnableViewPager$DropdropElements1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    .line 681
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1$1;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-direct {v3, v5, p1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->label:I

    .line 2001
    invoke-static {v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 687
    :cond_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1$2;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-direct {v4, v5, v0, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1$2;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;->label:I

    .line 3001
    invoke-static {p1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    .line 692
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatPaymentUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/MarketData;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/displayConsiderSmallNumber;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/showAmountByStepdefault;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eaas/home/components/dynamic/flow/EtfFlowDiffModel;",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "pair",
        "Lkotlin/Pair;",
        "",
        "Lcom/eaas/home/components/dynamic/flow/EtfFlowItemModel;",
        ""
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatPaymentUserInfo;


# direct methods
.method public constructor <init>(Lo/FiatPaymentUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentUserInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->this$0:Lo/FiatPaymentUserInfo;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/MarketData;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->this$0:Lo/FiatPaymentUserInfo;

    invoke-direct {v0, v1, p3}, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;-><init>(Lo/FiatPaymentUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v2, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->this$0:Lo/FiatPaymentUserInfo;

    invoke-static {v2}, Lo/FiatPaymentUserInfo;->d(Lo/FiatPaymentUserInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->this$0:Lo/FiatPaymentUserInfo;

    invoke-static {v2}, Lo/FiatPaymentUserInfo;->e(Lo/FiatPaymentUserInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->this$0:Lo/FiatPaymentUserInfo;

    invoke-static {v2}, Lo/FiatPaymentUserInfo;->c(Lo/FiatPaymentUserInfo;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/showAmountByStepdefault;

    .line 3577
    iget-object v3, v3, Lo/showAmountByStepdefault;->e:Ljava/util/List;

    .line 117
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1, v0, v1}, Lo/FiatPaymentUserInfo;->c(Lo/FiatPaymentUserInfo;Ljava/util/List;Lcom/binance/data/beans/MarketData;I)Lo/showAmountByStepdefault;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->this$0:Lo/FiatPaymentUserInfo;

    invoke-static {p1}, Lo/FiatPaymentUserInfo;->c(Lo/FiatPaymentUserInfo;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/showAmountByStepdefault;

    return-object p1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$1;->this$0:Lo/FiatPaymentUserInfo;

    invoke-static {p1}, Lo/FiatPaymentUserInfo;->c(Lo/FiatPaymentUserInfo;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/showAmountByStepdefault;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lo/showAmountByStepdefault;->b(Lo/showAmountByStepdefault;Ljava/lang/String;Ljava/util/List;II)Lo/showAmountByStepdefault;

    move-result-object p1

    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

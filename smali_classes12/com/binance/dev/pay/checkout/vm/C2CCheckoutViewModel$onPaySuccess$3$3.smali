.class public final Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isLegal;->b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getEnableViewPager<",
        "+",
        "Lo/setOnStartNestedScroll;",
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
        "Lcom/binance/dev/pay/api/pojo/checkout/QueryResultResponse;"
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
.field final synthetic $it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "Lo/setOnStartNestedScroll;",
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

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-direct {v0, v1, p2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getEnableViewPager;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->a(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getEnableViewPager;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    iget v2, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 239
    instance-of p1, v0, Lo/getEnableViewPager$DropdropElements1;

    if-eqz p1, :cond_4

    .line 240
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v2, "C2C"

    const-string v5, "0"

    invoke-interface {p1, v0, v2, v5}, Lo/setOtherTipUrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 241
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->label:I

    invoke-static {p1, v4, v0, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 242
    :cond_3
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getParentHelper;

    const-string v6, "SUCCESS"

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/getParentHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 243
    sget-object p1, Lo/DepthListData;->c:Lo/DepthListData;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$3$3;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payOrderId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x7a9be

    invoke-static {p1, v2, v0, v4, v1}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    .line 246
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$Trade;",
        "params",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;",
        "type",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;"
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


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;",
            "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;

    invoke-direct {v0, p3}, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;

    check-cast p2, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;->a(Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;->L$1:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v1, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$Trade$createFetOrderHistoryParams$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    new-instance p1, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;-><init>(Ljava/lang/String;Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

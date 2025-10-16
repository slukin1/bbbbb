.class public final Lo/ETHLiteStakeV2FragmentARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Lo/setupChangeTypeColor;

.field private static c:Ljava/lang/String;

.field private static final d:Lo/setupChangeTypeColor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1018
    new-instance v0, Lo/setupChangeTypeColor;

    const-string v1, "margin_market_buy_new"

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 162
    sput-object v0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->b:Lo/setupChangeTypeColor;

    .line 2018
    new-instance v0, Lo/setupChangeTypeColor;

    const-string v1, "margin_market_sell_new"

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 163
    sput-object v0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->d:Lo/setupChangeTypeColor;

    .line 165
    const-string v0, "MARKET_TOTAL"

    sput-object v0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->a:Ljava/lang/String;

    .line 166
    const-string v0, "MARKET_AMOUNT"

    sput-object v0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->c:Ljava/lang/String;

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 169
    sget-object v0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->b:Lo/setupChangeTypeColor;

    const-string v1, "MARKET_TOTAL"

    invoke-virtual {v0, v1}, Lo/setupChangeTypeColor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->a:Ljava/lang/String;

    .line 170
    sget-object v0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->d:Lo/setupChangeTypeColor;

    const-string v1, "MARKET_AMOUNT"

    invoke-virtual {v0, v1}, Lo/setupChangeTypeColor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->c:Ljava/lang/String;

    return-void
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 175
    sput-object p1, Lo/ETHLiteStakeV2FragmentARouterAutowired;->a:Ljava/lang/String;

    .line 176
    sget-object p0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->b:Lo/setupChangeTypeColor;

    goto :goto_0

    .line 178
    :cond_0
    sput-object p1, Lo/ETHLiteStakeV2FragmentARouterAutowired;->c:Ljava/lang/String;

    .line 179
    sget-object p0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->d:Lo/setupChangeTypeColor;

    .line 181
    :goto_0
    invoke-virtual {p0, p1}, Lo/setupChangeTypeColor;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;

    iget v1, v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v2, v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lo/getChg;->c()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object v2

    invoke-static {}, Lo/getChg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/singleSelect;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 152
    :cond_3
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo/singleSelect;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 153
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo/singleSelect;->e(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object v2

    invoke-virtual {v2}, Lo/singleSelect;->i()V

    .line 156
    :cond_4
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 157
    iput-object p0, v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/model/MarginExchangeStateDataKt$isShowMarketTotal$1;->label:I

    .line 5001
    invoke-static {v2, v0}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    .line 149
    :goto_1
    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/setPayeeNote;

    invoke-virtual {v4}, Lo/setPayeeNote;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v2

    :cond_7
    check-cast v1, Lo/setPayeeNote;

    :cond_8
    if-eqz v1, :cond_9

    .line 159
    invoke-virtual {v1}, Lo/setPayeeNote;->t()Z

    move-result v3

    .line 6020
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 185
    sget-object p0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->a:Ljava/lang/String;

    return-object p0

    .line 187
    :cond_0
    sget-object p0, Lo/ETHLiteStakeV2FragmentARouterAutowired;->c:Ljava/lang/String;

    return-object p0
.end method

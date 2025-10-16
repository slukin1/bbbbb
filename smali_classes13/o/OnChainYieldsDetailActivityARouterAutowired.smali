.class public final Lo/OnChainYieldsDetailActivityARouterAutowired;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/OnChainYieldsDetailActivityARouterAutowired$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/OnChainYieldsDetailActivityARouterAutowired$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 3

    .line 37
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/binance/margin/trade/funds/MarginDisplayPriceType;->valueOf(Ljava/lang/String;)Lcom/binance/margin/trade/funds/MarginDisplayPriceType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/Enum;

    check-cast v1, Lcom/binance/margin/trade/funds/MarginDisplayPriceType;

    .line 37
    :cond_1
    sget-object v0, Lcom/binance/margin/trade/funds/MarginDisplayPriceType;->BreakevenPrice:Lcom/binance/margin/trade/funds/MarginDisplayPriceType;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

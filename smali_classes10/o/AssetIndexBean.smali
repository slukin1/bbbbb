.class public final Lo/AssetIndexBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/AssetIndexBean;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_0

    .line 1054
    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    goto :goto_0

    .line 1056
    :cond_0
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 1057
    sget-object p0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->InvalidRiskState:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1059
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetDevice$DropdropElements4;Z)Lkotlin/Unit;
    .locals 6

    if-nez p1, :cond_0

    .line 2048
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 2049
    sget-object p0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->InvalidPreMarketStatus:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2051
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 11

    .line 3022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lo/clearBusiness;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/clearBusiness;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    .line 31
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 32
    :cond_1
    instance-of v3, v3, Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    check-cast v3, Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    invoke-virtual {v3}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_c

    .line 36
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v3, :cond_3

    .line 5060
    iget-object v3, v3, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 4109
    :goto_3
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 36
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 41
    :cond_6
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lo/ICommonPlaceOrderRspPO;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    invoke-virtual {v3, v4}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    .line 42
    :goto_7
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v6, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v4

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_8

    :cond_a
    move-object v6, v2

    :goto_8
    if-eqz v3, :cond_b

    .line 45
    iget-object v2, v3, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    :cond_b
    move-object v7, v2

    .line 42
    new-instance v9, Lo/ClearPositionFailedPo;

    invoke-direct {v9, p1}, Lo/ClearPositionFailedPo;-><init>(Lo/NestmsetDevice$DropdropElements4;)V

    new-instance v10, Lo/getBidRate;

    invoke-direct {v10, p1, v0}, Lo/getBidRate;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V

    const/4 v8, 0x0

    .line 6082
    invoke-interface/range {v4 .. v10}, Lo/BuyRedesignAppFiatResp1;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/AssetIndexBean;->b:Ljava/lang/String;

    return-object v0
.end method

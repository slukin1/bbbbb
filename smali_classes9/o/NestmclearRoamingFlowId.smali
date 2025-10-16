.class public final Lo/NestmclearRoamingFlowId;
.super Lo/hasGetSelectorResp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0015\u0010%\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010#\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0015\u0010\u0016\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$"
    }
    d2 = {
        "Lo/NestmclearRoamingFlowId;",
        "Lo/hasGetSelectorResp;",
        "Lo/Rcolor;",
        "Lo/hasStrikePrice;",
        "p0",
        "Lo/clearCoin;",
        "p1",
        "Lo/hasGetBuyAndSellSubSelectorResp;",
        "p2",
        "<init>",
        "(Lo/Rcolor;Lo/clearCoin;Lo/hasGetBuyAndSellSubSelectorResp;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
        "a",
        "(Ljava/util/List;)V",
        "",
        "f",
        "()Ljava/lang/String;",
        "h",
        "Lo/hasGetBuyAndSellSubSelectorResp;",
        "Ljava/lang/String;",
        "d",
        "b",
        "c",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "",
        "i",
        "Z",
        "e",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "g",
        "Lkotlin/Lazy;",
        "j",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private d:Lcom/binance/data/beans/CurrencyRate;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lo/hasGetBuyAndSellSubSelectorResp;

.field private i:Z

.field private j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/clearCoin;Lo/hasGetBuyAndSellSubSelectorResp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/hasStrikePrice;",
            ">;",
            "Lo/clearCoin;",
            "Lo/hasGetBuyAndSellSubSelectorResp;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Lo/hasGetSelectorResp;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    iput-object p3, p0, Lo/NestmclearRoamingFlowId;->h:Lo/hasGetBuyAndSellSubSelectorResp;

    .line 54
    const-string p1, "UP"

    iput-object p1, p0, Lo/NestmclearRoamingFlowId;->a:Ljava/lang/String;

    .line 55
    const-string p1, "DOWN"

    iput-object p1, p0, Lo/NestmclearRoamingFlowId;->b:Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 59
    new-instance p1, Lo/getRoamingFlowId;

    invoke-direct {p1, p0}, Lo/getRoamingFlowId;-><init>(Lo/NestmclearRoamingFlowId;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearRoamingFlowId;->g:Lkotlin/Lazy;

    .line 256
    new-instance p1, Lo/clearRoamingFlowId;

    invoke-direct {p1, p2}, Lo/clearRoamingFlowId;-><init>(Lo/clearCoin;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearRoamingFlowId;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/NestmclearRoamingFlowId;Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;)Ljava/lang/String;
    .locals 8

    .line 39261
    iget-boolean v0, p0, Lo/NestmclearRoamingFlowId;->i:Z

    if-eqz v0, :cond_0

    .line 40256
    iget-object p0, p0, Lo/NestmclearRoamingFlowId;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 39263
    :cond_0
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getTotalAmount()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const-string v0, "0.00"

    cmpg-double v5, v3, v1

    if-nez v5, :cond_2

    return-object v0

    .line 39264
    :cond_2
    iget-object p0, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 41073
    const-string v1, ""

    if-nez p0, :cond_3

    return-object v1

    .line 41074
    :cond_3
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 41075
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getTotalAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v0

    :cond_5
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 41074
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 41078
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p0

    :cond_7
    :goto_1
    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 41080
    const-string v2, "-"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p0, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 41081
    move-object p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41082
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/NestmclearRoamingFlowId;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 31200
    const-class v0, Lo/x;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/x;

    if-eqz v0, :cond_0

    new-instance v1, Lo/NestmclearRoamingFlowId$DropdropElements2;

    new-instance v2, Lo/WsRespProto;

    invoke-direct {v2, p1}, Lo/WsRespProto;-><init>(Lo/NestmclearRoamingFlowId;)V

    invoke-direct {v1, v2}, Lo/NestmclearRoamingFlowId$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31205
    :cond_0
    const-class v0, Lo/a0061a0061a0061a;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/a0061a0061a0061a;

    if-eqz p2, :cond_1

    new-instance v0, Lo/NestmclearRoamingFlowId$DropdropElements2;

    new-instance v1, Lo/setRoamingFlowIdBytes;

    invoke-direct {v1, p1}, Lo/setRoamingFlowIdBytes;-><init>(Lo/NestmclearRoamingFlowId;)V

    invoke-direct {v0, v1}, Lo/NestmclearRoamingFlowId$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31208
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmclearRoamingFlowId;Z)Lkotlin/Unit;
    .locals 3

    xor-int/lit8 p1, p1, 0x1

    .line 13201
    iput-boolean p1, p0, Lo/NestmclearRoamingFlowId;->i:Z

    .line 14242
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 14242
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateListWhenEyeStateChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateListWhenEyeStateChanged$1;-><init>(Lo/NestmclearRoamingFlowId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 16001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 317
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;-><init>(Ljava/util/List;Lo/NestmclearRoamingFlowId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lo/NestmclearRoamingFlowId;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 28218
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28219
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    .line 29086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 30019
    iput-object p1, v0, Lo/getWalletBalanceV2Resp;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 28220
    iput-object p1, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 28222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmclearRoamingFlowId;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 7168
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    .line 8160
    iput-boolean p2, v0, Lo/ApexIncomeMsgProto;->g:Z

    .line 8161
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    iget-boolean v0, v0, Lo/ApexIncomeMsgProto;->g:Z

    invoke-static {v1, v0}, Lo/setConnectTimeout;->c(Lo/getSearchInputEditView;Z)V

    .line 8163
    const-string v0, "app_click_portfolio_hide_0_asset"

    invoke-static {v0}, Lo/ApexIncomeMsgProto;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7171
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object p2

    invoke-direct {p0}, Lo/NestmclearRoamingFlowId;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/ApexIncomeMsgProto;->a(Ljava/lang/String;)V

    const p0, 0x7f080fb5

    .line 7172
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    goto :goto_0

    .line 7174
    :cond_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object p2

    invoke-direct {p0}, Lo/NestmclearRoamingFlowId;->f()Ljava/lang/String;

    move-result-object p0

    .line 9188
    invoke-virtual {p2, p0}, Lo/ApexIncomeMsgProto;->e(Ljava/lang/String;)V

    const p0, 0x7f080fb7

    .line 7175
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 7177
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/clearCoin;)Ljava/lang/String;
    .locals 1

    .line 11042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10257
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f153212

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "*****"

    return-object p0
.end method

.method public static synthetic c(Lo/NestmclearRoamingFlowId;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 4

    .line 24344
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->o:Lcom/major/android/uikit/search/KitSearchBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24345
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25349
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p0

    iget-object p0, p0, Lo/hasStrikePrice;->o:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 26057
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v1, p0}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23129
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    .line 27017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 27018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 23129
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 23130
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23131
    const-string v1, "$element_id"

    const-string v2, "app_click_portfolio_search"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23132
    invoke-static {p1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 23130
    invoke-static {p0, p1, v0, v1, v2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 23133
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 23134
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 23135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmclearRoamingFlowId;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 17142
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 17143
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v1

    iget-object v1, v1, Lo/hasStrikePrice;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17144
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v1

    .line 18160
    iput-boolean v0, v1, Lo/ApexIncomeMsgProto;->g:Z

    .line 18161
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-boolean v1, v1, Lo/ApexIncomeMsgProto;->g:Z

    invoke-static {v0, v1}, Lo/setConnectTimeout;->c(Lo/getSearchInputEditView;Z)V

    .line 18163
    const-string v0, "app_click_portfolio_hide_0_asset"

    invoke-static {v0}, Lo/ApexIncomeMsgProto;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 17146
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object p1

    invoke-direct {p0}, Lo/NestmclearRoamingFlowId;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/ApexIncomeMsgProto;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object p1

    invoke-direct {p0}, Lo/NestmclearRoamingFlowId;->f()Ljava/lang/String;

    move-result-object p0

    .line 19188
    invoke-virtual {p1, p0}, Lo/ApexIncomeMsgProto;->e(Ljava/lang/String;)V

    .line 17147
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmclearRoamingFlowId;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 12212
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    invoke-direct {p0}, Lo/NestmclearRoamingFlowId;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lo/ApexIncomeMsgProto;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 12214
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/NestmclearRoamingFlowId;Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;)Ljava/lang/String;
    .locals 9

    .line 46300
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->a()Lo/clearCoin;

    move-result-object v0

    .line 47042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46300
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 46301
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getEtf()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46302
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    .line 46303
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "3"

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lo/NestmclearRoamingFlowId;->a:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 46304
    iget-object p0, p0, Lo/NestmclearRoamingFlowId;->a:Ljava/lang/String;

    invoke-static {v2, p0, v7, v7, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1, v7, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 46305
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v7

    aput-object v3, p1, v6

    const p0, 0x7f15552b

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 46306
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lo/NestmclearRoamingFlowId;->b:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46307
    iget-object p0, p0, Lo/NestmclearRoamingFlowId;->b:Ljava/lang/String;

    invoke-static {v2, p0, v7, v7, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1, v7, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 46308
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v7

    aput-object v3, p1, v6

    const p0, 0x7f155523

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 46311
    :cond_2
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAssetName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    move-object p0, v1

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static synthetic d(Lo/NestmclearRoamingFlowId;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 32226
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 32227
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 32229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 32230
    invoke-direct {p0, v0}, Lo/NestmclearRoamingFlowId;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 32232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 32233
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object p1

    .line 33071
    iget-boolean p1, p1, Lo/ApexIncomeMsgProto;->e:Z

    xor-int/2addr p1, v1

    .line 32233
    iput-boolean p1, p0, Lo/NestmclearRoamingFlowId;->i:Z

    .line 32234
    invoke-direct {p0, v0}, Lo/NestmclearRoamingFlowId;->a(Ljava/util/List;)V

    .line 32238
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmclearRoamingFlowId;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 34060
    iget-object p0, p0, Lo/NestmclearRoamingFlowId;->h:Lo/hasGetBuyAndSellSubSelectorResp;

    .line 35042
    iget-object p0, p0, Lo/hasGetBuyAndSellSubSelectorResp;->d:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 20150
    invoke-static {p0, v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Landroid/content/Context;I)V

    .line 20151
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 20152
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/NestmclearRoamingFlowId;Landroid/view/View;Z)V
    .locals 3

    .line 21155
    invoke-direct {p0}, Lo/NestmclearRoamingFlowId;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 21156
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v1

    iget-object v1, v1, Lo/hasStrikePrice;->o:Lcom/major/android/uikit/search/KitSearchBar;

    check-cast v1, Landroid/view/View;

    .line 21389
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 21157
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v1

    iget-object v1, v1, Lo/hasStrikePrice;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 21159
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 21160
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21161
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p0

    iget-object p0, p0, Lo/hasStrikePrice;->o:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21162
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->o:Lcom/major/android/uikit/search/KitSearchBar;

    check-cast p1, Landroid/view/View;

    .line 21390
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 22344
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->o:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22345
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p0

    iget-object p0, p0, Lo/hasStrikePrice;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lo/NestmclearRoamingFlowId;Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;)Ljava/lang/String;
    .locals 13

    .line 42271
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->a()Lo/clearCoin;

    move-result-object v0

    .line 43042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42271
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_c

    .line 42272
    iget-boolean v0, p0, Lo/NestmclearRoamingFlowId;->i:Z

    if-eqz v0, :cond_1

    .line 44256
    iget-object p0, p0, Lo/NestmclearRoamingFlowId;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_5

    .line 42274
    :cond_1
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getEtf()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42275
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getValuation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42276
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    iget-object v0, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 42277
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getValuation()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 42278
    :goto_1
    iget-object v6, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 42276
    const-string v5, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v2 .. v12}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 42280
    :cond_3
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getTotalAmount()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    cmpg-double v0, v4, v2

    if-eqz v0, :cond_b

    .line 42281
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42282
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45092
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "0.00"

    if-eqz v0, :cond_7

    .line 45094
    iget-object v0, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 45096
    iget-object v6, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v6}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 45097
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getValuation()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 45098
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double p1, v9, v2

    if-lez p1, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double v7, v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 45099
    :cond_5
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v5

    if-ltz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_3

    :cond_6
    const/4 p1, 0x6

    .line 45101
    :goto_3
    iget-object p0, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p0}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, p1, v3, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 45103
    :cond_7
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    iget-object v0, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getValuation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v4, p1

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    const-string v5, "1"

    iget-object v6, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v2 .. v12}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 42285
    :cond_9
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    iget-object v0, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 42286
    invoke-virtual {p1}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getValuation()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "0"

    :cond_a
    move-object v4, p1

    iget-object v6, p0, Lo/NestmclearRoamingFlowId;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 42285
    const-string v5, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v2 .. v12}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    return-object v1
.end method

.method public static final synthetic e(Lo/NestmclearRoamingFlowId;Ljava/util/List;)Ljava/util/List;
    .locals 7

    if-eqz p1, :cond_3

    .line 49353
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 49385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 49386
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    .line 49353
    invoke-virtual {v2}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getPreDelist()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getTotalAmount()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    cmpl-double v2, v5, v3

    if-lez v2, :cond_0

    .line 49386
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49387
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 49353
    check-cast v0, Ljava/lang/Iterable;

    .line 49388
    new-instance p0, Lo/NestmclearRoamingFlowId$DropdropElements1;

    invoke-direct {p0}, Lo/NestmclearRoamingFlowId$DropdropElements1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    .line 49358
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p1, :cond_6

    if-nez p0, :cond_5

    .line 49361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_5
    const/4 v0, 0x0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_6
    if-nez p1, :cond_7

    .line 49363
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public static synthetic e(Lo/NestmclearRoamingFlowId;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 0

    .line 4206
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object p0

    .line 5086
    iget-object p0, p0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 6023
    iput-object p1, p0, Lo/getWalletBalanceV2Resp;->e:Lcom/binance/data/beans/CurrencyRate;

    .line 4207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmclearRoamingFlowId;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 2026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 3021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 2029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 1217
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/NestmclearRoamingFlowId$DropdropElements2;

    new-instance v2, Lo/setRoamingFlowId;

    invoke-direct {v2, p0}, Lo/setRoamingFlowId;-><init>(Lo/NestmclearRoamingFlowId;)V

    invoke-direct {v1, v2}, Lo/NestmclearRoamingFlowId$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmclearRoamingFlowId;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 48059
    iget-object p0, p0, Lo/NestmclearRoamingFlowId;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmclearRoamingFlowId;Ljava/lang/String;)V
    .locals 4

    .line 36110
    iget-object v0, p0, Lo/NestmclearRoamingFlowId;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36111
    :cond_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 37045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 36111
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$doSearch$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$doSearch$1;-><init>(Lo/NestmclearRoamingFlowId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 38001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 36111
    iput-object p1, p0, Lo/NestmclearRoamingFlowId;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->o:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 51127
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->m:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/RoamingWebAckPushMsgBuilder;

    invoke-direct {v1, p0}, Lo/RoamingWebAckPushMsgBuilder;-><init>(Lo/NestmclearRoamingFlowId;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51138
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->o:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51382
    new-instance v1, Lo/NestmclearRoamingFlowId$DropdropElements4;

    invoke-direct {v1, p0}, Lo/NestmclearRoamingFlowId$DropdropElements4;-><init>(Lo/NestmclearRoamingFlowId;)V

    .line 51383
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51142
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/RoamingWebAckPushMsgOrBuilder;

    invoke-direct {v1, p0}, Lo/RoamingWebAckPushMsgOrBuilder;-><init>(Lo/NestmclearRoamingFlowId;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51150
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->e:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lo/RoamingWebAckPushMsg;

    invoke-direct {v1}, Lo/RoamingWebAckPushMsg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51155
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->o:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lo/NestmsetRoamingFlowIdBytes;

    invoke-direct {v1, p0}, Lo/NestmsetRoamingFlowIdBytes;-><init>(Lo/NestmclearRoamingFlowId;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51168
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lo/getRoamingFlowIdBytes;

    invoke-direct {v1, p0}, Lo/getRoamingFlowIdBytes;-><init>(Lo/NestmclearRoamingFlowId;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51183
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->G(Lo/getSearchInputEditView;)Z

    move-result v1

    .line 51075
    iput-boolean v1, v0, Lo/ApexIncomeMsgProto;->g:Z

    .line 51184
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->G(Lo/getSearchInputEditView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51190
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51191
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v1

    iget-object v1, v1, Lo/hasStrikePrice;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51192
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51193
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51194
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$copydefault;-><init>()V

    const v2, 0x7f0e0c7d

    const/16 v3, 0x10

    .line 51195
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 51194
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$copydefault;)V

    .line 51199
    :cond_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51064
    iget-object v1, p0, Lo/NestmclearRoamingFlowId;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 51199
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51205
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    new-instance v1, Lo/NestmsetRoamingFlowId;

    invoke-direct {v1, p1, p0}, Lo/NestmsetRoamingFlowId;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/NestmclearRoamingFlowId;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51216
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object p1

    .line 51069
    iget-object p1, p1, Lo/ApexIncomeMsgProto;->b:Lo/NestmsetAmount;

    if-eqz p1, :cond_1

    .line 51216
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/NestmclearRoamingFlowId$DropdropElements2;

    new-instance v2, Lo/RoamingWebAckPushMsgIA;

    invoke-direct {v2, p0}, Lo/RoamingWebAckPushMsgIA;-><init>(Lo/NestmclearRoamingFlowId;)V

    invoke-direct {v1, v2}, Lo/NestmclearRoamingFlowId$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51222
    :cond_1
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Lo/hasRoamingFlowId;

    invoke-direct {v0, p0}, Lo/hasRoamingFlowId;-><init>(Lo/NestmclearRoamingFlowId;)V

    .line 51034
    check-cast p1, Lo/getShowLayoutBounds;

    .line 51023
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 51028
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 51034
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51231
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object p1

    .line 51076
    iget-object p1, p1, Lo/ApexIncomeMsgProto;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51231
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/NestmclearRoamingFlowId$DropdropElements2;

    new-instance v2, Lo/RoamingWebAckPushMsg1;

    invoke-direct {v2, p0}, Lo/RoamingWebAckPushMsg1;-><init>(Lo/NestmclearRoamingFlowId;)V

    invoke-direct {v1, v2}, Lo/NestmclearRoamingFlowId$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

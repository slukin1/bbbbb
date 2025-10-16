.class public final Lo/adjustScale;
.super Lo/DeserializerFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R#\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R#\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018R\u0018\u0010\u0007\u001a\u00020\u001b*\u00020\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001cR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR$\u0010$\u001a\u000c\u0012\u0008\u0012\u0006*\u00020!0!0 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008\u000f\u0010#"
    }
    d2 = {
        "Lo/adjustScale;",
        "Lo/DeserializerFactory;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "a",
        "()V",
        "i",
        "j",
        "m",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "d",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "b",
        "Lo/startScreencast;",
        "c",
        "Lo/startScreencast;",
        "e",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/findCollectionLikeDeserializer;",
        "p",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "s",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "(Lcom/binance/data/beans/FutureMarketPair;)I",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "Lkotlinx/coroutines/flow/Flow;",
        "g",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "()Lo/MeasurePassDelegateremeasure12;",
        "f"
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
.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/startScreencast;

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final p:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 43
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    check-cast v0, Lo/getStrategyStatus;

    invoke-direct {p0, v0}, Lo/DeserializerFactory;-><init>(Lo/getStrategyStatus;)V

    .line 42
    iput-object p1, p0, Lo/adjustScale;->m:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 44
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    iput-object p1, p0, Lo/adjustScale;->c:Lo/startScreencast;

    .line 45
    new-instance v0, Lo/toBigDecimalRec;

    invoke-direct {v0, p0}, Lo/toBigDecimalRec;-><init>(Lo/adjustScale;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/adjustScale;->p:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lo/CharTypes;

    invoke-direct {v0, p0}, Lo/CharTypes;-><init>(Lo/adjustScale;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/adjustScale;->s:Lkotlin/Lazy;

    .line 103
    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lo/adjustScale;->b:Lkotlinx/coroutines/flow/Flow;

    .line 185
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    const-string v0, "USD"

    invoke-direct {p1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/adjustScale;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static d(Lcom/binance/data/beans/FutureMarketPair;)I
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic d(Lo/adjustScale;)Lo/WCDelegateonSessionRequest1;
    .locals 7

    .line 1071
    iget-object v0, p0, Lo/adjustScale;->c:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->h()Lo/setStrategyStatusBytes;

    move-result-object v0

    .line 1072
    invoke-interface {v0}, Lo/setStrategyStatusBytes;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    invoke-interface {v0}, Lo/setStrategyStatusBytes;->ar_()V

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lo/DeserializerFactory;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1200
    new-instance v1, Lo/adjustScale$DemoFundsParentComponent;

    invoke-direct {v1, v2, p0}, Lo/adjustScale$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/adjustScale;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 4001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1079
    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2;-><init>(Lo/setStrategyStatusBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v1, v2}, Lo/onSessionExtend;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1093
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v1

    const/4 v2, 0x1

    .line 6001
    invoke-static {v0, p0, v1, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/adjustScale;)Lo/WCDelegateonSessionRequest1;
    .locals 7

    .line 7046
    iget-object v0, p0, Lo/adjustScale;->c:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->h()Lo/setStrategyStatusBytes;

    move-result-object v0

    .line 7047
    invoke-interface {v0}, Lo/setStrategyStatusBytes;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7048
    invoke-interface {v0}, Lo/setStrategyStatusBytes;->ar_()V

    .line 7050
    :cond_0
    invoke-virtual {p0}, Lo/DeserializerFactory;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 9185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 7195
    new-instance v1, Lo/adjustScale$DropdropElements2;

    invoke-direct {v1, v2, p0}, Lo/adjustScale$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/adjustScale;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 10001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 7054
    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;-><init>(Lo/setStrategyStatusBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v1, v2}, Lo/onSessionExtend;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 7068
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v1

    const/4 v2, 0x1

    .line 12001
    invoke-static {v0, p0, v1, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 106
    invoke-super {p0}, Lo/DeserializerFactory;->a()V

    .line 14112
    invoke-virtual {p0}, Lo/DeserializerFactory;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 16185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 14113
    iget-object v0, p0, Lo/adjustScale;->b:Lkotlinx/coroutines/flow/Flow;

    .line 18185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 14111
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmountUnit$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmountUnit$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 22329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, v2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 14120
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmountUnit$2;

    invoke-direct {v0, p0, v3}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmountUnit$2;-><init>(Lo/adjustScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 24195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 14123
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 26045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 27001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lo/adjustScale;->d:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/findCollectionLikeDeserializer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/adjustScale;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final d()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/adjustScale;->m:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/findCollectionLikeDeserializer;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/adjustScale;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final i()V
    .locals 11

    .line 127
    invoke-virtual {p0}, Lo/DeserializerFactory;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lo/adjustScale;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 31329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 161
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    sget-object v5, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    invoke-static/range {v5 .. v10}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v2

    .line 32001
    invoke-static {v4, v1, v2, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v1

    .line 161
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 162
    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$2;

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$2;-><init>(Lo/adjustScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 164
    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 36045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 37001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()V
    .locals 4

    .line 168
    invoke-virtual {p0}, Lo/DeserializerFactory;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 190
    new-instance v1, Lo/adjustScale$DropdropElements3;

    invoke-direct {v1, v0}, Lo/adjustScale$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 179
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealPrice$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealPrice$2;-><init>(Lo/adjustScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 182
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 41045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 42001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

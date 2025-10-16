.class public final Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;
.super Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;",
        "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
        "Lcom/finance/futures/common/grocer/ext/PortfolioType;",
        "p0",
        "<init>",
        "(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V",
        "portfolioType",
        "Lcom/finance/futures/common/grocer/ext/PortfolioType;",
        "getPortfolioType",
        "()Lcom/finance/futures/common/grocer/ext/PortfolioType;",
        "Lo/_startNodeJS;",
        "placeOrderUseCase$delegate",
        "Lkotlin/Lazy;",
        "getPlaceOrderUseCase",
        "()Lo/_startNodeJS;",
        "placeOrderUseCase",
        "Lo/_setWeak;",
        "placeStrategyOrderUseCase$delegate",
        "getPlaceStrategyOrderUseCase",
        "()Lo/_setWeak;",
        "placeStrategyOrderUseCase"
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
.field private final placeOrderUseCase$delegate:Lkotlin/Lazy;

.field private final placeStrategyOrderUseCase$delegate:Lkotlin/Lazy;

.field private final portfolioType:Lcom/finance/futures/common/grocer/ext/PortfolioType;


# direct methods
.method public static synthetic $r8$lambda$039T3Wd-CKTa3504BmwoiFM0jaU(Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;)Lo/_startNodeJS;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->placeOrderUseCase_delegate$lambda$0(Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;)Lo/_startNodeJS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8RQan60G9waX0N6Z-6kcR4X031g(Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;)Lo/_setWeak;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->placeStrategyOrderUseCase_delegate$lambda$1(Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;)Lo/_setWeak;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1037
    :cond_0
    sget-object v0, Lo/jni_YGNodeMarkDirtyJNI$DemoFundsParentComponent;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1040
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_1

    .line 1039
    :cond_1
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_1

    .line 1038
    :cond_2
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 19
    :goto_1
    invoke-direct {p0, v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    iput-object p1, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->portfolioType:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 21
    new-instance p1, Lo/C2cKlineMsgProto;

    invoke-direct {p1, p0}, Lo/C2cKlineMsgProto;-><init>(Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->placeOrderUseCase$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lo/NestmclearDelta;

    invoke-direct {p1, p0}, Lo/NestmclearDelta;-><init>(Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->placeStrategyOrderUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final placeOrderUseCase_delegate$lambda$0(Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;)Lo/_startNodeJS;
    .locals 5

    .line 22
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;

    iget-object v1, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->portfolioType:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 2105
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/getPriorChoiceFromCode;

    invoke-direct {v2, v1}, Lo/getPriorChoiceFromCode;-><init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V

    const-string v3, "UmCopyTrading11"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2108
    sget-object v2, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3175
    :cond_0
    sget-object v4, Lo/getSideAssets$DropdropElements3;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v2, :cond_1

    .line 3176
    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object v1

    goto :goto_1

    .line 3177
    :cond_1
    :goto_0
    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object v1

    .line 22
    :goto_1
    check-cast v1, Lo/Profiler1;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;-><init>(Lo/Profiler1;)V

    .line 23
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->NORMAL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 4025
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 24
    iget-object p0, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->portfolioType:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 5105
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getPriorChoiceFromCode;

    invoke-direct {v1, p0}, Lo/getPriorChoiceFromCode;-><init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5108
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    if-nez p0, :cond_2

    goto :goto_2

    .line 6175
    :cond_2
    sget-object v1, Lo/getSideAssets$DropdropElements3;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-ne p0, v2, :cond_3

    .line 6176
    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object p0

    goto :goto_3

    .line 6177
    :cond_3
    :goto_2
    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object p0

    .line 7102
    :goto_3
    iget-object p0, p0, Lo/GetAssetPortfolioResp1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isWindows;

    .line 24
    check-cast p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 8030
    iput-object p0, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 9093
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b()Lo/NestmsetIndex;

    move-result-object p0

    .line 25
    check-cast p0, Lo/_startNodeJS;

    return-object p0
.end method

.method private static final placeStrategyOrderUseCase_delegate$lambda$1(Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;)Lo/_setWeak;
    .locals 5

    .line 29
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;

    iget-object v1, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->portfolioType:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 10105
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/getPriorChoiceFromCode;

    invoke-direct {v2, v1}, Lo/getPriorChoiceFromCode;-><init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V

    const-string v3, "UmCopyTrading11"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10108
    sget-object v2, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11175
    :cond_0
    sget-object v4, Lo/getSideAssets$DropdropElements3;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v2, :cond_1

    .line 11176
    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object v1

    goto :goto_1

    .line 11177
    :cond_1
    :goto_0
    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object v1

    .line 29
    :goto_1
    check-cast v1, Lo/Profiler1;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;-><init>(Lo/Profiler1;)V

    .line 30
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->TPSL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 12025
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 31
    iget-object p0, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->portfolioType:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 13105
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getPriorChoiceFromCode;

    invoke-direct {v1, p0}, Lo/getPriorChoiceFromCode;-><init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13108
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    if-nez p0, :cond_2

    goto :goto_2

    .line 14175
    :cond_2
    sget-object v1, Lo/getSideAssets$DropdropElements3;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-ne p0, v2, :cond_3

    .line 14176
    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object p0

    goto :goto_3

    .line 14177
    :cond_3
    :goto_2
    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object p0

    .line 15102
    :goto_3
    iget-object p0, p0, Lo/GetAssetPortfolioResp1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isWindows;

    .line 31
    check-cast p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 16030
    iput-object p0, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 17093
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b()Lo/NestmsetIndex;

    move-result-object p0

    .line 32
    check-cast p0, Lo/_setWeak;

    return-object p0
.end method


# virtual methods
.method public final getPlaceOrderUseCase()Lo/_startNodeJS;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->placeOrderUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_startNodeJS;

    return-object v0
.end method

.method public final getPlaceStrategyOrderUseCase()Lo/_setWeak;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->placeStrategyOrderUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_setWeak;

    return-object v0
.end method

.method public final getPortfolioType()Lcom/finance/futures/common/grocer/ext/PortfolioType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/copytrading/feature/placeorder/viewmodel/UmCopyTradingPlaceOrderViewModel;->portfolioType:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    return-object v0
.end method

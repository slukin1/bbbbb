.class public final Lo/PortfolioMarginStopOrderHistoryItemPO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/PortfolioMarginPositionRepository22;

    invoke-direct {v0}, Lo/PortfolioMarginPositionRepository22;-><init>()V

    sput-object v0, Lo/PortfolioMarginStopOrderHistoryItemPO;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2022
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/PortfolioMarginStopOrderHistoryItemPO;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/NotableChange;
    .locals 1

    .line 1019
    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1021
    new-instance p0, Lo/getNotableChanges;

    new-instance v0, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll13;

    invoke-direct {v0}, Lo/PortfolioMarginCloseAllUIUseCaseinitPMCloseAll13;-><init>()V

    invoke-direct {p0, v0}, Lo/getNotableChanges;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lo/NotableChange;

    return-object p0

    .line 1025
    :cond_0
    invoke-static {}, Lo/NotableChangeCreator;->b()Lo/setNoticeType;

    move-result-object p0

    check-cast p0, Lo/NotableChange;

    return-object p0
.end method

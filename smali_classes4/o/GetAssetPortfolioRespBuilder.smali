.class public final Lo/GetAssetPortfolioRespBuilder;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"

# interfaces
.implements Lo/getPropertyClassName;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final synthetic d:Lo/getPropertyClassName;


# direct methods
.method public constructor <init>(Lo/getPropertyClassName;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 16
    iput-object p1, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    .line 18
    new-instance p1, Lo/GetAssetPortfolioRespIA;

    invoke-direct {p1}, Lo/GetAssetPortfolioRespIA;-><init>()V

    invoke-virtual {p0, p1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GetAssetPortfolioRespBuilder;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/identityEquals;
    .locals 4

    .line 1019
    const-class v0, Lo/NestmclearCountry;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1019
    new-instance v1, Lo/identityEquals;

    check-cast v0, Lo/StethoPluginBuilder;

    invoke-direct {v1, v0}, Lo/identityEquals;-><init>(Lo/StethoPluginBuilder;)V

    return-object v1
.end method


# virtual methods
.method public final aC_()Lo/getGridProfitBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGridProfitBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    return-object v0
.end method

.method public final aE_()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final aG_()Lo/LoadingActivitya;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->aG_()Lo/LoadingActivitya;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->b()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->f()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->i()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Lo/LoadingActivitya;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->l()Lo/LoadingActivitya;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lo/identityEquals;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/identityEquals;

    return-object v0
.end method

.method public final o()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lo/GetAssetPortfolioRespBuilder;->d:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->o()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/ensureAssetIsMutable;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"

# interfaces
.implements Lo/getPropertyClassName;


# instance fields
.field private final synthetic a:Lo/getPropertyClassName;

.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getPropertyClassName;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

    .line 21
    new-instance p1, Lo/addAllAsset;

    invoke-direct {p1}, Lo/addAllAsset;-><init>()V

    invoke-virtual {p0, p1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ensureAssetIsMutable;->c:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lo/GetAssetPortfolioRespOrBuilder;

    invoke-direct {p1}, Lo/GetAssetPortfolioRespOrBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ensureAssetIsMutable;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/identityEquals;
    .locals 4

    .line 1022
    const-class v0, Lo/NestmclearIdcardNumber;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1022
    new-instance v1, Lo/identityEquals;

    check-cast v0, Lo/StethoPluginBuilder;

    invoke-direct {v1, v0}, Lo/identityEquals;-><init>(Lo/StethoPluginBuilder;)V

    return-object v1
.end method

.method public static synthetic e()Lo/getPriceRangeLowerBarrierBytes;
    .locals 3

    .line 4027
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/getPriceRangeLowerBarrierBytes;

    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    invoke-direct {v2, v0, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v1, v2}, Lo/getPriceRangeLowerBarrierBytes;-><init>(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

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

    .line 26
    iget-object v0, p0, Lo/ensureAssetIsMutable;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final aG_()Lo/LoadingActivitya;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->aG_()Lo/LoadingActivitya;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

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

    .line 65350
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

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
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

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
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Lo/LoadingActivitya;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->l()Lo/LoadingActivitya;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lo/identityEquals;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ensureAssetIsMutable;->c:Lkotlin/Lazy;

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

    .line 65347
    iget-object v0, p0, Lo/ensureAssetIsMutable;->a:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->o()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/finance/futures/common/service/FuturesMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/service/IFuturesMicroService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/futures/common/service/FuturesMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/futures/common/service/IFuturesMicroService;",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "Lo/AndroidDocumentProviderFactory;",
        "indexDataBlock",
        "()Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getPortfolioMarginEntryLiveData",
        "(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;",
        "",
        "checkPortfolioMarginEntry",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "Landroid/content/Context;",
        "p1",
        "gotoHeatmap",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "Lcom/binance/data/beans/Coin;",
        "getBnfcrCoin",
        "()Lcom/binance/data/beans/Coin;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$_razBqNl7WIXKlT0T4ild9Odmu0(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;)I
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/futures/common/service/FuturesMicroService;->getPortfolioMarginEntryLiveData$lambda$0(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method

.method private static final getPortfolioMarginEntryLiveData$lambda$0(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;)I
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->getValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final checkPortfolioMarginEntry(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 60
    const-class v0, Lo/getLocalValue;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/service/FuturesMicroService$checkPortfolioMarginEntry$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p1}, Lcom/finance/futures/common/service/FuturesMicroService$checkPortfolioMarginEntry$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/futures/common/service/FuturesMicroService$checkPortfolioMarginEntry$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/finance/futures/common/service/FuturesMicroService$checkPortfolioMarginEntry$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/futures/common/service/FuturesMicroService$checkPortfolioMarginEntry$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p1}, Lcom/finance/futures/common/service/FuturesMicroService$checkPortfolioMarginEntry$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLocalValue;

    invoke-virtual {p1}, Lo/getLocalValue;->e()V

    return-void
.end method

.method public final getBnfcrCoin()Lcom/binance/data/beans/Coin;
    .locals 8

    .line 41
    new-instance v0, Lcom/binance/data/beans/Coin;

    invoke-direct {v0}, Lcom/binance/data/beans/Coin;-><init>()V

    .line 42
    const-string v1, "BNFCR"

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/Coin;->setAssetCode(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/binance/data/beans/Coin;->setAssetName(Ljava/lang/String;)V

    .line 44
    sget-object v2, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v3, "bnfrc-icon.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/resetScrollOffset;->c(Lo/resetScrollOffset;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/Coin;->setFullLogoUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPortfolioMarginEntryLiveData(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lo/getLocalValue;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/service/FuturesMicroService$getPortfolioMarginEntryLiveData$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p1}, Lcom/finance/futures/common/service/FuturesMicroService$getPortfolioMarginEntryLiveData$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/futures/common/service/FuturesMicroService$getPortfolioMarginEntryLiveData$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/finance/futures/common/service/FuturesMicroService$getPortfolioMarginEntryLiveData$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/futures/common/service/FuturesMicroService$getPortfolioMarginEntryLiveData$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p1}, Lcom/finance/futures/common/service/FuturesMicroService$getPortfolioMarginEntryLiveData$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLocalValue;

    .line 1038
    iget-object p1, p1, Lo/getLocalValue;->e:Lo/MeasurePassDelegateremeasure12;

    .line 29
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/jni_YGNodeStyleGetBorderJNI;

    invoke-direct {v0}, Lo/jni_YGNodeStyleGetBorderJNI;-><init>()V

    invoke-static {p1, v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final gotoHeatmap(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;->DropdropElements3:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements3;

    invoke-static {p2, p1}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements3;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final indexDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/AndroidDocumentProviderFactory;",
            ">;"
        }
    .end annotation

    .line 27
    const-class v0, Lo/AndroidDocumentProviderFactory;

    return-object v0
.end method

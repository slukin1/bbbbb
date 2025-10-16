.class public abstract Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;
.super Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment<",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
        ">;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002bcB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010A\u001a\u00020BJH\u0010C\u001a\u00020B2\u0008\u0010 \u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104J\u0008\u0010D\u001a\u00020\u0007H\u0002J\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020F2\u0006\u0010G\u001a\u00020HH\u0017J\u0018\u0010I\u001a\u00020B2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0002H\u0002J\u0012\u0010M\u001a\u00020B2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0012\u0010P\u001a\u00020B2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0010\u0010Q\u001a\u00020B2\u0006\u0010R\u001a\u00020\u0002H\u0016J\u001a\u0010S\u001a\u00020B2\u0006\u0010R\u001a\u00020\u00022\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u001a\u0010T\u001a\u00020B2\u0006\u0010U\u001a\u00020O2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0012\u0010X\u001a\u00020B2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016JH\u0010Y\u001a\u00020\r2\u0008\u0010Z\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010]\u001a\u00020^2\u0008\u0008\u0002\u0010_\u001a\u00020`2\u0008\u0008\u0002\u0010a\u001a\u00020\rH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\u001a\u0010 \u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\u001a\u0010#\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010&R\u001a\u0010*\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010&R\u001c\u0010-\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R\u001a\u00100\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0011R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001d\u00109\u001a\u0004\u0018\u00010:8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008;\u0010<R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;",
        "Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
        "Lcom/finance/arch/ui/UiElement;",
        "<init>",
        "()V",
        "hasFooter",
        "",
        "getHasFooter",
        "()Z",
        "autoLoadMore",
        "getAutoLoadMore",
        "sourceType",
        "",
        "getSourceType",
        "()Ljava/lang/String;",
        "setSourceType",
        "(Ljava/lang/String;)V",
        "copiedIdList",
        "",
        "getCopiedIdList",
        "()Ljava/util/List;",
        "setCopiedIdList",
        "(Ljava/util/List;)V",
        "mockCopyList",
        "getMockCopyList",
        "setMockCopyList",
        "days",
        "",
        "timeRange",
        "getTimeRange",
        "setTimeRange",
        "dataType",
        "getDataType",
        "setDataType",
        "hideFull",
        "getHideFull",
        "setHideFull",
        "(Z)V",
        "apiKeyOnly",
        "getApiKeyOnly",
        "setApiKeyOnly",
        "copyReady",
        "getCopyReady",
        "setCopyReady",
        "portfolioType",
        "getPortfolioType",
        "setPortfolioType",
        "nickname",
        "getNickname",
        "setNickname",
        "filterBean",
        "Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;",
        "getFilterBean",
        "()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;",
        "setFilterBean",
        "(Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;)V",
        "itemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemDecoration",
        "()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemDecoration$delegate",
        "Lkotlin/Lazy;",
        "imageLoaderOptions",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "getAllArguments",
        "",
        "applyArguments",
        "isArgumentsChanged",
        "getAdapter",
        "Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "context",
        "Landroid/content/Context;",
        "setBadge",
        "imageView",
        "Landroid/widget/ImageView;",
        "item",
        "copyButtonClickTrack",
        "view",
        "Landroid/view/View;",
        "listItemClickTrack",
        "onCopyItemClick",
        "portfolio",
        "onItemClick",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "formatPortfolioNumberValue",
        "value",
        "prefix",
        "suffix",
        "scale",
        "",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "placeholder",
        "Companion",
        "Badge",
        "finance-biz-copytrading_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements4;


# instance fields
.field private apiKeyOnly:Z

.field private final autoLoadMore:Z

.field private copiedIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private copyReady:Z

.field private dataType:Ljava/lang/String;

.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterBean:Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

.field private final hasFooter:Z

.field private hideFull:Z

.field private final imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

.field private final itemDecoration$delegate:Lkotlin/Lazy;

.field private mockCopyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Ljava/lang/String;

.field private portfolioType:Ljava/lang/String;

.field private sourceType:Ljava/lang/String;

.field private timeRange:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->a:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 72
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->hasFooter:Z

    .line 83
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->autoLoadMore:Z

    .line 84
    const-string v0, "portfolio_list_page"

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->sourceType:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copiedIdList:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->mockCopyList:Ljava/util/List;

    .line 88
    const-string v0, "30"

    const-string v1, "90"

    const-string v2, "7"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->days:Ljava/util/List;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->timeRange:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->dataType:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->nickname:Ljava/lang/String;

    .line 99
    new-instance v0, Lo/BuyRedesignQueryFiatListReqIA;

    invoke-direct {v0}, Lo/BuyRedesignQueryFiatListReqIA;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->itemDecoration$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-static {v0}, Lo/setPreTest;->c(Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 112
    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static synthetic a()Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DemoFundsParentComponent;
    .locals 1

    .line 10100
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)Lkotlin/Unit;
    .locals 10

    .line 8211
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "copy_in_list_page_success"

    invoke-static {v0, v3, v1, v2}, Lo/GetBuyAndSellSelectorRespIA;->c(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Landroid/view/View;I)V

    .line 9329
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->mockCopyList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9331
    sget-object v0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;->DropdropElements4:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/BuyRedesignQueryFiatListReqBuilder;

    invoke-direct {v1, p0, p1}, Lo/BuyRedesignQueryFiatListReqBuilder;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 9336
    :cond_0
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9337
    sget-object v0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;->DropdropElements1:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$DropdropElements1;

    .line 9338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 9339
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    .line 9337
    invoke-static {p0, p1}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9342
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9343
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getSourceType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8213
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lo/getPlateTypeBytes;)Lkotlin/Unit;
    .locals 0

    .line 33192
    iget-object p1, p1, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->d(Landroid/view/View;)V

    .line 33193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 3

    .line 1195
    instance-of v0, p0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 1196
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1197
    const-string v1, "module"

    const-string v2, "pofolio_list_page"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const-string v1, "df_source"

    const-string v2, "um"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    const-string v1, "$element_id"

    const-string v2, "compliance_check_error"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    check-cast p0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1209
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 11164
    invoke-static {p0}, Lo/getPlateTypeBytes;->bind(Landroid/view/View;)Lo/getPlateTypeBytes;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic a(Lo/getPlateTypeBytes;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V
    .locals 0

    .line 7293
    iget-object p0, p0, Lo/getPlateTypeBytes;->e:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getChartItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Landroid/content/Context;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 16275
    iget-object v2, v1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15166
    :goto_0
    move-object v10, v2

    check-cast v10, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    .line 17277
    iget-object v2, v1, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15167
    instance-of v3, v2, Lo/getPlateTypeBytes;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lo/getPlateTypeBytes;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_19

    .line 15169
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getCurrentCopyCount()I

    move-result v2

    .line 15170
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getMaxCopyCount()I

    move-result v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lt v2, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 15172
    :goto_2
    iget-object v6, v9, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copiedIdList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 15422
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 15423
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15172
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15173
    iget-object v6, v11, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    const v7, 0x7f151abd

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15174
    iget-object v6, v11, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v6, v12}, Lo/setPayTypeBytes;->c(Lcom/major/android/uikit2/button/KitButton;Z)V

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_8

    .line 15176
    iget-object v6, v11, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    const v7, 0x7f151b19

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15177
    iget-object v6, v11, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    .line 18021
    invoke-virtual {v6, v13}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 19076
    iget-object v8, v7, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 19077
    const-string v14, "greenIncreasing"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 19078
    iget v8, v7, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_3

    .line 19081
    :cond_6
    iget v8, v7, Lcom/binance/base/tools/AppStyle;->a:I

    .line 18022
    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20076
    iget-object v8, v7, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 20077
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20078
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_4

    .line 20081
    :cond_7
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_4
    const/16 v8, 0x1a

    .line 18023
    invoke-static {v7, v8}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 15179
    :cond_8
    iget-object v6, v11, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    const v7, 0x7f151ac4

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15180
    iget-object v6, v11, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v6, v13}, Lo/setPayTypeBytes;->c(Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 15184
    :goto_5
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->isPrivate()Z

    move-result v6

    const v7, 0x7f081aeb

    if-eqz v6, :cond_d

    iget-object v6, v9, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copiedIdList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 15425
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 15426
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15184
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_6

    :cond_b
    if-nez v5, :cond_d

    .line 15185
    iget-object v5, v11, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    const v6, 0x800013

    .line 21033
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 21034
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v14, 0x10

    int-to-float v14, v14

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v12, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    const v16, 0x7f06008d

    .line 21034
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 23017
    invoke-static {v8, v7, v15, v13}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 23018
    invoke-virtual {v6, v8, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21035
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 21058
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_c

    .line 21036
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 21037
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v12, v14, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v8, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v8, v6

    float-to-int v6, v8

    .line 21038
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v5}, Lcom/major/android/uikit2/button/KitButton;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v5, v6, v8, v13, v14}, Lcom/major/android/uikit2/button/KitButton;->setPaddingRelative(IIII)V

    goto :goto_7

    .line 21062
    :cond_c
    new-instance v8, Lo/setPayTypeBytes$DropdropElements4;

    invoke-direct {v8, v5}, Lo/setPayTypeBytes$DropdropElements4;-><init>(Lcom/major/android/uikit2/button/KitButton;)V

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    .line 15187
    :cond_d
    :goto_6
    iget-object v5, v11, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    const/16 v6, 0x11

    .line 25043
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 25044
    invoke-virtual {v5}, Lcom/major/android/uikit2/button/KitButton;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v5}, Lcom/major/android/uikit2/button/KitButton;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v5, v6, v8, v13, v14}, Lcom/major/android/uikit2/button/KitButton;->setPaddingRelative(IIII)V

    .line 25045
    invoke-virtual {v5, v4, v4, v4, v4}, Lcom/major/android/uikit2/button/KitButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15189
    :goto_7
    iget-object v5, v11, Lo/getPlateTypeBytes;->k:Lcom/major/android/uikit2/button/KitButton;

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    move-object v14, v9

    check-cast v14, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 15190
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v15

    .line 15189
    new-instance v5, Lo/BuyRedesignQueryFiatListResp;

    invoke-direct {v5, v9, v11}, Lo/BuyRedesignQueryFiatListResp;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lo/getPlateTypeBytes;)V

    new-instance v17, Lo/NestmclearSubSelectors;

    invoke-direct/range {v17 .. v17}, Lo/NestmclearSubSelectors;-><init>()V

    new-instance v6, Lo/BuyRedesignQueryFiatListReqOrBuilder;

    invoke-direct {v6, v9, v10}, Lo/BuyRedesignQueryFiatListReqOrBuilder;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/setPreTest;->b(Landroid/view/View;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 15215
    iget-object v5, v11, Lo/getPlateTypeBytes;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v5, Landroid/view/View;

    .line 15216
    iget-object v6, v9, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->mockCopyList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 15428
    instance-of v8, v6, Ljava/util/Collection;

    const/16 v13, 0x8

    if-eqz v8, :cond_e

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 15429
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15216
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_10
    iget-object v6, v9, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copiedIdList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 15428
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_11

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    .line 15429
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15216
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->isPrivate()Z

    move-result v6

    if-eqz v6, :cond_14

    :goto_8
    const/16 v6, 0x8

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    .line 15431
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15217
    iget-object v5, v11, Lo/getPlateTypeBytes;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/getSubSelectors;

    invoke-direct {v6, v9, v10}, Lo/getSubSelectors;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V

    const-wide/16 v14, 0x0

    invoke-static {v5, v14, v15, v6, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15249
    sget-object v5, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->timeRange:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 15250
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v6, Lo/NestmsetSubSelectors;

    invoke-direct {v6, v9, v10}, Lo/NestmsetSubSelectors;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V

    invoke-static {v1, v14, v15, v6, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15253
    iget-object v1, v9, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->days:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 15254
    iget-object v1, v11, Lo/getPlateTypeBytes;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->imageLoaderOptions:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_15

    .line 26142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 15255
    :cond_15
    iget-object v1, v11, Lo/getPlateTypeBytes;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getNickname()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15256
    iget-object v1, v11, Lo/getPlateTypeBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 27299
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getBadgeName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v6, "EXPERT"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x7f080bea

    .line 27301
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 27299
    :sswitch_1
    const-string v6, "MASTER"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x7f080bec

    .line 27307
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 27299
    :sswitch_2
    const-string v6, "LEGEND"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x7f080beb

    .line 27310
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 27299
    :sswitch_3
    const-string v6, "CHAMPION"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x7f080be9

    .line 27304
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 27313
    :cond_16
    :goto_a
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15257
    :goto_b
    iget-object v1, v11, Lo/getPlateTypeBytes;->q:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15258
    iget-object v1, v11, Lo/getPlateTypeBytes;->q:Landroid/widget/TextView;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f081d98

    const v6, 0x7f060074

    .line 15258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29017
    invoke-static {v0, v5, v3, v8}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29018
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15264
    iget-object v1, v11, Lo/getPlateTypeBytes;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->isApi()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    const/16 v3, 0x8

    .line 15433
    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15265
    iget-object v1, v11, Lo/getPlateTypeBytes;->o:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->isPrivate()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v13, 0x0

    .line 15435
    :cond_18
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 15266
    iget-object v1, v11, Lo/getPlateTypeBytes;->o:Landroid/widget/TextView;

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 15266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31017
    invoke-static {v0, v7, v2, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31018
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15272
    iget-object v0, v11, Lo/getPlateTypeBytes;->l:Landroid/widget/TextView;

    new-array v1, v12, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const v2, 0x7f151af6

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15273
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getRoi()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15274
    iget-object v1, v11, Lo/getPlateTypeBytes;->m:Lcom/binance/widget/UnicodeWrapTextView;

    .line 15276
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v18

    .line 32015
    const-string v2, "%"

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    .line 15278
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 15274
    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x28

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v22}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 15280
    iget-object v0, v11, Lo/getPlateTypeBytes;->f:Landroid/widget/TextView;

    new-array v1, v12, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const v2, 0x7f151af5

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15281
    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getPnl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 15282
    iget-object v0, v11, Lo/getPlateTypeBytes;->h:Lcom/binance/widget/UnicodeWrapTextView;

    .line 15284
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v18

    .line 15282
    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v20, 0x0

    const/16 v22, 0x38

    invoke-static/range {v15 .. v22}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 15287
    iget-object v0, v11, Lo/getPlateTypeBytes;->g:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    new-array v1, v12, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const v2, 0x7f151af4    # 1.9819492E38f

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15288
    iget-object v12, v11, Lo/getPlateTypeBytes;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getMdd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "%"

    const/16 v7, 0x3a

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15289
    iget-object v12, v11, Lo/getPlateTypeBytes;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getAum()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v7, 0x3e

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15290
    iget-object v12, v11, Lo/getPlateTypeBytes;->n:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v10}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getSharpeRatio()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15291
    iget-object v0, v11, Lo/getPlateTypeBytes;->e:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->setLiteMode()V

    .line 15292
    iget-object v0, v11, Lo/getPlateTypeBytes;->e:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;

    new-instance v1, Lo/mergeSubSelectors;

    invoke-direct {v1, v11, v10}, Lo/mergeSubSelectors;-><init>(Lo/getPlateTypeBytes;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15296
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c030b97 -> :sswitch_3
        -0x7a6207f3 -> :sswitch_2
        -0x78dfe19e -> :sswitch_1
        0x7abbe22a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 12218
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12219
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 12220
    const-string v0, "module"

    const-string v1, "Mock_trading"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12224
    const-string v0, "df_source"

    const-string v1, "um"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12227
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    .line 12225
    const-string v1, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12229
    const-string v0, "$element_id"

    const-string v1, "Mock_in_portfolio_list"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12219
    invoke-static {p2}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 12234
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 12234
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;-><init>(Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 14001
    invoke-static {p2, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12247
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;)Z
    .locals 5

    .line 34148
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->timeRange:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "timeRange"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34149
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->dataType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "dataType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->hideFull:Z

    const-string v3, "hideFull"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_6

    .line 34151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->apiKeyOnly:Z

    const-string v3, "apiKeyOnly"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_6

    .line 34152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copyReady:Z

    const-string v3, "copyReady"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_6

    .line 34153
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->portfolioType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "portfolioType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34154
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->filterBean:Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 34419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "cp_filter_bean"

    if-lt v1, v3, :cond_3

    const-class v1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    .line 35000
    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_4

    .line 34420
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_3
    check-cast v2, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-object p0, v2

    check-cast p0, Ljava/io/Serializable;

    .line 34421
    :goto_4
    move-object v2, p0

    check-cast v2, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    .line 34154
    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v2, p3

    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_1

    const/4 p4, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_2

    .line 391
    sget-object p5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :cond_2
    move-object v4, p5

    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_3

    const p0, 0x7f155173

    .line 392
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p6

    :cond_3
    move-object v5, p6

    const/4 v1, 0x0

    move-object v0, p1

    .line 386
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 3349
    invoke-virtual {p0, p2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->e(Landroid/view/View;)V

    .line 3351
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 3351
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$onItemClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$onItemClick$1;-><init>(Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 5001
    invoke-static {p2, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_2

    .line 36181
    const-string v1, ","

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    .line 403
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p5
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)Lkotlin/Unit;
    .locals 10

    .line 6332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6333
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getSourceType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6335
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getHasFooter()Z

    move-result v3

    .line 163
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getAutoLoadMore()Z

    move-result v4

    new-instance v5, Lo/NestmmergeSubSelectors;

    invoke-direct {v5}, Lo/NestmmergeSubSelectors;-><init>()V

    .line 165
    new-instance v6, Lo/BuyRedesignQueryFiatListReqProto;

    invoke-direct {v6, p0, p1}, Lo/BuyRedesignQueryFiatListReqProto;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Landroid/content/Context;)V

    .line 159
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03ec

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final b()V
    .locals 5

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "timeRange"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->timeRange:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "dataType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->dataType:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "hideFull"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->hideFull:Z

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "apiKeyOnly"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->apiKeyOnly:Z

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "copyReady"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_6
    iput-boolean v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copyReady:Z

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "portfolioType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->portfolioType:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 123
    const-string v0, "fav_list"

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getSourceType()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->setSourceType(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 415
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "cp_filter_bean"

    if-lt v2, v3, :cond_9

    const-class v1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    .line 38000
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_6

    .line 416
    :cond_9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    check-cast v1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    .line 417
    :goto_6
    move-object v1, v0

    check-cast v1, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    .line 124
    :cond_b
    iput-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->filterBean:Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 7

    .line 318
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const-string v1, "copy_in_list_page_prompt"

    .line 37036
    const-string v2, "pofolio_list_page"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lo/GetBuyAndSellSelectorRespIA;->a(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 7

    .line 325
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const-string v1, "copy_card"

    .line 39036
    const-string v2, "pofolio_list_page"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lo/GetBuyAndSellSelectorRespIA;->a(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final getApiKeyOnly()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->apiKeyOnly:Z

    return v0
.end method

.method public getAutoLoadMore()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->autoLoadMore:Z

    return v0
.end method

.method public final getCopiedIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copiedIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getCopyReady()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copyReady:Z

    return v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->filterBean:Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    return-object v0
.end method

.method public getHasFooter()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->hasFooter:Z

    return v0
.end method

.method public final getHideFull()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->hideFull:Z

    return v0
.end method

.method public getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->itemDecoration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-object v0
.end method

.method public final getMockCopyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->mockCopyList:Ljava/util/List;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->portfolioType:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeRange()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->timeRange:Ljava/lang/String;

    return-object v0
.end method

.method public final setApiKeyOnly(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->apiKeyOnly:Z

    return-void
.end method

.method public final setCopiedIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copiedIdList:Ljava/util/List;

    return-void
.end method

.method public final setCopyReady(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->copyReady:Z

    return-void
.end method

.method public final setDataType(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->dataType:Ljava/lang/String;

    return-void
.end method

.method public final setFilterBean(Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->filterBean:Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    return-void
.end method

.method public final setHideFull(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->hideFull:Z

    return-void
.end method

.method public final setMockCopyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->mockCopyList:Ljava/util/List;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioType(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->portfolioType:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public final setTimeRange(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->timeRange:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portfolioType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->portfolioType:Ljava/lang/String;

    .line 372
    invoke-super {p0, p1, p2}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 373
    new-instance p1, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$DropdropElements2;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;)V

    check-cast p1, Lo/dh;

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->setOnVisibilityChangedListener(Lo/dh;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

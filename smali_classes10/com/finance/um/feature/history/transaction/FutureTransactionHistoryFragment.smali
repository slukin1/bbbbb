.class public final Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;
.super Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DemoFundsParentComponent_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00058\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00058\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0016\u001a\u00020-8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010.R\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R!\u00104\u001a\u0008\u0012\u0004\u0012\u0002000\u00048UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0007R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;",
        "<init>",
        "()V",
        "",
        "",
        "j",
        "()Ljava/util/List;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "a",
        "",
        "d",
        "(Z)V",
        "setUpViews",
        "onStart",
        "b",
        "(Ljava/lang/String;)V",
        "(Landroid/view/View;)V",
        "e",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "c",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "(ZLjava/util/List;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "Lo/loadIcon;",
        "mRvAdapter",
        "Lo/loadIcon;",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "Lo/UserSessionManagerImplloginFlowinlinedmap121;",
        "()Lo/UserSessionManagerImplloginFlowinlinedmap121;",
        "fragmentTagName",
        "Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;",
        "dropDownItems$delegate",
        "Lkotlin/Lazy;",
        "getDropDownItems",
        "dropDownItems",
        "Lo/PnlInfo;",
        "bizProvider$delegate",
        "getBizProvider",
        "()Lo/PnlInfo;",
        "bizProvider",
        "DemoFundsParentComponent_"
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
.field public static final DemoFundsParentComponent_:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DemoFundsParentComponent_;


# instance fields
.field private final bizProvider$delegate:Lkotlin/Lazy;

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private fragmentTagName:Ljava/lang/String;

.field private final mRvAdapter:Lo/loadIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->DemoFundsParentComponent_:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DemoFundsParentComponent_;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;-><init>()V

    .line 66
    const-string v0, "future_history_transaction_history"

    iput-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->screenName:Ljava/lang/String;

    .line 67
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->product_type:Ljava/lang/String;

    .line 68
    new-instance v0, Lo/ShareContents;

    invoke-direct {v0}, Lo/ShareContents;-><init>()V

    .line 69
    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Lo/ShareContents;->e(Ljava/lang/String;)V

    .line 68
    check-cast v0, Lo/loadIcon;

    iput-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->mRvAdapter:Lo/loadIcon;

    .line 78
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->TRANSACTION_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->getTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->fragmentTagName:Ljava/lang/String;

    .line 79
    new-instance v0, Lo/PortfolioMarginStopOrderHistoryItemPOCreator;

    invoke-direct {v0, p0}, Lo/PortfolioMarginStopOrderHistoryItemPOCreator;-><init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lo/PortfolioMarginPositionRepository21;

    invoke-direct {v0, p0}, Lo/PortfolioMarginPositionRepository21;-><init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->bizProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 2085
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f151f4a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)Lo/PnlInfo;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->getBizProvider()Lo/PnlInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)Lkotlin/Unit;
    .locals 4

    .line 12075
    invoke-direct {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->d()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v0

    .line 13065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 11148
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14075
    :goto_0
    invoke-direct {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->d()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v2

    .line 15067
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 11149
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 11150
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11151
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStartTime(J)V

    :cond_2
    if-eqz v1, :cond_3

    .line 11153
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 11154
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEndTime(J)V

    .line 16175
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16176
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->copyProperties(Lcom/binance/base/data/FinanceOrderHistoryFilterModel;)V

    .line 16177
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16178
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 16179
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 16180
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 11157
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 10093
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f150025

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)Lo/PnlInfo;
    .locals 2

    .line 1099
    sget-object v0, Lo/FuturesPnlAnalysisShareActivity;->INSTANCE:Lo/FuturesPnlAnalysisShareActivity;

    .line 1100
    sget-object v0, Lcom/finance/futures/common/feature/history/constant/HistoryPageType;->TRANSACTION_HISTORY_LIST:Lcom/finance/futures/common/feature/history/constant/HistoryPageType;

    .line 1101
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1099
    :goto_0
    invoke-static {v0, v1}, Lo/FuturesPnlAnalysisShareActivity;->c(Lcom/finance/futures/common/feature/history/constant/HistoryPageType;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/setItemClicked;

    move-result-object v0

    check-cast v0, Lo/PnlInfo;

    .line 1103
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x2

    .line 17081
    new-array v0, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;

    const v1, 0x7f151f4a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f150029

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 17080
    new-instance v8, Lo/PortfolioMarginPlaceOrderReqPOTradeSide;

    invoke-direct {v8, p0}, Lo/PortfolioMarginPlaceOrderReqPOTradeSide;-><init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)V

    new-instance v9, Lo/PortfolioMarginTrailingStopContentFactorygetPictureForSell1;

    invoke-direct {v9}, Lo/PortfolioMarginTrailingStopContentFactorygetPictureForSell1;-><init>()V

    .line 17081
    new-instance v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17087
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v1

    .line 18030
    iget-object v7, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 17080
    new-instance v8, Lo/PortfolioMarginPlaceOrderReqPOTimeInForceMethod;

    invoke-direct {v8, p0}, Lo/PortfolioMarginPlaceOrderReqPOTimeInForceMethod;-><init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)V

    .line 17092
    new-instance v10, Lo/PortfolioMarginPositionRepository2;

    invoke-direct {v10}, Lo/PortfolioMarginPositionRepository2;-><init>()V

    .line 17087
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 17080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 6082
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v0

    .line 7029
    iput-object p1, v0, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    const v0, 0x7f150029

    .line 8228
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 9247
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 9248
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    .line 6084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d()Lo/UserSessionManagerImplloginFlowinlinedmap121;
    .locals 7

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v2}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object v2

    .line 295
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v3, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$JsonLogicException;->c:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$JsonLogicException;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "History_Refactor"

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 298
    new-instance v3, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v2, v0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 302
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v3}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 303
    new-instance v3, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 304
    const-class v1, Lo/UserSessionManagerImplloginFlowinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v4, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$MPCacheRecord;

    invoke-direct {v4, v2}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$MPCacheRecord;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$component1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$component1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4, v5, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserSessionManagerImplloginFlowinlinedmap121;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 3088
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->j()Ljava/util/List;

    move-result-object v0

    .line 3089
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3089
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3089
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3090
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v1

    .line 4030
    iput-object p1, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 3091
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5252
    const-string v0, "ALL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    .line 3091
    :cond_3
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->e(Ljava/lang/String;)V

    .line 3092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;
    .locals 4

    .line 19135
    invoke-virtual {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->getDropDownItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;

    .line 20060
    iget-object v2, v2, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    const v3, 0x7f151f4a

    .line 19135
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    if-eqz p0, :cond_2

    check-cast v0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final getBizProvider()Lo/PnlInfo;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->bizProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PnlInfo;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 185
    sget-object v0, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 186
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 186
    :cond_2
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 188
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 316
    new-instance v2, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements1;

    invoke-direct {v2, v0, p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_2

    .line 186
    :cond_3
    new-array v0, v2, [Ljava/util/List;

    .line 26356
    new-instance v2, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 321
    :goto_2
    new-instance v0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements3;

    invoke-direct {v0, v2}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 193
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 326
    new-instance v3, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements4;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 331
    new-instance v2, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v3}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 196
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 196
    new-instance v4, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1;

    invoke-direct {v4, v0, v2, p0, v1}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic av_()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 21075
    invoke-direct {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->d()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v0

    .line 54
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object p1

    new-instance v0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements2;-><init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)V

    check-cast v0, Lo/lambdaadjustWidthAndHeight1;

    .line 22061
    iput-object v0, p1, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method

.method public final c()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 3

    .line 267
    sget-object v0, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 10

    .line 217
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v1

    .line 220
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    .line 221
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-result-wide v4

    .line 222
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v6

    .line 223
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v7, 0x0

    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getType()Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move v1, p1

    move-object v2, v9

    move-object v6, v7

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Lo/LanguageGuideAlertInfo$DropdropElements2;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v0

    instance-of v1, v0, Lo/ShareContents;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ShareContents;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/ShareContents;->e(Ljava/lang/String;)V

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method

.method public final e(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v1

    .line 40030
    iget-object v1, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 272
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 274
    instance-of v3, v2, Lo/getSymbolRefreshViewModel;

    if-eqz v3, :cond_0

    .line 275
    check-cast v2, Lo/getSymbolRefreshViewModel;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 41040
    iput-boolean v3, v2, Lo/getSymbolRefreshViewModel;->b:Z

    goto :goto_0

    .line 278
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->e(ZLjava/util/List;)V

    return-void
.end method

.method public final getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->mRvAdapter:Lo/loadIcon;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 283
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 284
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Account_type"

    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v0, v1}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->d()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v0

    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    const-string v0, "ALL"

    const-string v1, "TRANSFER"

    const-string v2, "REALIZED_PNL"

    const-string v3, "COMMISSION"

    const-string v4, "FUNDING_FEE"

    const-string v5, "INSURANCE_CLEAR"

    const-string v6, "AUTO_EXCHANGE"

    const-string v7, "COIN_SWAP"

    const-string v8, "COMMISSION_REBATE"

    const-string v9, "REFERRAL_KICKBACK"

    const-string v10, "POSITION_LIMIT_INCREASE_FEE"

    const-string v11, "VOTING_TRANSFER"

    const-string v12, "API_REBATE"

    const-string v13, "POSITION_CLAIM_TRANSFER"

    const-string v14, "FUTURES_PRESENT"

    const-string v15, "FEE_RETURN"

    const-string v16, "STRATEGY_UMFUTURES_TRANSFER"

    const-string v17, "BONUS_VOUCHER_EXPIRES"

    const-string v18, "BFUSD_REWARD"

    const-string v19, "EVENT_CONTRACTS_ORDER"

    const-string v20, "EVENT_CONTRACTS_PAYOUT"

    const-string v21, "EVENT_CONTRACTS_REFUND"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 238
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onStart()V

    .line 241
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->Futures:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    .line 242
    sget-object v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->BalanceLog:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 28061
    invoke-static {v0, v1}, Lo/LightHttpBody1;->c(Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 140
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29075
    invoke-direct {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->d()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object p1

    .line 30081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 143
    new-instance p2, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$onViewCreated$1;-><init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 32195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 33045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 145
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 35045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 36001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 147
    new-instance p1, Lo/PortfolioMarginPlaceStrategyOrderReqPOStrategyType;

    invoke-direct {p1, p0}, Lo/PortfolioMarginPlaceStrategyOrderReqPOStrategyType;-><init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)V

    .line 37075
    invoke-direct {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->d()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object p2

    .line 38203
    iput-object p1, p2, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 232
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object p2

    .line 39144
    iget-object v0, p2, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    .line 233
    :goto_0
    invoke-virtual {p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->o()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 42162
    invoke-virtual {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v0

    .line 43018
    iget-object v0, v0, Lo/setAlertTime;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42163
    iget-object v1, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->fragmentTagName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44075
    invoke-direct {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->d()Lo/UserSessionManagerImplloginFlowinlinedmap121;

    move-result-object v0

    .line 42164
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v1

    .line 45019
    iget-object v1, v1, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 42164
    invoke-static {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v1

    .line 46063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->subscribeLiveData()V

    return-void
.end method

.class public final Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getDailyPnlTextColor;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$R\u001a\u0010*\u001a\u00020)8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0018\u0010;\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getDailyPnlTextColor;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "g",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "onLcpHook",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "(Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "",
        "e",
        "(I)Landroidx/fragment/app/Fragment;",
        "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;",
        "activityFutureHistoryBinding",
        "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;",
        "Lo/setAlertTime;",
        "futureHistoryOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFutureHistoryOrderViewModel",
        "()Lo/setAlertTime;",
        "futureHistoryOrderViewModel",
        "tabType",
        "Ljava/lang/String;",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "c",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Landroid/widget/TextView;",
        "mToolbarTitle",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "mToolbarNavIcon",
        "Landroid/widget/ImageView;",
        "mToolbarRightIcon",
        "mToolbarSecondRightIcon",
        "",
        "Lcom/finance/framework/bean/TabPageBean;",
        "pageBeans",
        "Ljava/util/List;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;

.field private static final KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private activityFutureHistoryBinding:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

.field public e:Ljava/lang/String;

.field private final futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private mToolbarNavIcon:Landroid/widget/ImageView;

.field private mToolbarRightIcon:Landroid/widget/ImageView;

.field private mToolbarSecondRightIcon:Landroid/widget/ImageView;

.field private mToolbarTitle:Landroid/widget/TextView;

.field private final pageBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorsEnable:Z

.field private tabType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->DropdropElements1:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 62
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 290
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 302
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 303
    const-class v2, Lo/setAlertTime;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    .line 67
    const-string v0, "OPEN_ORDER"

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->tabType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->sensorsEnable:Z

    const v0, 0x7f0e13e9

    .line 78
    iput v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->layoutResId:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 88
    new-instance v7, Lcom/finance/framework/bean/TabPageBean;

    const v2, 0x7f154c8f

    const-string v3, "OPEN_ORDER"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/finance/framework/bean/TabPageBean;

    const v9, 0x7f154d47

    const-string v10, "ORDER_HISTORY"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/finance/framework/bean/TabPageBean;

    const v3, 0x7f152dbb

    const-string v4, "POSITION_HISTORY"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/finance/framework/bean/TabPageBean;

    const v9, 0x7f1559cb

    const-string v10, "TRADE"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/finance/framework/bean/TabPageBean;

    const v3, 0x7f1559cc

    const-string v4, "TRANSACTION"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/finance/framework/bean/TabPageBean;

    const v9, 0x7f155b4a

    const-string v10, "TWAP"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/finance/framework/bean/TabPageBean;

    const v3, 0x7f1559c6

    const-string v4, "FUNDING"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->pageBeans:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)V
    .locals 2

    .line 2258
    const-string v0, "TRADE"

    invoke-direct {p0, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 3295
    iget-object p0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mFutureHistoryListByTypeAdapter:Lo/getLastMarkPrice;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 2259
    :goto_2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 2262
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/getFragmentTradeParentV2Binding;

    if-eqz v0, :cond_4

    check-cast p0, Lo/getFragmentTradeParentV2Binding;

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/getFragmentTradeParentV2Binding;->t()Ljava/lang/String;

    move-result-object v1

    .line 2264
    :cond_5
    :goto_4
    sget-object p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->DropdropElements1:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements1;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2265
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Z)V
    .locals 0

    .line 4157
    iget-object p0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->pageBeans:Ljava/util/List;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 326
    check-cast v2, Lcom/finance/framework/bean/TabPageBean;

    .line 276
    invoke-virtual {v2}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eq v1, v3, :cond_2

    .line 277
    invoke-direct {p0, v1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic d(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->pageBeans:Ljava/util/List;

    return-object p0
.end method

.method private final e(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->activityFutureHistoryBinding:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getFutureHistoryOrderViewModel()Lo/setAlertTime;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAlertTime;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;->inflate(Landroid/view/LayoutInflater;)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->activityFutureHistoryBinding:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

    if-eqz v0, :cond_0

    .line 5043
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;->d:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 238
    const-string v0, "ORDER_HISTORY"

    invoke-direct {p0, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 239
    instance-of v1, v0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/SimpleFragment;->resetIsDataLoaded()V

    :cond_0
    return-void
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 70
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_PM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 270
    const-string v0, "/orders/orders?type=futures"

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->tabType:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->activityFutureHistoryBinding:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lo/getPortfolioMarginEntryLiveDatalambda0;

    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->pageBeans:Ljava/util/List;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-direct {v1, p2, v0, v2, v3}, Lo/getPortfolioMarginEntryLiveDatalambda0;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6162
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const v0, 0x7f0b37dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarTitle:Landroid/widget/TextView;

    .line 6163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0b37d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarNavIcon:Landroid/widget/ImageView;

    .line 6164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f0b37d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarRightIcon:Landroid/widget/ImageView;

    .line 6165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0b37d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    .line 6169
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarNavIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    const p1, 0x7f155992

    .line 6170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7148
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7149
    :cond_7
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6171
    :cond_8
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarNavIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    new-instance v1, Lo/FuturesMicroServicecheckPortfolioMarginEntryinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0}, Lo/FuturesMicroServicecheckPortfolioMarginEntryinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6173
    :cond_9
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarNavIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarRightIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    const v3, 0x7f080b47

    .line 8245
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    if-eqz v1, :cond_b

    const p1, 0x7f081d4f

    .line 8246
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    if-eqz v2, :cond_c

    const p1, 0x7f0819e9

    .line 8247
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6175
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarSecondRightIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->activityFutureHistoryBinding:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;->a:Landroidx/viewpager2/widget/ViewPager2;

    :cond_d
    if-eqz v1, :cond_f

    .line 9253
    sget-object v3, Lo/setOnCreate;->d:Lo/setOnCreate;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_e
    move-object v7, p2

    :goto_4
    const-string v5, "um_history"

    const-string v6, "trade_analysis_entry"

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lo/setOnCreate;->e(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f08189d

    .line 9255
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9257
    new-instance v2, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault3;

    invoke-direct {v2, p0, p1}, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault3;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10179
    :cond_f
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->activityFutureHistoryBinding:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_13

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 10180
    invoke-virtual {p1, v3, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 13153
    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->mToolbarRightIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10182
    :cond_10
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14183
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 15047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 16055
    iput v3, v2, Lo/setUnboundedRipple;->a:F

    const v3, 0x7f09000f

    .line 17060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x26

    int-to-float v3, v3

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 19125
    iput v3, v2, Lo/setUnboundedRipple;->c:I

    .line 20120
    iput v0, v2, Lo/setUnboundedRipple;->d:I

    .line 21115
    iput v0, v2, Lo/setUnboundedRipple;->e:I

    .line 10183
    iget-object v3, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->pageBeans:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 10320
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 10321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10322
    check-cast v5, Lcom/finance/framework/bean/TabPageBean;

    .line 10183
    invoke-virtual {v5}, Lcom/finance/framework/bean/TabPageBean;->getTitleRes()I

    move-result v5

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 22050
    iput-object v5, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 10183
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 10322
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 10323
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 10184
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 10185
    new-instance v2, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;

    invoke-direct {v2, p0, v4, p1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 10233
    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->activityFutureHistoryBinding:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;->a:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_6

    :cond_12
    move-object v2, p2

    :goto_6
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 130
    :cond_13
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->pageBeans:Ljava/util/List;

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 315
    check-cast v3, Lcom/finance/framework/bean/TabPageBean;

    .line 130
    invoke-virtual {v3}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->tabType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v2, -0x1

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_17

    iget-object v3, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->pageBeans:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    if-le v2, v3, :cond_16

    goto :goto_8

    :cond_16
    move-object p2, p1

    :cond_17
    :goto_8
    if-eqz p2, :cond_18

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 131
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->activityFutureHistoryBinding:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_18

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 134
    :cond_18
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->e:Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 23141
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->activityFutureHistoryBinding:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_19

    .line 23142
    invoke-virtual {p2, v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 23144
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object p2

    .line 24024
    iget-object p2, p2, Lo/setAlertTime;->e:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/onAction;

    invoke-direct {v0, p1}, Lo/onAction;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 137
    :cond_19
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->onLcpHook()V

    return-void
.end method

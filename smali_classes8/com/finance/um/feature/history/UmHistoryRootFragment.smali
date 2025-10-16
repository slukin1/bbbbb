.class public final Lcom/finance/um/feature/history/UmHistoryRootFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;,
        Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R$\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u001bR$\u0010%\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u001bR\"\u0010(\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010;\u001a\u00020:8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@0?8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/finance/um/feature/history/UmHistoryRootFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
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
        "",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "(Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "",
        "a",
        "(I)Landroidx/fragment/app/Fragment;",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "onDestroy",
        "tabType",
        "Ljava/lang/String;",
        "getTabType",
        "setTabType",
        "(Ljava/lang/String;)V",
        "symbolToChange",
        "getSymbolToChange",
        "setSymbolToChange",
        "deeplinkTab",
        "getDeeplinkTab",
        "setDeeplinkTab",
        "deeplinkDateFilter",
        "getDeeplinkDateFilter",
        "setDeeplinkDateFilter",
        "fromActivityPage",
        "getFromActivityPage",
        "setFromActivityPage",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/RankFavType;",
        "historyBinding",
        "Lo/RankFavType;",
        "Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;",
        "toolbarBinding",
        "Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;",
        "Lo/setAlertTime;",
        "futureHistoryOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFutureHistoryOrderViewModel",
        "()Lo/setAlertTime;",
        "futureHistoryOrderViewModel",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans$delegate",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans",
        "DropdropElements4",
        "DropdropElements2"
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
.field public static final DropdropElements4:Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;


# instance fields
.field private deeplinkDateFilter:Ljava/lang/String;

.field private deeplinkTab:Ljava/lang/String;

.field private fromActivityPage:Ljava/lang/String;

.field private final futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

.field private historyBinding:Lo/RankFavType;

.field private layoutResId:I

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private final sensorsEnable:Z

.field private symbolToChange:Ljava/lang/String;

.field private tabType:Ljava/lang/String;

.field private toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->DropdropElements4:Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07dd

    .line 99
    iput v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->layoutResId:I

    .line 103
    new-instance v0, Lo/FuturesPnlAnalysisCumulativePnlPercentSegmentupdateHeader1;

    invoke-direct {v0, p0}, Lo/FuturesPnlAnalysisCumulativePnlPercentSegmentupdateHeader1;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->sensorsEnable:Z

    .line 108
    new-instance v0, Lo/FuturesPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    invoke-direct {v0, p0}, Lo/FuturesPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->pageBeans$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 398
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 400
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lkotlin/Unit;
    .locals 1

    .line 7286
    iget-object p0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 7287
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/widget/ImageView;)V
    .locals 7

    .line 18406
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18407
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    .line 18519
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18410
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    .line 18521
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18412
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 18416
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 18412
    const-string v2, "um_history"

    const-string v3, "trade_analysis_entry"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setOnCreate;->e(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f081d4f

    .line 18419
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18421
    new-instance v0, Lo/FuturesPnlAnalysisBaseChartSegmentupdateHeader11;

    invoke-direct {v0, p0}, Lo/FuturesPnlAnalysisBaseChartSegmentupdateHeader11;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/setAlertTime;
    .locals 6

    .line 11104
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 11532
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/history/UmHistoryRootFragment$DemoFundsParentComponent;->d:Lcom/finance/um/feature/history/UmHistoryRootFragment$DemoFundsParentComponent;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11535
    new-instance v2, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements3;

    invoke-direct {v2, p0, v0}, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements3;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11539
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements1;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 11540
    new-instance v2, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11541
    const-class v1, Lo/setAlertTime;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 11104
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAlertTime;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/view/View;)V
    .locals 10

    .line 6279
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "app_click_wallet_history_title"

    invoke-static {v0, v1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6280
    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 6281
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 6282
    sget-object v1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-string v4, "TRADE"

    const-string v5, "UM_FUTURES"

    new-instance v6, Lo/setPnlAnalysisData;

    invoke-direct {v6, p0}, Lo/setPnlAnalysisData;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo/onButtonChecked;->a(Lo/bottom;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 6290
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/RankFavType;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/view/View;)V
    .locals 0

    .line 2257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2258
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Ljava/util/List;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getPageBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 3

    .line 8446
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "download_history_has_shown_tip_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8449
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroid/widget/ImageView;)V
    .locals 2

    .line 3442
    sget-object v0, Lo/LocalSocketServer;->INSTANCE:Lo/LocalSocketServer;

    .line 3443
    check-cast p0, Landroid/view/View;

    const v0, 0x7f152d9f

    .line 3444
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FuturesPnlAnalysisBaseChartSegmentupdateHeader1;

    invoke-direct {v1}, Lo/FuturesPnlAnalysisBaseChartSegmentupdateHeader1;-><init>()V

    .line 3442
    invoke-static {p0, v0, v1}, Lo/LocalSocketServer;->d(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/view/View;)V
    .locals 1

    .line 1460
    sget-object v0, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog;->DropdropElements4:Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/finance/um/feature/history/more/UmMoreHistoryDialog$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V

    .line 1461
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/widget/ImageView;)V
    .locals 2

    .line 17456
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 17525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f081b2f

    .line 17458
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17459
    new-instance v0, Lo/FuturesPnlAnalysisCumItem;

    invoke-direct {v0, p0}, Lo/FuturesPnlAnalysisCumItem;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Ljava/util/List;
    .locals 17

    .line 13168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f154c8f

    .line 13170
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (0)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OPEN_ORDER"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13171
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const v2, 0x7f154d47

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ORDER_HISTORY"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13172
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const v2, 0x7f152dbb

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "POSITION_HISTORY"

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13173
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const v2, 0x7f1559cb

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "TRADE"

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13174
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const v2, 0x7f1559cc

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRANSACTION"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13175
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const v2, 0x7f1559c6

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "FUNDING"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/view/View;)V
    .locals 3

    .line 4423
    const-string v0, "TRADE"

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5295
    iget-object v0, v0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->mFutureHistoryListByTypeAdapter:Lo/getLastMarkPrice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 4424
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 4427
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/getFragmentTradeParentV2Binding;

    if-eqz v1, :cond_4

    check-cast v0, Lo/getFragmentTradeParentV2Binding;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->t()Ljava/lang/String;

    move-result-object v2

    .line 4429
    :cond_5
    :goto_4
    sget-object v0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->DropdropElements1:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4430
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 14434
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    .line 14523
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0819bd

    .line 14435
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14436
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 15013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const-string v2, "download_history_has_shown_tip_key"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14441
    :cond_0
    new-instance v0, Lo/FuturesPnlAnalysisCumulativePnlPercentSegmentupdateHeader1invokeSuspendinlinedfilter121;

    invoke-direct {v0, p1}, Lo/FuturesPnlAnalysisCumulativePnlPercentSegmentupdateHeader1invokeSuspendinlinedfilter121;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    .line 14452
    invoke-static {p0, v0, v1, p2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final getFutureHistoryOrderViewModel()Lo/setAlertTime;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAlertTime;

    return-object v0
.end method

.method private final getPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/RankFavType;->inflate(Landroid/view/LayoutInflater;)Lo/RankFavType;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, v0, Lo/RankFavType;->b:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 499
    check-cast v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 182
    :goto_0
    iput-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    .line 183
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    if-eqz v0, :cond_1

    .line 19054
    iget-object v1, v0, Lo/RankFavType;->c:Landroid/widget/LinearLayout;

    .line 183
    :cond_1
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method final d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 392
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    .line 513
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

    .line 514
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 392
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

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

    .line 393
    invoke-direct {p0, v1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDeeplinkDateFilter()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkDateFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkTab()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromActivityPage()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->fromActivityPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 465
    const-string v0, "/orders/orders?type=futures"

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getSymbolToChange()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->symbolToChange:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->tabType:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 470
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 472
    const-string v0, "clearFuturesCacheWhenPageExit"

    invoke-static {v0}, Lo/setRefundedAmount;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setDeeplinkDateFilter(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkDateFilter:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplinkTab(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkTab:Ljava/lang/String;

    return-void
.end method

.method public final setFromActivityPage(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->fromActivityPage:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->layoutResId:I

    return-void
.end method

.method public final setSymbolToChange(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->symbolToChange:Ljava/lang/String;

    return-void
.end method

.method public final setTabType(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->tabType:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 20215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->fromActivityPage:Ljava/lang/String;

    .line 20216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "history_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 20217
    const-string v0, "FUTURE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20220
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20221
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->tabType:Ljava/lang/String;

    .line 20222
    const-string v0, "ROUTER_FIELD_ASSET_SYMBOL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->symbolToChange:Ljava/lang/String;

    .line 20223
    const-string v0, "tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkTab:Ljava/lang/String;

    .line 20224
    const-string v0, "daysInterval"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkDateFilter:Ljava/lang/String;

    .line 21251
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21252
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v0, 0x7f155992

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21255
    :cond_5
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21256
    :cond_6
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    new-instance v0, Lo/FuturesPnlAnalysisSettingPagerComponent;

    invoke-direct {v0, p0}, Lo/FuturesPnlAnalysisSettingPagerComponent;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21259
    :cond_7
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    const v0, 0x7f0817ff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21261
    :cond_8
    sget-object p1, Lo/TradeParentFragment;->INSTANCE:Lo/TradeParentFragment;

    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->fromActivityPage:Ljava/lang/String;

    invoke-static {p1}, Lo/TradeParentFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 21262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "history_first_level"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, p2

    .line 21263
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "history_second_level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, p2

    .line 21265
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_12

    .line 21269
    iget-object v1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lo/RankFavType;->d:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21271
    :cond_b
    iget-object v1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21272
    :cond_c
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21273
    :cond_d
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21274
    :cond_e
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21275
    :cond_f
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_10

    const v0, 0x7f08188b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21276
    :cond_10
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/widget/ImageView;

    .line 22025
    new-instance v0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v0, p1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p1, 0x7f060074

    .line 21276
    invoke-virtual {v0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 21278
    :cond_11
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->toolbarBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_12

    new-instance v0, Lo/getPnlUnit;

    invoke-direct {v0, p0}, Lo/getPnlUnit;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_12
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_13

    .line 192
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 193
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getPageBeans()Ljava/util/List;

    move-result-object v1

    .line 23229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v4, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 193
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24295
    :cond_13
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    iget-object p1, p1, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_16

    .line 24296
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 24297
    invoke-virtual {p1, v3, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 24298
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27183
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 28047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 29055
    iput v3, v2, Lo/setUnboundedRipple;->a:F

    const v3, 0x7f09000f

    .line 30060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x26

    int-to-float v3, v3

    .line 31029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 32125
    iput v3, v2, Lo/setUnboundedRipple;->c:I

    .line 33120
    iput v1, v2, Lo/setUnboundedRipple;->d:I

    .line 34115
    iput v1, v2, Lo/setUnboundedRipple;->e:I

    .line 24299
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getPageBeans()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 24508
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 24509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24510
    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    .line 24299
    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 35050
    iput-object v5, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 24299
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 24510
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24511
    :cond_14
    check-cast v4, Ljava/util/List;

    .line 24300
    new-instance v2, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p0, v4, p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 24367
    iget-object v2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_5

    :cond_15
    move-object v2, p2

    :goto_5
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 24370
    :cond_16
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/um/feature/history/UmHistoryRootFragment$initTabLayout$2;

    invoke-direct {v3, p0, p2}, Lcom/finance/um/feature/history/UmHistoryRootFragment$initTabLayout$2;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 198
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getPageBeans()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getPageBeans()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->tabType:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_6

    :cond_18
    move-object v3, p2

    :goto_6
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    if-nez v3, :cond_19

    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getPageBeans()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    :cond_19
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 199
    iget-object v2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 201
    :cond_1a
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->symbolToChange:Ljava/lang/String;

    if-eqz p1, :cond_1c

    .line 36245
    iget-object p2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_1b

    .line 36246
    invoke-virtual {p2, v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 36247
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object p2

    .line 37024
    iget-object p2, p2, Lo/setAlertTime;->e:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/onAction;

    invoke-direct {v0, p1}, Lo/onAction;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1b
    return-void

    .line 203
    :cond_1c
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkTab:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 205
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkDateFilter:Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 206
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v0

    .line 38019
    iput-object p1, v0, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 207
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkTab:Ljava/lang/String;

    .line 39018
    iput-object v0, p1, Lo/setAlertTime;->b:Ljava/lang/String;

    .line 40233
    :cond_1d
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->historyBinding:Lo/RankFavType;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_21

    .line 40234
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->Companion:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag$Companion;

    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->deeplinkTab:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag$Companion;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 40236
    invoke-direct {p0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->getPageBeans()Ljava/util/List;

    move-result-object v2

    .line 40502
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40503
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 40236
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1e
    const/4 v3, -0x1

    .line 40234
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40237
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_20

    goto :goto_8

    :cond_20
    move-object p2, v0

    :goto_8
    if-eqz p2, :cond_21

    .line 40239
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 40240
    invoke-virtual {p1, p2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_21
    return-void
.end method

.class public final Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;
.super Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\n8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;",
        "Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "e",
        "Lo/FuturesRadarWidget2;",
        "fundingRateViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFundingRateViewModel",
        "()Lo/FuturesRadarWidget2;",
        "fundingRateViewModel",
        "",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "dfSource",
        "getDfSource",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements3;


# instance fields
.field private final dfSource:Ljava/lang/String;

.field private final fundingRateViewModel$delegate:Lkotlin/Lazy;

.field private final pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;->DropdropElements3:Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 64
    new-instance v1, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    const-class v2, Lo/NestmclearRequireCoupon;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;->fundingRateViewModel$delegate:Lkotlin/Lazy;

    .line 40
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;->pageName:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;->dfSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    const-string v1, "fund_tradeAnalysis"

    const-string v2, "funding_rate_popup"

    invoke-virtual {p0, p1, v1, v2}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity;->DropdropElements4:Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity$DropdropElements4;

    const/4 p1, 0x1

    invoke-static {v0, p1, p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity$DropdropElements4;->d(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/marketsDetail/deliveryDetail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 55
    :goto_0
    const-string v1, "symbol"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_1
    new-instance v1, Lcom/finance/arch/context/BusinessContext;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 58
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;

    const-string v1, "funding_fee_history"

    invoke-direct {v0, v1}, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getDfSource()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;->dfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingRateViewModel()Lo/FuturesRadarWidget2;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;->fundingRateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesRadarWidget2;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/delivery/feature/fundingfee/CmFundingRateDialog;->pageName:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;
.super Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;",
        "Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setLayoutPropertyFixed",
        "(Z)V",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lo/listenOnAddress;",
        "d",
        "(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;)V",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "dfSource",
        "getDfSource",
        "g",
        "Ljava/lang/Boolean;",
        "a"
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
.field private final dfSource:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private final pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;->pageName:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;->dfSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;)V

    .line 38
    iget-object p1, p0, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;->g:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 1170
    iget-object p1, p3, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p2, p3, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object p3, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {p3}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p1

    .line 1171
    sget-object p2, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {p1}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object p1

    .line 39
    sget-object p2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->setLayoutEnd(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->setLayoutEnd(Z)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/finance/um/feature/fundingfee/UmFundingRateDialog;->DropdropElements3:Lcom/finance/um/feature/fundingfee/UmFundingRateDialog$DropdropElements3;

    invoke-static {p1}, Lcom/finance/um/feature/fundingfee/UmFundingRateDialog$DropdropElements3;->d(Ljava/lang/String;)Lcom/finance/um/feature/fundingfee/UmFundingRateDialog;

    move-result-object p1

    const-class v0, Lcom/finance/um/feature/fundingfee/UmFundingRateDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getDfSource()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;->dfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setLayoutPropertyFixed(Z)V
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;->g:Ljava/lang/Boolean;

    return-void
.end method

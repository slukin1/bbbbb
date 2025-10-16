.class public final Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;
.super Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008JQ\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;",
        "Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "d",
        "(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V",
        "onSaveInstanceState",
        "",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "e",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/tryToParseFourHexDigitsUtf16;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/tryToParseFourHexDigitsUtf16;",
        "viewModel",
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
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;-><init>()V

    .line 49
    new-instance v0, Lo/decFloatLiteralToFloat;

    invoke-direct {v0, p0}, Lo/decFloatLiteralToFloat;-><init>(Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;)Lo/tryToParseFourHexDigitsUtf16;
    .locals 6

    .line 1050
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 1094
    new-instance v1, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1097
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1098
    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1099
    const-class p0, Lo/tryToParseFourHexDigitsUtf16;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1050
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/tryToParseFourHexDigitsUtf16;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->a(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    const-string v1, "bundle_contract_type"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2011
    iput-object v1, v0, Lo/POJOPropertyBuilderMemberIterator;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    const-string v1, "bundle_pair"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3012
    iput-object v1, v0, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    const-string v1, "finance_bundle_price_precision"

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4018
    iput p1, v0, Lo/POJOPropertyBuilderMemberIterator;->r:I

    return-void
.end method

.method public final d(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/POJOPropertyBuilderMemberIterator;->d(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 55
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getTradeViewJsBridge()Lo/_removeIgnored;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/POJOPropertyBuilder3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9328
    iget-object v1, p1, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance v2, Lo/_getterPriority;

    invoke-direct {v2, p1, v0}, Lo/_getterPriority;-><init>(Lo/_removeIgnored;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object p1

    invoke-virtual {p1}, Lo/POJOPropertyBuilder3;->i()V

    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p6, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    .line 7012
    iput-object p6, v0, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    :cond_0
    if-eqz p7, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    .line 8011
    iput-object p7, v0, Lo/POJOPropertyBuilderMemberIterator;->e:Ljava/lang/String;

    .line 80
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic getViewModel()Lo/POJOPropertyBuilder3;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    check-cast v0, Lo/POJOPropertyBuilder3;

    return-object v0
.end method

.method public final getViewModel()Lo/tryToParseFourHexDigitsUtf16;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tryToParseFourHexDigitsUtf16;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    .line 5012
    iget-object v0, v0, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    .line 61
    const-string v1, "bundle_pair"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->getViewModel()Lo/tryToParseFourHexDigitsUtf16;

    move-result-object v0

    .line 6011
    iget-object v0, v0, Lo/POJOPropertyBuilderMemberIterator;->e:Ljava/lang/String;

    .line 62
    const-string v1, "bundle_contract_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

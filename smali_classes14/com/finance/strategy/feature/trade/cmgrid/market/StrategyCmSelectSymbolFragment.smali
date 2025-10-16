.class public final Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/executeUpdateDelete;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;,
        Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004R\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001fR\u0018\u00102\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001fR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/executeUpdateDelete;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)Landroidx/fragment/app/Fragment;",
        "(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "c",
        "(Landroidx/fragment/app/Fragment;)V",
        "onDestroyView",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "isAutoScrolledToCurrentSymbolChecked",
        "Z",
        "()Z",
        "setAutoScrolledToCurrentSymbolChecked",
        "(Z)V",
        "symbol",
        "currentPageType",
        "Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;",
        "Lo/QRCodePO;",
        "binding",
        "Lo/QRCodePO;",
        "filterText",
        "Lo/getFirstHeaderValue;",
        "keyboardListener",
        "Lo/getFirstHeaderValue;",
        "Lo/AbstractChainedDescriptor;",
        "sortedPopWindowViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSortedPopWindowViewModel",
        "()Lo/AbstractChainedDescriptor;",
        "sortedPopWindowViewModel",
        "SelectPageType"
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
.field private binding:Lo/QRCodePO;

.field private currentPageType:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

.field private filterText:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private isAutoScrolledToCurrentSymbolChecked:Z

.field private keyboardListener:Lo/getFirstHeaderValue;

.field private layoutResId:I

.field private final sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 41
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e08a3

    .line 44
    iput v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->layoutResId:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->symbol:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->filterText:Ljava/lang/String;

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 263
    const-class v1, Lo/AbstractChainedDescriptor;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Landroidx/fragment/app/FragmentTransaction;Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)V
    .locals 4

    .line 189
    sget-object v0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$DropdropElements2;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 196
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    new-instance v2, Lo/setCopierPnlAsset;

    invoke-direct {v2, p0}, Lo/setCopierPnlAsset;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)V

    invoke-static {v0, v2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->d(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 191
    :cond_1
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->symbol:Ljava/lang/String;

    sget-object v2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    new-instance v3, Lo/getPublicLeadPortfolioId;

    invoke-direct {v3, p0}, Lo/getPublicLeadPortfolioId;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)V

    invoke-static {v0, v2, v3}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 201
    :goto_0
    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;->getTypeValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b1244

    .line 22288
    invoke-virtual {p1, v3, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 203
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->currentPageType:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 4091
    check-cast p0, Landroid/view/View;

    .line 5049
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5050
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 15165
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;->getTypeValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->filterText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 12192
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 12193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Landroid/view/View;)V
    .locals 0

    .line 8087
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14165
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 13175
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;->getTypeValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;I)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const p1, 0x7f0807e4

    goto :goto_0

    :cond_0
    const p1, 0x7f0807e3

    .line 6129
    :goto_0
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->binding:Lo/QRCodePO;

    if-eqz p0, :cond_1

    .line 7065
    iget-object p0, p0, Lo/QRCodePO;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    .line 6129
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6131
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroidx/fragment/app/Fragment;)V
    .locals 1

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    .line 242
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->filterText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;->SEARCH_ADDITIONAL_INFO:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    .line 153
    :goto_0
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)V

    .line 155
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->binding:Lo/QRCodePO;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/QRCodePO;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->currentPageType:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    sget-object v2, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;->SEARCH_ADDITIONAL_INFO:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->filterText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 280
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final d(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->currentPageType:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_4

    .line 20165
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    .line 21753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->currentPageType:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    invoke-direct {p0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->b(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 217
    :cond_2
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->b(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 219
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->currentPageType:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    goto :goto_0

    .line 220
    :cond_3
    invoke-static {p0, v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->a(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Landroidx/fragment/app/FragmentTransaction;Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->filterText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/QRCodePO;Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Landroid/view/View;)V
    .locals 1

    .line 10108
    iget-object p2, p0, Lo/QRCodePO;->c:Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10110
    iget-object p0, p0, Lo/QRCodePO;->c:Landroid/widget/EditText;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 10112
    iget-object p0, p1, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->binding:Lo/QRCodePO;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/QRCodePO;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    const/16 p2, 0x8

    .line 10286
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10114
    :cond_0
    sget-object p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    invoke-direct {p1, p0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 11197
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 11198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 4

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 283
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesFundingHistoryFilterDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 232
    sget-object v1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 18097
    sget-object v2, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17021
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/CopyTradingPortfolioViewModelfetchCopyTraderDetails1;->c(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19241
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    .line 19242
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 19244
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->c(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1079
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 2017
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1079
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1080
    sget-object p1, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->ar_()V

    .line 1081
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    const/4 p2, 0x7

    invoke-static {p1, v0, v0, v0, p2}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1082
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 3017
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1082
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1084
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->d()V

    return-void
.end method

.method public static synthetic e(Lo/QRCodePO;Landroid/view/View;)V
    .locals 0

    .line 9100
    iget-object p0, p0, Lo/QRCodePO;->c:Landroid/widget/EditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractChainedDescriptor;

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->layoutResId:I

    return v0
.end method

.method public final isAutoScrolledToCurrentSymbolChecked()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->isAutoScrolledToCurrentSymbolChecked:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object p1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {p1}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 249
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroyView()V

    .line 250
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->keyboardListener:Lo/getFirstHeaderValue;

    if-eqz v0, :cond_0

    .line 23051
    iget-object v1, v0, Lo/getFirstHeaderValue;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/getFirstHeaderValue;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->binding:Lo/QRCodePO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/QRCodePO;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setAutoScrolledToCurrentSymbolChecked(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->isAutoScrolledToCurrentSymbolChecked:Z

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b23c5

    .line 275
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lo/QRCodePO;->bind(Landroid/view/View;)Lo/QRCodePO;

    move-result-object v0

    .line 276
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 277
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 275
    check-cast v0, Lo/QRCodePO;

    .line 136
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->binding:Lo/QRCodePO;

    if-eqz v0, :cond_1

    .line 24062
    iget-object p2, v0, Lo/QRCodePO;->c:Landroid/widget/EditText;

    .line 24063
    iget-object v1, v0, Lo/QRCodePO;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150071

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24064
    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    .line 24304
    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$DemoFundsParentComponent;

    invoke-direct {v2, p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;Lo/QRCodePO;)V

    .line 24305
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24077
    new-instance v1, Lo/setDescTranslate;

    invoke-direct {v1, p0}, Lo/setDescTranslate;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24086
    new-instance v1, Lo/getUnrealizedProfitShareAmount;

    invoke-direct {v1, p0}, Lo/getUnrealizedProfitShareAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24089
    new-instance v1, Lo/hasPublicAndPrivate;

    invoke-direct {v1}, Lo/hasPublicAndPrivate;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24098
    iget-object p2, v0, Lo/QRCodePO;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24099
    new-instance v1, Lo/getTotalCopyCount;

    invoke-direct {v1, v0}, Lo/getTotalCopyCount;-><init>(Lo/QRCodePO;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24105
    iget-object p2, v0, Lo/QRCodePO;->d:Landroid/widget/TextView;

    .line 24106
    new-instance v1, Lo/setFixedAmountMinCopyUsd;

    invoke-direct {v1, v0, p0}, Lo/setFixedAmountMinCopyUsd;-><init>(Lo/QRCodePO;Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25122
    :cond_1
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->binding:Lo/QRCodePO;

    if-eqz p2, :cond_3

    .line 25131
    new-instance p2, Lo/setFeedAgreement;

    invoke-direct {p2, p0}, Lo/setFeedAgreement;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;)V

    .line 25123
    new-instance v0, Lo/getFirstHeaderValue;

    invoke-direct {v0, p1, p2}, Lo/getFirstHeaderValue;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 26044
    iget-object p1, v0, Lo/getFirstHeaderValue;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v0, Lo/getFirstHeaderValue;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25123
    :cond_2
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->keyboardListener:Lo/getFirstHeaderValue;

    :cond_3
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 142
    sget-object p1, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment$SelectPageType;)V

    .line 144
    sget-object p1, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

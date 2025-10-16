.class public final Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\"\u0010&\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "e",
        "Lo/_finishNumberLeadingZeroes;",
        "marketDetailViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketDetailViewModel",
        "()Lo/_finishNumberLeadingZeroes;",
        "marketDetailViewModel",
        "Lcom/finance/marketdetail/feature/tradehistory/DetailTradeHistoryLayout;",
        "tradeList",
        "Lcom/finance/marketdetail/feature/tradehistory/DetailTradeHistoryLayout;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "tradeLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/leaseObjectBuffer;",
        "tradeAdapter",
        "Lo/leaseObjectBuffer;",
        "",
        "baseAsset",
        "Ljava/lang/String;",
        "symbol",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
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
.field private static final BUNDLE_ASSET:Ljava/lang/String; = "BTC"

.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements3;


# instance fields
.field private baseAsset:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final marketDetailViewModel$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private tradeAdapter:Lo/leaseObjectBuffer;

.field private tradeLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private tradeList:Lcom/finance/marketdetail/feature/tradehistory/DetailTradeHistoryLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 36
    new-instance v0, Lo/reportBadMerge;

    invoke-direct {v0, p0}, Lo/reportBadMerge;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->marketDetailViewModel$delegate:Lkotlin/Lazy;

    .line 42
    const-string v0, "BTC"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->baseAsset:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    const v0, 0x7f0e066c

    .line 44
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->layoutResId:I

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2060
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/leaseObjectBuffer;

    if-eqz v0, :cond_0

    .line 3021
    iput-object p1, v0, Lo/leaseObjectBuffer;->d:Lcom/binance/base/tools/AppStyle;

    .line 2061
    :cond_0
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/leaseObjectBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;)Lo/_finishNumberLeadingZeroes;
    .locals 6

    .line 1037
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 1119
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1122
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1123
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1124
    const-class p0, Lo/_finishNumberLeadingZeroes;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1037
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_finishNumberLeadingZeroes;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 4065
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/leaseObjectBuffer;

    if-eqz v0, :cond_0

    .line 5034
    iget-object v1, v0, Lo/leaseObjectBuffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 5035
    iget-object v0, v0, Lo/leaseObjectBuffer;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4067
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->tradeList:Lcom/finance/marketdetail/feature/tradehistory/DetailTradeHistoryLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/leaseObjectBuffer;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Lcom/finance/marketdetail/feature/tradehistory/DetailTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4069
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMarketDetailViewModel()Lo/_finishNumberLeadingZeroes;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->marketDetailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_finishNumberLeadingZeroes;

    return-object v0
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0b1302

    .line 111
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/isScalarValue;->bind(Landroid/view/View;)Lo/isScalarValue;

    move-result-object v0

    .line 112
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 111
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

    .line 113
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 113
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    const p2, 0x7f0b2dd4    # 1.8500064E38f

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/tradehistory/DetailTradeHistoryLayout;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->tradeList:Lcom/finance/marketdetail/feature/tradehistory/DetailTradeHistoryLayout;

    .line 77
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->tradeLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/leaseObjectBuffer;

    invoke-direct {p2, p1}, Lo/leaseObjectBuffer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/leaseObjectBuffer;

    .line 81
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->tradeList:Lcom/finance/marketdetail/feature/tradehistory/DetailTradeHistoryLayout;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/tradehistory/DetailTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 6048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6049
    const-string v1, "bundle_symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    .line 6050
    const-string v1, "bundle_base_asset"

    const-string v2, "BTC"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->baseAsset:Ljava/lang/String;

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->getMarketDetailViewModel()Lo/_finishNumberLeadingZeroes;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const-string v3, "exchange"

    invoke-virtual {v0, v3, v1, v2}, Lo/_finishNumberLeadingZeroes;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 58
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    new-instance v1, Lo/keyDeserializerInstance;

    invoke-direct {v1, p0}, Lo/keyDeserializerInstance;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 64
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->getMarketDetailViewModel()Lo/_finishNumberLeadingZeroes;

    move-result-object v0

    .line 7055
    iget-object v0, v0, Lo/_finishNumberLeadingZeroes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 64
    new-instance v1, Lo/reportBadPropertyDefinition;

    invoke-direct {v1, p0}, Lo/reportBadPropertyDefinition;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->getMarketDetailViewModel()Lo/_finishNumberLeadingZeroes;

    move-result-object v0

    .line 88
    const-string v1, "bundle_tick_size"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 89
    const-string v2, "bundle_min_trade"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    const-string v3, "bundle_market_contract_size"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "0"

    .line 91
    :cond_0
    const-string v4, "bundle_market_quantity_precision"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 8064
    iput v1, v0, Lo/_finishNumberLeadingZeroes;->c:I

    .line 8065
    iput v2, v0, Lo/_finishNumberLeadingZeroes;->a:I

    .line 8066
    iput-object v3, v0, Lo/_finishNumberLeadingZeroes;->d:Ljava/lang/String;

    .line 8067
    iput p1, v0, Lo/_finishNumberLeadingZeroes;->b:I

    .line 8068
    const-string p1, "exchange"

    iput-object p1, v0, Lo/_finishNumberLeadingZeroes;->i:Ljava/lang/String;

    .line 9099
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 9100
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->getMarketDetailViewModel()Lo/_finishNumberLeadingZeroes;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/_finishNumberLeadingZeroes;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

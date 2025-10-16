.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0015\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/clearLocation;",
        "a",
        "Lo/clearLocation;",
        "Lo/_spilloverStart;",
        "e",
        "Lo/_spilloverStart;",
        "d",
        "Lo/wwvwvvwwwvwwwv;",
        "Lkotlin/Lazy;"
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
.field private a:Lo/clearLocation;

.field private b:I

.field private final c:Lkotlin/Lazy;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

.field private e:Lo/_spilloverStart;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e047b

    .line 72
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->b:I

    .line 75
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 226
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 230
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 231
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;)Lo/_spilloverStart;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->e:Lo/_spilloverStart;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 16111
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->e:Lo/_spilloverStart;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 14026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 15021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14027
    :cond_0
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 14029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 13123
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 13122
    new-instance v1, Lo/balloc;

    invoke-direct {v1, p0, p1}, Lo/balloc;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;)V

    .line 13124
    new-instance p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements2;

    invoke-direct {p0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 13122
    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    .line 22125
    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22126
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 23221
    iput-object v1, v0, Lo/WritableTypeIdInclusion;->d:Ljava/lang/String;

    .line 22127
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object p0

    .line 24222
    iput-object p2, p0, Lo/WritableTypeIdInclusion;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 25075
    iget-object p0, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    .line 22128
    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->justInvokeOnChange()V

    .line 22130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 17117
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object p0

    .line 18220
    iget-object p0, p0, Lo/WritableTypeIdInclusion;->e:Ljava/lang/String;

    .line 17117
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 19135
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 19135
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    invoke-direct {v2, v3, p2, p1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/binance/data/beans/MarketData;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 21001
    invoke-static {p0, v1, v0, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17120
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 79
    invoke-static {p1}, Lo/clearLocation;->bind(Landroid/view/View;)Lo/clearLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->a:Lo/clearLocation;

    .line 80
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    .line 81
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object p2

    const-string v0, "bundle_base_asset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26220
    iput-object p1, p2, Lo/WritableTypeIdInclusion;->e:Ljava/lang/String;

    .line 27088
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->a:Lo/clearLocation;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/clearLocation;->a:Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    .line 27089
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 27090
    new-instance v1, Lo/_spilloverStart;

    invoke-direct {v1}, Lo/_spilloverStart;-><init>()V

    .line 27091
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;)V

    check-cast v2, Lo/_spilloverStart$DropdropElements4;

    .line 28029
    iput-object v2, v1, Lo/_spilloverStart;->e:Lo/_spilloverStart$DropdropElements4;

    .line 27090
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->e:Lo/_spilloverStart;

    .line 27098
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27099
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 27101
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->e:Lo/_spilloverStart;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29194
    sget-object p1, Lo/getCurrentSegmentSize;->DropdropElements2:Lo/getCurrentSegmentSize$DropdropElements2;

    .line 31095
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {}, Lo/getCurrentSegmentSize$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31096
    const-string p1, "element_name"

    const-string v2, "testVIewServerBenchmark"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 32026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 31097
    new-instance v2, Lo/getCurrentSegmentSize$DropdropElements2$DropdropElements1;

    invoke-direct {v2}, Lo/getCurrentSegmentSize$DropdropElements2$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 31095
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 30053
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 45360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 30054
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 46007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 30055
    new-instance v0, Lo/getCurrentSegmentSize$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/getCurrentSegmentSize$DropdropElements2$DropdropElements4;-><init>()V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    .line 29196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29197
    const-string v1, "testViewSensorsCustomized"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29201
    sget-object p1, Lo/getCurrentSegmentSize;->DropdropElements2:Lo/getCurrentSegmentSize$DropdropElements2;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    .line 38311
    check-cast v0, Lo/getRequestProperties;

    invoke-static {v0, p2}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29201
    invoke-static {p1, v0}, Lo/getCurrentSegmentSize$DropdropElements2;->e(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 29203
    sget-object p1, Lo/getCurrentSegmentSize;->DropdropElements2:Lo/getCurrentSegmentSize$DropdropElements2;

    .line 29204
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    .line 29203
    const-string v0, "testViewFirebaseCustomized"

    invoke-static {p1, v0}, Lo/getCurrentSegmentSize$DropdropElements2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39109
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements2;

    new-instance v1, Lo/calloc;

    invoke-direct {v1, p0}, Lo/calloc;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 40075
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    .line 39114
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 39115
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 39114
    new-instance v1, Lo/charBufferLength;

    invoke-direct {v1, p2, p0}, Lo/charBufferLength;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;)V

    .line 39116
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements2;

    invoke-direct {p2, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 39114
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39121
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/Fragment;

    new-instance v0, Lo/quoteAsJsonText;

    invoke-direct {v0, p1, p0}, Lo/quoteAsJsonText;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;)V

    .line 41026
    check-cast p2, Lo/getShowLayoutBounds;

    .line 42014
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p2, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 42019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 41026
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;->b:I

    return v0
.end method

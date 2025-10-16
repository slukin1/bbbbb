.class public final Lo/getCmFundsDiff;
.super Lo/DeliveryFundAssetsFragment;
.source "SourceFile"

# interfaces
.implements Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/getCmFundsDiff;",
        "Lo/DeliveryFundAssetsFragment;",
        "Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment2;",
        "<init>",
        "()V",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "",
        "d",
        "(Lcom/binance/base/fragment/BaseAppFragment;)V",
        "Lkotlin/Function1;",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V",
        "c",
        "i",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setSeg;",
        "Lo/setSeg;",
        "e",
        "Lo/BaseBizService;",
        "Lo/BaseBizService;",
        "Lo/setSearchableInfo;",
        "",
        "",
        "g",
        "Lo/setSearchableInfo;"
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
.field private c:Lo/BaseBizService;

.field public d:Lo/setSeg;

.field private final g:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/DeliveryFundAssetsFragment;-><init>()V

    .line 65
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lo/getCmFundsDiff;->g:Lo/setSearchableInfo;

    return-void
.end method

.method public static synthetic a(Lo/getCmFundsDiff;Lo/BalanceRepositoryupdateValue1;)Lkotlin/Unit;
    .locals 0

    .line 1085
    invoke-direct {p0}, Lo/getCmFundsDiff;->c()V

    .line 1086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getCmFundsDiff;)V
    .locals 5

    .line 4063
    iget-object v0, p0, Lo/getCmFundsDiff;->i:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3241
    invoke-virtual {p0}, Lo/DeliveryFundAssetsFragment;->a()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 3242
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const p0, 0x7f1554c7

    invoke-static {p0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3243
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 3242
    new-instance v3, Lo/isShownOrQueued;

    const/4 v4, -0x1

    invoke-direct {v3, v0, p0, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 3244
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1554c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 3245
    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 3246
    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->b(Z)V

    .line 3247
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 3248
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f154a05

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150039

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3249
    new-instance p0, Lo/getCmFundsDiff$DemoFundsParentComponent;

    invoke-direct {p0, v3}, Lo/getCmFundsDiff$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 3258
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lo/getCmFundsDiff;)Lcom/binance/base/fragment/BaseAppFragment;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/getCmFundsDiff;->i:Lcom/binance/base/fragment/BaseAppFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/base/fragment/BaseAppFragment;Lo/getCmFundsDiff;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 2084
    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/getCmFundsDiff$DropdropElements1;

    new-instance v1, Lo/getTabBinding;

    invoke-direct {v1, p1}, Lo/getTabBinding;-><init>(Lo/getCmFundsDiff;)V

    invoke-direct {v0, v1}, Lo/getCmFundsDiff$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 6

    .line 222
    invoke-virtual {p0}, Lo/DeliveryFundAssetsFragment;->a()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    const-class v1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    .line 7055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 223
    check-cast v1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BalanceRepositoryupdateValue1;

    if-eqz v1, :cond_4

    .line 225
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridCount()Ljava/lang/String;

    move-result-object v0

    .line 228
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f155173

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 229
    iget-object v4, p0, Lo/getCmFundsDiff;->c:Lo/BaseBizService;

    if-eqz v4, :cond_1

    .line 231
    invoke-virtual {p0}, Lo/DeliveryFundAssetsFragment;->b()I

    if-eqz v1, :cond_0

    .line 9058
    invoke-virtual {v1}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0.001"

    .line 229
    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lo/BaseBizService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 232
    :cond_1
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 10059
    :cond_2
    iget-object v1, p0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v1, :cond_4

    .line 233
    iget-object v1, v1, Lo/setSeg;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11059
    :cond_3
    iget-object v0, p0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, v0, Lo/setSeg;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lo/getCmFundsDiff;)Lo/setSearchableInfo;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/getCmFundsDiff;->g:Lo/setSearchableInfo;

    return-object p0
.end method

.method public static final synthetic e(Lo/getCmFundsDiff;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/getCmFundsDiff;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lo/getCmFundsDiff;->i:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/getCmFundsDiff;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 18001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lo/DeliveryFundAssetsFragment;->a()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14063
    iget-object v0, p0, Lo/getCmFundsDiff;->i:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 93
    iget-object v0, p0, Lo/getCmFundsDiff;->i:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    move-object v7, v0

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/getCmFundsDiff;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 16001
    invoke-static {v7, v8, v6, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final d(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lo/DeliveryFundAssetsFragment;->d(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 69
    iput-object p1, p0, Lo/getCmFundsDiff;->i:Lcom/binance/base/fragment/BaseAppFragment;

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/setSeg;->inflate(Landroid/view/LayoutInflater;)Lo/setSeg;

    move-result-object p1

    .line 12059
    iput-object p1, p0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    .line 72
    invoke-virtual {p0}, Lo/DeliveryFundAssetsFragment;->a()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 73
    :goto_0
    const-string v1, "ARITH"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lo/AutoRegister1;

    invoke-direct {p1}, Lo/AutoRegister1;-><init>()V

    move-object v0, p1

    check-cast v0, Lo/BaseBizService;

    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "GEO"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo/BaseBizServiceExternalSyntheticLambda0;

    invoke-direct {p1}, Lo/BaseBizServiceExternalSyntheticLambda0;-><init>()V

    move-object v0, p1

    check-cast v0, Lo/BaseBizService;

    .line 72
    :cond_2
    :goto_1
    iput-object v0, p0, Lo/getCmFundsDiff;->c:Lo/BaseBizService;

    .line 13082
    iget-object p1, p0, Lo/getCmFundsDiff;->i:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p1, :cond_3

    .line 13083
    new-instance v0, Lo/getAssetUnitObserverImpl;

    invoke-direct {v0, p1, p0}, Lo/getAssetUnitObserverImpl;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/getCmFundsDiff;)V

    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

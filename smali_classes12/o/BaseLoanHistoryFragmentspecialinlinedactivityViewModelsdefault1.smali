.class public final Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/setViewSelected;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0011\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lo/setViewSelected;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "Landroid/view/View;",
        "b",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/binance/margin/api/bean/MarginPair;",
        "d",
        "(Ljava/util/List;)V",
        "Lo/EarnDashboardV2FragmentsetUpV3Header5;",
        "g",
        "Lo/EarnDashboardV2FragmentsetUpV3Header5;",
        "Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;",
        "f",
        "Lkotlin/Lazy;",
        "c",
        "Ljava/util/List;",
        "Lo/Scale;",
        "e",
        "Lo/Scale;",
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
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginPair;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/margin/api/bean/MarginPair;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;

.field private g:Lo/EarnDashboardV2FragmentsetUpV3Header5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 35
    invoke-direct {p0}, Lo/setViewSelected;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 152
    new-instance v1, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-direct {v1, v0}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 155
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 156
    const-class v3, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, v2}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/String;)V
    .locals 5

    .line 10117
    iget-object v0, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10118
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 10119
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10122
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 10122
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/margin/history/dialog/MarginSearchPairCrossDialogPageComponent$updateSearchResult$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p0, v4}, Lcom/binance/margin/history/dialog/MarginSearchPairCrossDialogPageComponent$updateSearchResult$1;-><init>(Ljava/lang/String;Ljava/util/List;Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 12001
    invoke-static {v1, v2, v4, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 10120
    :cond_0
    invoke-direct {p0, v0}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lcom/binance/margin/api/bean/MarginPair;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 2

    .line 8103
    iget-object p2, p2, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7186
    instance-of v0, p2, Lo/EarnDashboardV2Fragmentwork4;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lo/EarnDashboardV2Fragmentwork4;

    if-eqz p2, :cond_2

    .line 7096
    iget-object v0, p2, Lo/EarnDashboardV2Fragmentwork4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginPair;->isAll()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 7097
    new-array p1, p1, [Ljava/lang/Object;

    const v1, 0x7f150029

    invoke-virtual {p0, v1, p1}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 7099
    :cond_1
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 7096
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7101
    iget-object p0, p2, Lo/EarnDashboardV2Fragmentwork4;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x4

    .line 7187
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7103
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 9084
    iget-object v0, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9085
    :cond_0
    iput-object p1, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/util/List;

    .line 9086
    invoke-direct {p0, p1}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/util/List;)V

    .line 9087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 1

    .line 1105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/EarnDashboardV2Fragmentwork4;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork4;

    move-result-object v0

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2103
    iput-object v0, p0, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 4026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 4028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3062
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/util/List;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginPair;",
            ">;)V"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13044
    invoke-virtual {p0}, Lo/setCurrentType;->M()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "is_need_item_all"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 139
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    .line 140
    sget-object v1, Lcom/binance/margin/api/bean/MarginPair;->Companion:Lcom/binance/margin/api/bean/MarginPair$Companion;

    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginPair$Companion;->e()Lcom/binance/margin/api/bean/MarginPair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_1
    iget-object p1, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/Scale;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 5070
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 5071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 6060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 52
    invoke-super/range {p0 .. p2}, Lo/setViewSelected;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object v1, v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/EarnDashboardV2FragmentsetUpV3Header5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 14075
    :cond_0
    iget-object v1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    check-cast v1, Landroid/view/View;

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    const/16 v6, 0x50

    int-to-float v6, v6

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 54
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/EarnDashboardV2FragmentsetUpV3Header5;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header5;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 59
    iget-object v1, v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/EarnDashboardV2FragmentsetUpV3Header5;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header5;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 60
    invoke-virtual {v1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault12;

    invoke-direct {v4, v0}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault12;-><init>(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 63
    invoke-virtual {v1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v1

    .line 64
    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    .line 182
    new-instance v4, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-direct {v4, v0}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 183
    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    new-instance v3, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v3, v1}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault7;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 77
    iget-object v1, v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/EarnDashboardV2FragmentsetUpV3Header5;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 79
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16103
    new-instance v2, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault11;

    invoke-direct {v2, v0}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault11;-><init>(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 16091
    new-instance v3, Lo/Scale;

    const v10, 0x7f0e0d52

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7f0e0d44

    const/4 v15, 0x0

    const/16 v17, 0x2c

    const/16 v18, 0x0

    move-object v9, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16104
    new-instance v2, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-direct {v2}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault10;-><init>()V

    .line 17027
    iput-object v2, v3, Lo/Scale;->k:Lkotlin/jvm/functions/Function1;

    .line 16107
    new-instance v2, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    invoke-direct {v2, v0}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;-><init>(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    check-cast v2, Lo/setCacheComposition;

    .line 18022
    iput-object v2, v3, Lo/Scale;->g:Lo/setCacheComposition;

    .line 80
    iput-object v3, v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/Scale;

    .line 81
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19039
    iget-object v1, v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;

    .line 20024
    iget-object v1, v1, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault1;->d:Landroidx/lifecycle/LiveData;

    .line 83
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    new-instance v4, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v0}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    invoke-direct {v3, v4}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0, p1}, Lo/EarnDashboardV2FragmentsetUpV3Header5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsetUpV3Header5;

    move-result-object p1

    iput-object p1, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/EarnDashboardV2FragmentsetUpV3Header5;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 21075
    :cond_0
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.class public final Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010$\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010#R#\u0010(\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010#"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/onMaskChanged;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()Lo/onMaskChanged;",
        "viewBinding",
        "Lo/zzhf;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/zzhf;",
        "viewModel",
        "Lo/setDefaultFontFileExtension;",
        "Lo/zzgx;",
        "distributionHistoryAdapter$delegate",
        "getDistributionHistoryAdapter",
        "()Lo/setDefaultFontFileExtension;",
        "distributionHistoryAdapter",
        "Lo/zzfr;",
        "dialogAdapter$delegate",
        "getDialogAdapter",
        "dialogAdapter"
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
.field private final dialogAdapter$delegate:Lkotlin/Lazy;

.field private final distributionHistoryAdapter$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 45
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e17a4

    .line 46
    iput v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->layoutResId:I

    .line 47
    new-instance v0, Lo/zzgk;

    invoke-direct {v0, p0}, Lo/zzgk;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->viewBinding$delegate:Lkotlin/Lazy;

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 206
    new-instance v1, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 210
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 211
    const-class v2, Lo/zzhf;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/zzcz;

    invoke-direct {v0, p0}, Lo/zzcz;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->distributionHistoryAdapter$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/zzfs;

    invoke-direct {v0, p0}, Lo/zzfs;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->dialogAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 19

    .line 33140
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object v0

    .line 34059
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$getFilterCoinList$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$getFilterCoinList$1;-><init>(Lo/zzhf;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 35001
    invoke-static {v1, v2, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33141
    sget-object v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    move-object v6, v0

    check-cast v6, Lo/getAnimationMode;

    const/4 v7, 0x0

    new-instance v8, Lo/zzgu;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lo/zzgu;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x7ba

    invoke-static/range {v5 .. v18}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZZLo/LookaheadCapablePlaceablecaptureRulers1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 33167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TokenDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 8148
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)Lo/onMaskChanged;
    .locals 0

    .line 15047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/onMaskChanged;->inflate(Landroid/view/LayoutInflater;)Lo/onMaskChanged;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 51165
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDialogAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51130
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 51131
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51166
    :cond_0
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDialogAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 51112
    :cond_1
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 51113
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51167
    :cond_2
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDialogAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51168
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1082
    invoke-static {p0}, Lo/getStateStepsRange;->bind(Landroid/view/View;)Lo/getStateStepsRange;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)Lo/zzhf;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 16113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f156229

    .line 17174
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15622b

    .line 17175
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 17171
    new-instance v2, Lo/getVisibleChipCount;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lo/getVisibleChipCount;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18050
    iget-object v0, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 19095
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    const p1, 0x7f152056

    .line 17178
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 20050
    iget-object v0, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 21095
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17179
    invoke-virtual {v2, p1}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 22076
    iget-object v0, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 23085
    iput-boolean v3, v0, Lo/updateBoundsForVirtualViewId;->j:Z

    .line 17181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object v1

    .line 25036
    iget-object v1, v1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzeg;

    .line 17181
    invoke-virtual {v1}, Lo/zzeg;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object v4

    .line 27036
    iget-object v4, v4, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zzeg;

    .line 17182
    invoke-virtual {v4}, Lo/zzeg;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17181
    invoke-virtual {v2, v0, v1}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 17183
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object v0

    .line 28030
    iget-object v0, v0, Lo/zzhf;->d:Ljava/util/Calendar;

    .line 17183
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object v1

    .line 29031
    iget-object v1, v1, Lo/zzhf;->b:Ljava/util/Calendar;

    .line 17183
    invoke-virtual {v2, v0, v1}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 17184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7e9

    .line 17185
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 17186
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 17187
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const v1, 0x7f155292

    .line 17189
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 30045
    iget-object v3, v2, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 31094
    iput-object v1, v3, Lo/updateBoundsForVirtualViewId;->ab:Ljava/lang/String;

    .line 17190
    invoke-virtual {v2, v0}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 17191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 17192
    new-instance v1, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements4;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    check-cast v1, Lo/getTranslationYBottom;

    invoke-virtual {v2, v1}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    .line 17201
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lo/setVirtualViewId;->d(II)Lo/setVirtualViewId;

    .line 17202
    invoke-virtual {v2}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->k()V

    .line 16114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 3128
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDistributionHistoryAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4126
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 4127
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3129
    :cond_0
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDistributionHistoryAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5107
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 5108
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3130
    :cond_1
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDistributionHistoryAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3131
    :cond_2
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewBinding()Lo/onMaskChanged;

    move-result-object v0

    iget-object v0, v0, Lo/onMaskChanged;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    .line 3231
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3132
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewBinding()Lo/onMaskChanged;

    move-result-object v0

    iget-object v0, v0, Lo/onMaskChanged;->j:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 v1, 0x8

    .line 3233
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewBinding()Lo/onMaskChanged;

    move-result-object p1

    iget-object p1, p1, Lo/onMaskChanged;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 3134
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDistributionHistoryAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object p0

    .line 6034
    iget-boolean p0, p0, Lo/zzhf;->i:Z

    .line 7042
    invoke-virtual {p1, p0}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 7043
    iput-boolean p0, p1, Lo/setDefaultFontFileExtension;->a:Z

    .line 3135
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 13052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13053
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e1743

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/zzhd;

    invoke-direct {v5}, Lo/zzhd;-><init>()V

    new-instance v6, Lo/zzcw;

    invoke-direct {v6}, Lo/zzcw;-><init>()V

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13068
    new-instance v0, Lo/zzcq;

    invoke-direct {v0, p0}, Lo/zzcq;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    .line 14101
    iput-object v0, v9, Lo/setDefaultFontFileExtension;->f:Lkotlin/jvm/functions/Function0;

    return-object v9

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 6

    .line 39277
    iget-object p0, p1, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38056
    instance-of v0, p0, Lo/createVerticalHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/createVerticalHelper;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_9

    .line 38057
    iget-object v0, p0, Lo/createVerticalHelper;->b:Landroid/widget/TextView;

    sget-object v2, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    .line 40275
    iget-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38057
    :goto_1
    check-cast v2, Lo/zzgx;

    invoke-virtual {v2}, Lo/zzgx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41275
    iget-object v3, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38057
    :goto_2
    check-cast v3, Lo/zzgx;

    .line 42045
    iget-object v3, v3, Lo/zzgx;->a:Ljava/lang/String;

    .line 38057
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38058
    iget-object v0, p0, Lo/createVerticalHelper;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43275
    iget-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38058
    :goto_3
    check-cast v2, Lo/zzgx;

    invoke-virtual {v2}, Lo/zzgx;->a()J

    move-result-wide v2

    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v5, 0x2

    invoke-static {v4, v2, v3, v1, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38059
    iget-object v0, p0, Lo/createVerticalHelper;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 44275
    iget-object v1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38059
    :goto_4
    check-cast v1, Lo/zzgx;

    .line 45044
    iget-object v1, v1, Lo/zzgx;->b:Ljava/lang/String;

    .line 38059
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 38062
    iget-object v1, p0, Lo/createVerticalHelper;->c:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 46275
    iget-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38062
    :goto_5
    check-cast v2, Lo/zzgx;

    .line 47044
    iget-object v2, v2, Lo/zzgx;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 38062
    const-string v2, ""

    :cond_6
    const v3, 0x7f0808b7

    .line 48168
    invoke-static {v1, v2, v3}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 38063
    iget-object p0, p0, Lo/createVerticalHelper;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 49275
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38063
    :goto_6
    check-cast p1, Lo/zzgx;

    .line 50043
    iget-object p1, p1, Lo/zzgx;->e:Ljava/lang/String;

    .line 38063
    invoke-static {p0, p1}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_7

    :cond_8
    const/16 p0, 0x8

    .line 38221
    :goto_7
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38067
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)Lkotlin/Unit;
    .locals 0

    .line 36069
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lo/zzhf;->e()V

    .line 36070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 2055
    invoke-static {p0}, Lo/createVerticalHelper;->bind(Landroid/view/View;)Lo/createVerticalHelper;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;Lo/setIconDisableImage;)V
    .locals 1

    .line 9120
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object p0

    .line 11036
    iget-object p1, p0, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzeg;

    const/4 v0, 0x0

    .line 12049
    iput v0, p1, Lo/zzeg;->b:I

    .line 10114
    invoke-virtual {p0}, Lo/zzhf;->e()V

    .line 10115
    iget-object p0, p0, Lo/zzhf;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e1785

    const/4 v1, 0x1

    .line 51142
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b30d0

    .line 51143
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/major/android/uikit2/search/KitSearchBar;

    .line 51144
    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51250
    new-instance v2, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements1;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    .line 51251
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51147
    new-instance v0, Lo/zzci;

    invoke-direct {v0, p1}, Lo/zzci;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    const p3, 0x7f0b2dbb    # 1.8500014E38f

    .line 51151
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 51152
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51153
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDialogAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51154
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51155
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDialogAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DemoFundsParentComponent;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v0, Lo/setAnimation;

    .line 51034
    iput-object v0, p3, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    .line 51161
    :cond_0
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object p3

    .line 51034
    iget-object p3, p3, Lo/zzhf;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51161
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/zzgr;

    invoke-direct {v0, p0}, Lo/zzgr;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p1, v1, v0, p0}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-object p2
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 5

    .line 51284
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51090
    instance-of v0, p1, Lo/getStateStepsRange;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getStateStepsRange;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_13

    .line 51091
    iget-object v0, p1, Lo/getStateStepsRange;->b:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/view/View;

    .line 51283
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51091
    :goto_1
    check-cast v1, Lo/zzfr;

    .line 51020
    iget-boolean v1, v1, Lo/zzfr;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 51229
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51092
    iget-object v0, p1, Lo/getStateStepsRange;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 51285
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51092
    :goto_3
    check-cast v1, Lo/zzfr;

    .line 51022
    iget-boolean v1, v1, Lo/zzfr;->g:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 51231
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51093
    iget-object v0, p1, Lo/getStateStepsRange;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 51287
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51093
    :goto_5
    check-cast v1, Lo/zzfr;

    .line 51024
    iget-boolean v1, v1, Lo/zzfr;->g:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 51233
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51289
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51094
    :goto_7
    check-cast v0, Lo/zzfr;

    .line 51026
    iget-boolean v0, v0, Lo/zzfr;->g:Z

    if-eqz v0, :cond_8

    .line 51095
    iget-object p0, p1, Lo/getStateStepsRange;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f150029

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 51097
    :cond_8
    iget-object v0, p1, Lo/getStateStepsRange;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object p0

    .line 51060
    iget-object p0, p0, Lo/zzhf;->h:Ljava/lang/String;

    .line 51097
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_b

    .line 51292
    iget-object p0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51100
    :goto_8
    check-cast p0, Lo/zzfr;

    .line 51037
    iget-object p0, p0, Lo/zzfr;->i:Ljava/lang/String;

    .line 51294
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51100
    :goto_9
    check-cast v1, Lo/zzfr;

    .line 51037
    iget-object v1, v1, Lo/zzfr;->f:Ljava/lang/String;

    .line 51100
    invoke-static {v1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_b

    .line 51296
    :cond_b
    iget-object p0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51098
    :goto_a
    check-cast p0, Lo/zzfr;

    .line 51041
    iget-object p0, p0, Lo/zzfr;->i:Ljava/lang/String;

    .line 51098
    check-cast p0, Ljava/lang/CharSequence;

    .line 51097
    :goto_b
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51102
    iget-object p0, p1, Lo/getStateStepsRange;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51298
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51102
    :goto_c
    check-cast v0, Lo/zzfr;

    .line 51039
    iget-object v0, v0, Lo/zzfr;->d:Ljava/lang/String;

    .line 51102
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51103
    iget-object p0, p1, Lo/getStateStepsRange;->b:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 51300
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51103
    :goto_d
    check-cast v0, Lo/zzfr;

    .line 51039
    iget-object v0, v0, Lo/zzfr;->h:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 51103
    const-string v0, ""

    :cond_f
    const v1, 0x7f0808b7

    .line 51195
    invoke-static {p0, v0, v1}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 51104
    iget-object p0, p1, Lo/getStateStepsRange;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 51303
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51104
    :goto_e
    check-cast v0, Lo/zzfr;

    .line 51043
    iget-object v0, v0, Lo/zzfr;->b:Ljava/lang/String;

    .line 51104
    invoke-static {p0, v0}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51106
    :goto_f
    iget-object p0, p1, Lo/getStateStepsRange;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51305
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    goto :goto_10

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51106
    :goto_10
    check-cast p1, Lo/zzfr;

    .line 51051
    iget-boolean p1, p1, Lo/zzfr;->j:Z

    if-eqz p1, :cond_12

    const/4 v2, 0x0

    .line 51235
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51108
    :cond_13
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 51320
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)Lo/setDefaultFontFileExtension;
    .locals 9

    .line 37076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37077
    new-instance v5, Lo/zzcu;

    invoke-direct {v5}, Lo/zzcu;-><init>()V

    .line 37083
    new-instance v6, Lo/zzga;

    invoke-direct {v6, p0}, Lo/zzga;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    .line 37077
    new-instance p0, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e1787

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getDialogAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/zzfr;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->dialogAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method private final getDistributionHistoryAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/zzgx;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->distributionHistoryAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method private final getViewBinding()Lo/onMaskChanged;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onMaskChanged;

    return-object v0
.end method

.method private final getViewModel()Lo/zzhf;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzhf;

    return-object v0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51082
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewBinding()Lo/onMaskChanged;

    move-result-object v0

    .line 51090
    iget-object v0, v0, Lo/onMaskChanged;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 108
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewBinding()Lo/onMaskChanged;

    move-result-object p1

    .line 109
    iget-object p2, p1, Lo/onMaskChanged;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/zzcv;

    invoke-direct {v0, p0}, Lo/zzcv;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 112
    iget-object p1, p1, Lo/onMaskChanged;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/zzct;

    invoke-direct {p2, p0}, Lo/zzct;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 116
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewBinding()Lo/onMaskChanged;

    move-result-object p1

    iget-object p1, p1, Lo/onMaskChanged;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getDistributionHistoryAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewBinding()Lo/onMaskChanged;

    move-result-object p1

    iget-object p1, p1, Lo/onMaskChanged;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 118
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewBinding()Lo/onMaskChanged;

    move-result-object p1

    iget-object p1, p1, Lo/onMaskChanged;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 119
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewBinding()Lo/onMaskChanged;

    move-result-object p1

    iget-object p1, p1, Lo/onMaskChanged;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/zzcx;

    invoke-direct {p2, p0}, Lo/zzcx;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 126
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object p1

    .line 51072
    iget-object v0, p1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzeg;

    const/4 v1, 0x0

    .line 51086
    iput v1, v0, Lo/zzeg;->b:I

    .line 51149
    invoke-virtual {p1}, Lo/zzhf;->e()V

    .line 51150
    iget-object p1, p1, Lo/zzhf;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->getViewModel()Lo/zzhf;

    move-result-object p1

    .line 51071
    iget-object p1, p1, Lo/zzhf;->g:Lo/MeasurePassDelegateremeasure12;

    .line 127
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements3;

    new-instance v2, Lo/zzgt;

    invoke-direct {v2, p0}, Lo/zzgt;-><init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

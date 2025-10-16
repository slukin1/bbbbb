.class public final Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "Lo/getMpExtra;",
        "mServiceAgreementViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMServiceAgreementViewModel",
        "()Lo/getMpExtra;",
        "mServiceAgreementViewModel",
        "Lo/getMultiplierDecimal;",
        "earnFlexibleOneClickViewModel$delegate",
        "getEarnFlexibleOneClickViewModel",
        "()Lo/getMultiplierDecimal;",
        "earnFlexibleOneClickViewModel",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;


# instance fields
.field private final earnFlexibleOneClickViewModel$delegate:Lkotlin/Lazy;

.field private final layoutId:I

.field private final mServiceAgreementViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->Companion:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 50
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e0529

    .line 60
    iput v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->layoutId:I

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196
    const-class v1, Lo/getMpExtra;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->mServiceAgreementViewModel$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$earnFlexibleOneClickViewModel$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$earnFlexibleOneClickViewModel$2;-><init>(Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 207
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 208
    const-class v2, Lo/getMultiplierDecimal;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v4, v1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->earnFlexibleOneClickViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setHighIV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 8104
    iget-object p0, p0, Lo/setHighIV;->d:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 8105
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;Lo/getIconUrls;)Lo/getIconUrls;
    .locals 7

    .line 9186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x12c

    .line 9187
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17479
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v5

    .line 18558
    const-string p0, "unit is null"

    invoke-static {v4, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18559
    const-string p0, "scheduler is null"

    invoke-static {v5, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18561
    new-instance p0, Lio/reactivex/internal/operators/observable/DropdropElements3;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/DropdropElements3;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static final synthetic d(Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;)Lo/getMpExtra;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->getMServiceAgreementViewModel()Lo/getMpExtra;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;)Lo/getMultiplierDecimal;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->getEarnFlexibleOneClickViewModel()Lo/getMultiplierDecimal;

    move-result-object p0

    return-object p0
.end method

.method private final getEarnFlexibleOneClickViewModel()Lo/getMultiplierDecimal;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->earnFlexibleOneClickViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMultiplierDecimal;

    return-object v0
.end method

.method private final getMServiceAgreementViewModel()Lo/getMpExtra;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->mServiceAgreementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMpExtra;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 18

    .line 65
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 66
    invoke-static/range {p1 .. p1}, Lo/setHighIV;->bind(Landroid/view/View;)Lo/setHighIV;

    move-result-object v0

    .line 69
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    const-string v3, "spotTrade"

    invoke-interface {v1, v3}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {v1}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v5}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SAVING"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/insurance/wallet/api/consts/Wallet;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v1

    if-eq v1, v3, :cond_5

    .line 76
    :cond_4
    iget-object v1, v0, Lo/setHighIV;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "bundle_mode"

    const-string v5, "activation"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 81
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "df_11"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_7
    move-object v11, v2

    .line 83
    :goto_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 13017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 13018
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 83
    const-string v5, "$AppViewScreen"

    invoke-interface {v4, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 84
    const-string v13, "$screen_name"

    const-string v14, "app_earn_view_one_click_activation_page"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 85
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 86
    const-string v6, "df_11"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, v11

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060025

    .line 90
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    move-object/from16 v6, p1

    .line 89
    invoke-static {v6, v4, v5}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->getMServiceAgreementViewModel()Lo/getMpExtra;

    move-result-object v15

    .line 98
    iget-object v13, v0, Lo/setHighIV;->a:Lcom/binance/earn/widgets/ServiceAgreementCard;

    .line 96
    new-instance v4, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$2;

    invoke-direct {v4, v0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$2;-><init>(Lo/setHighIV;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 14041
    new-array v14, v3, [Lcom/binance/earn/model/EarnProductType;

    sget-object v4, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    .line 15048
    move-object v4, v15

    check-cast v4, Lo/AbstractComposeView;

    invoke-static {v4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v5, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 16001
    invoke-static {v4, v2, v2, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    iget-object v2, v0, Lo/setHighIV;->a:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v4, Lo/setRecurringbuyFrequency;

    invoke-direct {v4, v0}, Lo/setRecurringbuyFrequency;-><init>(Lo/setHighIV;)V

    invoke-virtual {v2, v4}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    iget-object v2, v0, Lo/setHighIV;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;

    move-object/from16 v5, p0

    invoke-direct {v4, v1, v11, v5, v0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;Lo/setHighIV;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 181
    iget-object v0, v0, Lo/setHighIV;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->layoutId:I

    return v0
.end method

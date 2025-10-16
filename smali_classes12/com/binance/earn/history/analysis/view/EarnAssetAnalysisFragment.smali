.class public final Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;
.super Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment<",
        "Lo/getDetailDownloadTimeoutMilliSec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u0002028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u0010\u0011\u001a\u0002058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00106R\u001b\u0010;\u001a\u0002078WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010!\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020\u00028WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;",
        "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;",
        "Lo/getDetailDownloadTimeoutMilliSec;",
        "<init>",
        "()V",
        "",
        "e",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "",
        "a",
        "()I",
        "layoutResId",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/getEnableHprofDumpAnalysis;",
        "fragmentEarnAssetAnalysisBinding$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentEarnAssetAnalysisBinding",
        "()Lo/getEnableHprofDumpAnalysis;",
        "fragmentEarnAssetAnalysisBinding",
        "Lo/setMarginInfo;",
        "viewEarnAnalysisBalanceHeaderBinding$delegate",
        "getViewEarnAnalysisBalanceHeaderBinding",
        "()Lo/setMarginInfo;",
        "viewEarnAnalysisBalanceHeaderBinding",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "i",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroid/widget/ImageView;",
        "d",
        "()Landroid/widget/ImageView;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "Lo/setLowCirculating;",
        "viewEarnAnalysisByDateHeaderBinding$delegate",
        "getViewEarnAnalysisByDateHeaderBinding",
        "()Lo/setLowCirculating;",
        "viewEarnAnalysisByDateHeaderBinding",
        "analysisFragmentViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAnalysisFragmentViewModel",
        "()Lo/getDetailDownloadTimeoutMilliSec;",
        "analysisFragmentViewModel",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analysisFragmentViewModel$delegate:Lkotlin/Lazy;

.field private currencyData:Lcom/binance/data/beans/CurrencyRate;

.field private final fragmentEarnAssetAnalysisBinding$delegate:Lo/getOrfAttributes;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final viewEarnAnalysisBalanceHeaderBinding$delegate:Lo/getOrfAttributes;

.field private final viewEarnAnalysisByDateHeaderBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentEarnAssetAnalysisBinding"

    const-string v3, "getFragmentEarnAssetAnalysisBinding()Lcom/binance/earn/databinding/FragmentEarnAssetAnalysisBinding;"

    const-class v4, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnAnalysisBalanceHeaderBinding"

    const-string v3, "getViewEarnAnalysisBalanceHeaderBinding()Lcom/binance/earn/databinding/ViewEarnAnalysisBalanceHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnAnalysisByDateHeaderBinding"

    const-string v3, "getViewEarnAnalysisByDateHeaderBinding()Lcom/binance/earn/databinding/ViewEarnAnalysisByDateHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 39
    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;-><init>()V

    const v0, 0x7f0e0674

    .line 41
    iput v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->layoutResId:I

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->fragmentTag:Ljava/lang/String;

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 313
    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1306

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 48
    iput-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->fragmentEarnAssetAnalysisBinding$delegate:Lo/getOrfAttributes;

    .line 319
    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewBindingFragment$4;

    const v2, 0x7f0b56d3

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewBindingFragment$4;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 49
    iput-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->viewEarnAnalysisBalanceHeaderBinding$delegate:Lo/getOrfAttributes;

    .line 325
    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewBindingFragment$6;

    const v2, 0x7f0b56d4

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewBindingFragment$6;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 62
    iput-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->viewEarnAnalysisByDateHeaderBinding$delegate:Lo/getOrfAttributes;

    .line 67
    sget-object v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$analysisFragmentViewModel$2;->d:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$analysisFragmentViewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327
    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 331
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 332
    const-class v3, Lo/getDetailDownloadTimeoutMilliSec;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v1, v0, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->analysisFragmentViewModel$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)Lo/getEnableHprofDumpAnalysis;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getFragmentEarnAssetAnalysisBinding()Lo/getEnableHprofDumpAnalysis;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;Lo/getCbuCvu;Ljava/lang/Boolean;I)V
    .locals 27

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object v1

    .line 4026
    iget-object v1, v1, Lo/getDetailDownloadTimeoutMilliSec;->k:Landroidx/lifecycle/LiveData;

    .line 173
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCbuCvu;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object v2

    .line 5027
    iget-object v2, v2, Lo/setMonitorServiceDomain;->i:Landroidx/lifecycle/LiveData;

    .line 174
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    .line 6176
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    .line 6181
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object v4

    .line 7036
    iget-object v4, v4, Lo/setMonitorServiceDomain;->g:Landroidx/lifecycle/LiveData;

    .line 6181
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6182
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f1529e5

    const v7, 0x7f153212

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 6214
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v5

    iget-object v5, v5, Lo/setMarginInfo;->l:Lcom/binance/base/widget/TipsTextView;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v8

    const v4, 0x7f1523ca

    invoke-virtual {v0, v4, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6215
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v4, v4, Lo/setMarginInfo;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getCbuCvu;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6216
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v4, v4, Lo/setMarginInfo;->f:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6217
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v4, v4, Lo/setMarginInfo;->g:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6218
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v4, v4, Lo/setMarginInfo;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 6220
    sget-object v10, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 6221
    sget-object v5, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v5}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v11

    .line 6222
    invoke-virtual {v1}, Lo/getCbuCvu;->j()Ljava/lang/String;

    move-result-object v12

    .line 6224
    iget-object v14, v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 6220
    const-string v13, "1"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    invoke-static/range {v10 .. v19}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v8

    .line 6218
    invoke-virtual {v0, v6, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 8135
    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6226
    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    .line 6218
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 6183
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v4, v4, Lo/setMarginInfo;->l:Lcom/binance/base/widget/TipsTextView;

    const v5, 0x7f152055

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6184
    sget-object v4, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 9106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CURRENCY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 6185
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v5

    iget-object v5, v5, Lo/setMarginInfo;->g:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v5, Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/16 v10, 0x8

    .line 6341
    :goto_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6186
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v5

    iget-object v5, v5, Lo/setMarginInfo;->g:Lcom/binance/widget/UnicodeWrapTextView;

    if-nez v4, :cond_6

    .line 6189
    sget-object v10, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 6190
    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v11}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v11

    .line 6191
    invoke-virtual {v1}, Lo/getCbuCvu;->j()Ljava/lang/String;

    move-result-object v12

    .line 6193
    iget-object v14, v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 6189
    const-string v13, "1"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    invoke-static/range {v10 .. v19}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v8

    .line 6187
    invoke-virtual {v0, v6, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    .line 10135
    :cond_5
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6195
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    .line 6197
    :cond_6
    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    .line 6186
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6199
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v5

    iget-object v5, v5, Lo/setMarginInfo;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 6200
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v4, v4, Lo/setMarginInfo;->f:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6201
    sget-object v9, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 6202
    sget-object v4, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v4}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v10

    .line 6203
    invoke-virtual {v1}, Lo/getCbuCvu;->j()Ljava/lang/String;

    move-result-object v11

    .line 6205
    iget-object v13, v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 6201
    const-string v12, "1"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    invoke-static/range {v9 .. v18}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 6206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 11135
    :cond_7
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6206
    :goto_6
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_8

    .line 6208
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v4, v4, Lo/setMarginInfo;->f:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6209
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v4, v4, Lo/setMarginInfo;->f:Landroid/widget/TextView;

    sget-object v6, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v6}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6210
    sget-object v9, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v1}, Lo/getCbuCvu;->h()Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 6211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    .line 12135
    :cond_9
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6211
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    .line 6199
    :goto_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6231
    :goto_9
    invoke-virtual {v1}, Lo/getCbuCvu;->e()Z

    move-result v4

    if-nez v4, :cond_a

    .line 6232
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v0

    iget-object v0, v0, Lo/setMarginInfo;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 6236
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v4, v4, Lo/setMarginInfo;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6237
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v9, v4, Lo/setMarginInfo;->o:Landroid/widget/TextView;

    .line 6238
    invoke-virtual {v1}, Lo/getCbuCvu;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v8, v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 6239
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v12

    .line 6240
    invoke-virtual {v1}, Lo/getCbuCvu;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x77

    invoke-static/range {v13 .. v21}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    .line 13135
    :cond_b
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object v14, v4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2a

    .line 6237
    invoke-static/range {v9 .. v16}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 6243
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v9, v4, Lo/setMarginInfo;->i:Landroid/widget/TextView;

    .line 6244
    invoke-virtual {v1}, Lo/getCbuCvu;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v3, v5, v8, v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 6246
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v12

    .line 6247
    sget-object v13, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 6248
    sget-object v4, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v4}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v14

    .line 6249
    invoke-virtual {v1}, Lo/getCbuCvu;->i()Ljava/lang/String;

    move-result-object v15

    .line 6251
    iget-object v4, v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v17

    .line 6252
    iget-object v4, v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v18

    .line 6247
    const-string v16, "1"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc20

    invoke-static/range {v13 .. v26}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v4

    .line 6257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    .line 14135
    :cond_c
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v14, v4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x28

    .line 6243
    invoke-static/range {v9 .. v16}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 6260
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v9, v4, Lo/setMarginInfo;->h:Landroid/widget/TextView;

    .line 6261
    invoke-virtual {v1}, Lo/getCbuCvu;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v3, v5, v8, v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 6262
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v12

    .line 6263
    invoke-virtual {v1}, Lo/getCbuCvu;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x77

    invoke-static/range {v13 .. v21}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    .line 15135
    :cond_d
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    move-object v14, v4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2a

    .line 6260
    invoke-static/range {v9 .. v16}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 6266
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v9, v4, Lo/setMarginInfo;->j:Landroid/widget/TextView;

    .line 6267
    invoke-virtual {v1}, Lo/getCbuCvu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v3, v5, v8, v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 6269
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v12

    .line 6270
    sget-object v13, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 6271
    sget-object v4, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v4}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v14

    .line 6272
    invoke-virtual {v1}, Lo/getCbuCvu;->c()Ljava/lang/String;

    move-result-object v15

    .line 6274
    iget-object v4, v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v17

    .line 6275
    iget-object v4, v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v18

    .line 6270
    const-string v16, "1"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc20

    invoke-static/range {v13 .. v26}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v4

    .line 6280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_d

    .line 16135
    :cond_e
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object v14, v4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x28

    .line 6266
    invoke-static/range {v9 .. v16}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 6283
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v9, v4, Lo/setMarginInfo;->b:Landroid/widget/TextView;

    .line 6284
    invoke-virtual {v1}, Lo/getCbuCvu;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v3, v5, v8, v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 6285
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v12

    .line 6286
    invoke-virtual {v1}, Lo/getCbuCvu;->f()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x77

    invoke-static/range {v13 .. v21}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_e

    .line 17135
    :cond_f
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    move-object v14, v4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2a

    .line 6283
    invoke-static/range {v9 .. v16}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 6289
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object v4

    iget-object v9, v4, Lo/setMarginInfo;->a:Landroid/widget/TextView;

    .line 6290
    invoke-virtual {v1}, Lo/getCbuCvu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v3, v5, v8, v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 6292
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v12

    .line 6293
    sget-object v13, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 6294
    sget-object v4, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v4}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v14

    .line 6295
    invoke-virtual {v1}, Lo/getCbuCvu;->b()Ljava/lang/String;

    move-result-object v15

    .line 6297
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v17

    .line 6298
    iget-object v0, v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v18

    .line 6293
    const-string v16, "1"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc20

    invoke-static/range {v13 .. v26}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    .line 6303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_f

    .line 18135
    :cond_10
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v14, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x28

    .line 6289
    invoke-static/range {v9 .. v16}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    :cond_11
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)Lcom/binance/data/beans/CurrencyRate;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->currencyData:Lcom/binance/data/beans/CurrencyRate;

    return-object p0
.end method

.method private final getFragmentEarnAssetAnalysisBinding()Lo/getEnableHprofDumpAnalysis;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->fragmentEarnAssetAnalysisBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEnableHprofDumpAnalysis;

    return-object v0
.end method

.method private final getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->viewEarnAnalysisBalanceHeaderBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarginInfo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getFragmentEarnAssetAnalysisBinding()Lo/getEnableHprofDumpAnalysis;

    move-result-object v0

    iget-object v0, v0, Lo/getEnableHprofDumpAnalysis;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final synthetic c()Lo/setMonitorServiceDomain;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object v0

    check-cast v0, Lo/setMonitorServiceDomain;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getFragmentEarnAssetAnalysisBinding()Lo/getEnableHprofDumpAnalysis;

    move-result-object v0

    iget-object v0, v0, Lo/getEnableHprofDumpAnalysis;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 46
    const-string v0, "lcpRenderComplete"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getFragmentEarnAssetAnalysisBinding()Lo/getEnableHprofDumpAnalysis;

    move-result-object v0

    iget-object v0, v0, Lo/getEnableHprofDumpAnalysis;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->analysisFragmentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDetailDownloadTimeoutMilliSec;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->layoutResId:I

    return v0
.end method

.method public final getViewEarnAnalysisByDateHeaderBinding()Lo/setLowCirculating;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->viewEarnAnalysisByDateHeaderBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLowCirculating;

    return-object v0
.end method

.method public final i()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getFragmentEarnAssetAnalysisBinding()Lo/getEnableHprofDumpAnalysis;

    move-result-object v0

    iget-object v0, v0, Lo/getEnableHprofDumpAnalysis;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.history.analysis.view.EarnAssetAnalysisFragment\",\"api\":[\"/bapi/earn/v1/private/finance-earn/snapshot/position-history/getPositionHistoryList\"],\"lcpMethod\":[\"lcpRenderComplete\"],\"desc\":\"Earn-History-Analysis\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65351
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1, p2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->getViewEarnAnalysisByDateHeaderBinding()Lo/setLowCirculating;

    move-result-object p1

    iget-object p1, p1, Lo/setLowCirculating;->b:Landroid/widget/TextView;

    const p2, 0x7f1536b1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getFragmentEarnAssetAnalysisBinding()Lo/getEnableHprofDumpAnalysis;

    move-result-object p2

    iget-object p2, p2, Lo/getEnableHprofDumpAnalysis;->d:Lcom/binance/base/widget/LineChartPnlView;

    new-instance v0, Lo/setAndroidPreMPEngineDelay;

    invoke-direct {v0, p1, p2}, Lo/setAndroidPreMPEngineDelay;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/binance/base/widget/LineChartPnlView;)V

    .line 79
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object p1

    .line 19023
    iget-object p1, p1, Lo/getDetailDownloadTimeoutMilliSec;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMonitorServiceDomain;

    .line 79
    check-cast p1, Lo/getReportTimeInterval;

    invoke-virtual {v0, p1}, Lo/setAndroidPreMPEngineDelay;->e(Lo/getReportTimeInterval;)V

    .line 82
    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getViewEarnAnalysisBalanceHeaderBinding()Lo/setMarginInfo;

    move-result-object p1

    iget-object p1, p1, Lo/setMarginInfo;->d:Lcom/binance/earn/widgets/FundsEyeView;

    move-object p2, p0

    check-cast p2, Lcom/binance/base/fragment/BaseFragment;

    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$setUpViews$2;-><init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20025
    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p2}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/binance/earn/widgets/FundsEyeView;->e(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->subscribeLifecycleObserver()V

    .line 117
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 22014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 22019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 21026
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$2;-><init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->work(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object p1

    .line 23023
    iget-object p1, p1, Lo/getDetailDownloadTimeoutMilliSec;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMonitorServiceDomain;

    .line 24023
    iget-object p1, p1, Lo/getReportTimeInterval;->d:Landroidx/lifecycle/LiveData;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 93
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object p1

    .line 25024
    iget-object p1, p1, Lo/setMonitorServiceDomain;->h:Landroidx/lifecycle/LiveData;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$2;-><init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 97
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object p1

    .line 26026
    iget-object p1, p1, Lo/getDetailDownloadTimeoutMilliSec;->k:Landroidx/lifecycle/LiveData;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$3;-><init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object p1

    .line 27027
    iget-object p1, p1, Lo/setMonitorServiceDomain;->i:Landroidx/lifecycle/LiveData;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$4;-><init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 105
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object p1

    .line 28036
    iget-object p1, p1, Lo/setMonitorServiceDomain;->g:Landroidx/lifecycle/LiveData;

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$work$5;-><init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

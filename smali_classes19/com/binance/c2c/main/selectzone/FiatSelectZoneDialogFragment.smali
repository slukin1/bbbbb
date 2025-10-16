.class public final Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DemoFundsParentComponent;,
        Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020&H\u0002J\u0012\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/EmptyHeader;",
        "<init>",
        "()V",
        "mAdapter",
        "Lcom/binance/c2c/main/selectzone/FiatSelectTradAdapter;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mTradList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatNewTradBean;",
        "Lkotlin/collections/ArrayList;",
        "mOnSelectTradClick",
        "Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$OnSelectTradClickListener;",
        "getMOnSelectTradClick",
        "()Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$OnSelectTradClickListener;",
        "setMOnSelectTradClick",
        "(Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$OnSelectTradClickListener;)V",
        "mCurrentArea",
        "",
        "fiatFilterViewModel",
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel;",
        "getFiatFilterViewModel",
        "()Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel;",
        "fiatFilterViewModel$delegate",
        "Lkotlin/Lazy;",
        "mBinding",
        "Lcom/binance/c2c/databinding/DialogTradListFiatBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "",
        "updateDataList",
        "blockUpperLimit",
        "Ljava/math/BigDecimal;",
        "setCurrentItem",
        "position",
        "",
        "Companion",
        "OnSelectTradClickListener",
        "c2c-internal_release"
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
.field public static final Companion:Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DemoFundsParentComponent;


# instance fields
.field private final fiatFilterViewModel$delegate:Lkotlin/Lazy;

.field private mAdapter:Lo/nn006En006E006E006E;

.field private mBinding:Lo/IBehavioSecChunkConnector;

.field private mCurrentArea:Ljava/lang/String;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mOnSelectTradClick:Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DropdropElements4;

.field private mTradList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/trySetVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->Companion:Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mTradList:Ljava/util/ArrayList;

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 168
    const-class v1, Lo/component39;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 11

    const/4 p1, 0x1

    .line 1058
    invoke-static {p2, p3, p1}, Lo/IBehavioSecChunkConnector;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IBehavioSecChunkConnector;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mBinding:Lo/IBehavioSecChunkConnector;

    .line 2066
    new-instance p2, Lo/nn006En006E006E006E;

    invoke-direct {p2}, Lo/nn006En006E006E006E;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mAdapter:Lo/nn006En006E006E006E;

    .line 2067
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2068
    iget-object p2, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mBinding:Lo/IBehavioSecChunkConnector;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lo/IBehavioSecChunkConnector;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2069
    iget-object p2, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mBinding:Lo/IBehavioSecChunkConnector;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Lo/IBehavioSecChunkConnector;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mAdapter:Lo/nn006En006E006E006E;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2071
    iget-object p2, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mBinding:Lo/IBehavioSecChunkConnector;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lo/IBehavioSecChunkConnector;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v1, 0xf

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-direct {v0, v1, p1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 2074
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mAdapter:Lo/nn006En006E006E006E;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DropdropElements3;-><init>(Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;)V

    check-cast p2, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 2080
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "area"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mCurrentArea:Ljava/lang/String;

    .line 3085
    iget-object p1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mTradList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 3086
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 3087
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/Area;

    .line 3088
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "CASH"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "PREMIUM"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3130
    new-instance p2, Lo/trySetVisibility;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3131
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 3132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x7f1513c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, p3

    :goto_2
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 3133
    const-string v1, ""

    invoke-virtual {p2, v1}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    const v1, 0x7f081c6d

    .line 3134
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->d(I)V

    .line 3135
    iget-object v1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mCurrentArea:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 3136
    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mTradList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3088
    :sswitch_1
    const-string v0, "BLOCK"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3110
    new-instance p2, Lo/trySetVisibility;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3111
    invoke-virtual {p2, v0}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 3112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_8

    const v2, 0x7f15052f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, p3

    :goto_3
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 3113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v2, 0x7f150530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, p3

    :goto_4
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    const v1, 0x7f081daf

    .line 3114
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->d(I)V

    .line 3115
    iget-object v1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mCurrentArea:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 3116
    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mTradList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3088
    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3120
    new-instance p2, Lo/trySetVisibility;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3121
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 3122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    const v2, 0x7f1505d3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, p3

    :goto_5
    invoke-virtual {p2, v0}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 3123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    const v2, 0x7f1505d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, p3

    :goto_6
    invoke-virtual {p2, v0}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    const v0, 0x7f081b99

    .line 3124
    invoke-virtual {p2, v0}, Lo/trySetVisibility;->d(I)V

    .line 3125
    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mCurrentArea:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 3126
    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mTradList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3088
    :sswitch_3
    const-string v0, "P2P"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3090
    new-instance p2, Lo/trySetVisibility;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3091
    invoke-virtual {p2, v0}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 3092
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c

    const v2, 0x7f15289a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, p3

    :goto_7
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 3093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_d

    const v2, 0x7f150d5d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, p3

    :goto_8
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    const v1, 0x7f081b86

    .line 3094
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->d(I)V

    .line 3095
    iget-object v1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mCurrentArea:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 3096
    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mTradList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3088
    :sswitch_4
    const-string v0, "EXPRESS"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3100
    new-instance p2, Lo/trySetVisibility;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3101
    invoke-virtual {p2, v0}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 3102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const v2, 0x7f1528a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, p3

    :goto_9
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 3103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_f

    const v2, 0x7f150d67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, p3

    :goto_a
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    const v1, 0x7f081856

    .line 3104
    invoke-virtual {p2, v1}, Lo/trySetVisibility;->d(I)V

    .line 3105
    iget-object v1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mCurrentArea:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 3106
    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mTradList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3141
    :cond_10
    iget-object p1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mTradList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 3142
    iget-object p1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mAdapter:Lo/nn006En006E006E006E;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mTradList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 1060
    :cond_11
    iget-object p0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mBinding:Lo/IBehavioSecChunkConnector;

    if-nez p0, :cond_12

    goto :goto_b

    :cond_12
    move-object p3, p0

    .line 6039
    :goto_b
    iget-object p0, p3, Lo/IBehavioSecChunkConnector;->b:Landroid/widget/LinearLayout;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2339e4b0 -> :sswitch_4
        0x132ae -> :sswitch_3
        0x1f7333 -> :sswitch_2
        0x3c5cc6d -> :sswitch_1
        0x17d05a37 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getFiatFilterViewModel()Lo/component39;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    return-object v0
.end method

.method public final getMOnSelectTradClick()Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DropdropElements4;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mOnSelectTradClick:Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DropdropElements4;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 57
    new-instance v0, Lo/nnn006E006E006E006E;

    invoke-direct {v0, p0}, Lo/nnn006E006E006E006E;-><init>(Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMOnSelectTradClick(Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DropdropElements4;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment;->mOnSelectTradClick:Lcom/binance/c2c/main/selectzone/FiatSelectZoneDialogFragment$DropdropElements4;

    return-void
.end method

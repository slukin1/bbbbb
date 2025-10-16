.class public final Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;
.super Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;",
        "Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/xx0078x0078xx;",
        "mBinding",
        "Lo/xx0078x0078xx;",
        "Lo/x0078xx0078x00780078;",
        "merchantAdsAdapter",
        "Lo/x0078xx0078x00780078;",
        "Lo/access602;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/access602;",
        "viewModel",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManger",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "mArea",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;


# instance fields
.field private layoutManger:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private layoutResId:I

.field private mArea:Ljava/lang/String;

.field mBinding:Lo/xx0078x0078xx;

.field private merchantAdsAdapter:Lo/x0078xx0078x00780078;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 35
    invoke-direct {p0}, Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;-><init>()V

    const v0, 0x7f0e06e7

    .line 36
    iput v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->layoutResId:I

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 149
    const-class v1, Lo/access602;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 42
    const-string v0, "P2P"

    iput-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mArea:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Lo/access602;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->getViewModel()Lo/access602;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Landroid/content/Context;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->layoutManger:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mArea:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2129
    iget-object p0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/xx0078x0078xx;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1107
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lo/access602;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/xx0078x0078xx;->inflate(Landroid/view/LayoutInflater;)Lo/xx0078x0078xx;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3049
    :cond_0
    iget-object v0, v0, Lo/xx0078x0078xx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 4

    .line 141
    invoke-super {p0}, Lcom/binance/c2c/merchant/child/BaseChildMerchantFragment;->onResume()V

    .line 142
    const-class v0, Lo/collectLocationData;

    .line 4081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "P2P"

    if-eqz v0, :cond_2

    const-string v2, "area"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mArea:Ljava/lang/String;

    .line 66
    new-instance v0, Lo/x0078xx0078x00780078;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mArea:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/x0078xx0078x00780078;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->merchantAdsAdapter:Lo/x0078xx0078x00780078;

    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->layoutManger:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v0, :cond_3

    move-object v0, p2

    :cond_3
    iget-object v0, v0, Lo/xx0078x0078xx;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->layoutManger:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v0, :cond_4

    move-object v0, p2

    :cond_4
    iget-object v0, v0, Lo/xx0078x0078xx;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->merchantAdsAdapter:Lo/x0078xx0078x00780078;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->merchantAdsAdapter:Lo/x0078xx0078x00780078;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;-><init>(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)V

    check-cast v1, Lo/x0078xx0078x00780078$DropdropElements2;

    .line 8227
    iput-object v1, v0, Lo/x0078xx0078x00780078;->c:Lo/x0078xx0078x00780078$DropdropElements2;

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v0, :cond_6

    move-object v0, p2

    :cond_6
    iget-object v0, v0, Lo/xx0078x0078xx;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->mBinding:Lo/xx0078x0078xx;

    if-nez v0, :cond_7

    move-object v0, p2

    :cond_7
    iget-object v0, v0, Lo/xx0078x0078xx;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/kk006B006Bkk006B;

    invoke-direct {v1, p0}, Lo/kk006B006Bkk006B;-><init>(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_c

    .line 109
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;

    .line 110
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;->getData()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, p2

    :goto_3
    const-string v3, "cash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 112
    sget-object v3, Lo/getMakerAmount;->INSTANCE:Lo/getMakerAmount;

    invoke-static {v2}, Lo/getMakerAmount;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;->getData()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getStoreInformation()Lcom/binance/c2c/pojo/FiatStoreData;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_4

    :cond_a
    move-wide v6, v4

    .line 115
    :goto_4
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;->getData()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getStoreInformation()Lcom/binance/c2c/pojo/FiatStoreData;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 113
    :cond_b
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 117
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;->getData()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getStoreInformation()Lcom/binance/c2c/pojo/FiatStoreData;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v4, Lo/getMakerAmount;->INSTANCE:Lo/getMakerAmount;

    const-string v5, "km"

    invoke-virtual {v4, v2, v3, v5}, Lo/getMakerAmount;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatStoreData;->setDistance(Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_c
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->merchantAdsAdapter:Lo/x0078xx0078x00780078;

    if-eqz p2, :cond_e

    .line 9239
    iget-object v0, p2, Lo/x0078xx0078x00780078;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_d

    .line 9240
    check-cast p1, Ljava/lang/Iterable;

    .line 9260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;

    .line 9241
    iget-object v1, p2, Lo/x0078xx0078x00780078;->e:Ljava/util/ArrayList;

    new-instance v2, Lo/mProgressDialog_delegatelambda8;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;->getItemType()I

    move-result v3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper2;->getData()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lo/mProgressDialog_delegatelambda8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 9243
    :cond_d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

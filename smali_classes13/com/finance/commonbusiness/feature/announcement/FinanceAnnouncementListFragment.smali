.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0&8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
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
        "needDelayOpenDataChannel",
        "()Z",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/hasFullRepayment;",
        "b",
        "Lo/hasFullRepayment;",
        "a",
        "Lo/GetOpenGridsReqProto;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/GetOpenGridsReqProto;",
        "viewModel",
        "",
        "business",
        "Ljava/lang/String;",
        "type",
        "Lo/setComposition;",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/setComposition;",
        "adapter"
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
.field private final adapter$delegate:Lkotlin/Lazy;

.field public b:Lo/hasFullRepayment;

.field private business:Ljava/lang/String;

.field private layoutResId:I

.field private type:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e05d2

    .line 30
    iput v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->layoutResId:I

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 88
    const-class v1, Lo/GetOpenGridsReqProto;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/clearAfterLtvWithKeepCollateral;

    invoke-direct {v0, p0}, Lo/clearAfterLtvWithKeepCollateral;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;Landroid/view/View;ILcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;
    .locals 5

    .line 5056
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5057
    invoke-virtual {p3}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 5094
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    if-eqz v2, :cond_1

    .line 5058
    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "android"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5057
    :goto_1
    check-cast v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    if-eqz v0, :cond_4

    .line 5060
    invoke-virtual {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 6011
    sget-object p1, Lo/dta;->a:Lo/dt;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 5060
    :cond_3
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/dt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5064
    :cond_4
    sget-object p1, Lo/setTags;->Companion:Lo/setTags$Companion;

    invoke-virtual {p1, p3}, Lo/setTags$Companion;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    .line 5065
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->getAdapter()Lo/setComposition;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;)Lo/setComposition;
    .locals 2

    .line 4055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/clearReturnCollateralAmount;

    invoke-direct {v1, p0}, Lo/clearReturnCollateralAmount;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;)V

    invoke-static {v0, v1}, Lo/NestmsetRemainingDebtBytes;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)Lo/setComposition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1080
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->type:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->getViewModel()Lo/GetOpenGridsReqProto;

    move-result-object p1

    .line 2025
    iget-object p1, p1, Lo/GetOpenGridsReqProto;->e:Ljava/util/Map;

    .line 1080
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->business:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->type:Ljava/lang/String;

    invoke-static {v0}, Lo/NestmsetBorrowed;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->getViewModel()Lo/GetOpenGridsReqProto;

    move-result-object p1

    .line 3025
    iget-object p1, p1, Lo/GetOpenGridsReqProto;->e:Ljava/util/Map;

    .line 1080
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->business:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1081
    :goto_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->getAdapter()Lo/setComposition;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/GetOpenGridsReqProto;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetOpenGridsReqProto;

    return-object v0
.end method


# virtual methods
.method public final getAdapter()Lo/setComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setComposition<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setComposition;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->layoutResId:I

    return v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lo/hasFullRepayment;->bind(Landroid/view/View;)Lo/hasFullRepayment;

    move-result-object p1

    .line 7032
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->b:Lo/hasFullRepayment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object p1, p1, Lo/hasFullRepayment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 44
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->getAdapter()Lo/setComposition;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    new-instance p2, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment$DropdropElements2;

    invoke-direct {p2}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment$DropdropElements2;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 79
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->getViewModel()Lo/GetOpenGridsReqProto;

    move-result-object v0

    .line 9024
    iget-object v0, v0, Lo/GetOpenGridsReqProto;->c:Lo/MeasurePassDelegateremeasure12;

    .line 79
    new-instance v1, Lo/clearRemainingDebt;

    invoke-direct {v1, p0}, Lo/clearRemainingDebt;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "business"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->business:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;->type:Ljava/lang/String;

    return-void
.end method

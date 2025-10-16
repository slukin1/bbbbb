.class public final Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020%8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0016\u0010\u001e\u001a\u00020(8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0015\u00100\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "Lo/getFullRepayment;",
        "Lo/getFullRepayment;",
        "c",
        "Lo/NestmaddAllGridItems;",
        "Lo/NestmaddAllGridItems;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "i",
        "Lo/NestmremoveGridItems;",
        "Lkotlin/Lazy;",
        "h"
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
.field private a:Z

.field private b:I

.field private final c:Lkotlin/Lazy;

.field public d:Lo/getFullRepayment;

.field public e:Lo/NestmaddAllGridItems;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e05b3

    .line 29
    iput v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->b:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->a:Z

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 99
    new-instance v1, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101
    const-class v2, Lo/NestmremoveGridItems;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance v4, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 34
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1082
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1083
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 4054
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5032
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->e:Lo/NestmaddAllGridItems;

    if-eqz p0, :cond_0

    move-object v1, p0

    .line 4057
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 4106
    new-instance p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$DropdropElements2;

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$DropdropElements2;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 4057
    invoke-virtual {v1, p0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_0

    .line 6031
    :cond_1
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->d:Lo/getFullRepayment;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 4055
    :cond_2
    iget-object p0, v1, Lo/getFullRepayment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4059
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2090
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 2091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 3086
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 3087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getFullRepayment;->inflate(Landroid/view/LayoutInflater;)Lo/getFullRepayment;

    move-result-object v0

    .line 7031
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->d:Lo/getFullRepayment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9044
    :goto_0
    iget-object v0, v0, Lo/getFullRepayment;->e:Landroid/widget/RelativeLayout;

    .line 65
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f15002d

    .line 37
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lo/NestmaddAllGridItems;

    invoke-direct {v0, p1}, Lo/NestmaddAllGridItems;-><init>(Ljava/lang/String;)V

    .line 10032
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->e:Lo/NestmaddAllGridItems;

    .line 11031
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->d:Lo/getFullRepayment;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 39
    :goto_0
    iget-object p1, p1, Lo/getFullRepayment;->b:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 12032
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->e:Lo/NestmaddAllGridItems;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 40
    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 47
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->subscribeLiveData()V

    .line 13034
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmremoveGridItems;

    .line 48
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 14081
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$DropdropElements1;

    new-instance v4, Lo/GetOpenGridsResp;

    invoke-direct {v4, p0}, Lo/GetOpenGridsResp;-><init>(Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14085
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$DropdropElements1;

    new-instance v4, Lo/addAllGridItems;

    invoke-direct {v4, p0}, Lo/addAllGridItems;-><init>(Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14089
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$DropdropElements1;

    new-instance v3, Lo/NestmsetGridItems;

    invoke-direct {v3, p0}, Lo/NestmsetGridItems;-><init>(Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;)V

    invoke-direct {v1, v3}, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 15034
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmremoveGridItems;

    .line 16069
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x4a797962

    if-eq v1, v2, :cond_1

    const v2, -0x40737a52

    if-eq v1, v2, :cond_0

    const v2, 0x35f902

    if-ne v1, v2, :cond_2

    const-string v1, "spot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16070
    const-string v0, "SPOT"

    goto :goto_0

    .line 16069
    :cond_0
    const-string v1, "margin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16071
    const-string v0, "MARGIN"

    goto :goto_0

    .line 16069
    :cond_1
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16072
    const-string v0, "OPTIONS"

    goto :goto_0

    .line 16073
    :cond_2
    const-string v0, "FUTURES"

    .line 17023
    :goto_0
    iget-object v1, p1, Lo/NestmremoveGridItems;->d:Lo/SimpleFlexibleRedeemSucceedActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    .line 17024
    :cond_3
    new-instance v1, Lo/NestmremoveGridItems$DropdropElements2;

    invoke-direct {v1, p1, v0}, Lo/NestmremoveGridItems$DropdropElements2;-><init>(Lo/NestmremoveGridItems;Ljava/lang/String;)V

    check-cast v1, Lo/SimpleFlexibleRedeemSucceedActivity;

    iput-object v1, p1, Lo/NestmremoveGridItems;->d:Lo/SimpleFlexibleRedeemSucceedActivity;

    .line 17049
    sget-object v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    iget-object p1, p1, Lo/NestmremoveGridItems;->d:Lo/SimpleFlexibleRedeemSucceedActivity;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->c(Lo/SimpleFlexibleRedeemSucceedActivity;)V

    .line 18034
    :cond_4
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmremoveGridItems;

    .line 19018
    iget-object p1, p1, Lo/NestmremoveGridItems;->c:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v0, Lo/addGridItems;

    invoke-direct {v0, p0}, Lo/addGridItems;-><init>(Lcom/finance/commonbusiness/feature/announcementhistory/FinanceAnnouncementHistoryActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

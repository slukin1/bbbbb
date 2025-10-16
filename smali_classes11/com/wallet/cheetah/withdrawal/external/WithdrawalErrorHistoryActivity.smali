.class public final Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u001e\u001a\u0006*\u00020\u00170\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010+R\u0015\u0010 \u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010-R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Lo/p4;",
        "c",
        "Lo/p4;",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "d",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/TriggerChannelKtsendCmd22;",
        "Lkotlin/Lazy;",
        "Lo/setExternalOrderId;",
        "Lo/setExternalOrderId;",
        "f"
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
.field private a:Lo/setExternalOrderId;

.field private final b:Lkotlin/Lazy;

.field private c:Lo/p4;

.field private d:I

.field private e:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 21
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->e:Z

    const v0, 0x7f0e173d

    .line 26
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->d:I

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 113
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 115
    const-class v2, Lo/TriggerChannelKtsendCmd22;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 117
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 115
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 27
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->b:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v1, Lo/doRequestDiscoverFeedFollowIsUpdate;

    invoke-direct {v1}, Lo/doRequestDiscoverFeedFollowIsUpdate;-><init>()V

    check-cast v1, Lo/getResultParams;

    .line 120
    const-class v2, Lo/joinGroupCor;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 28
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->a:Lo/setExternalOrderId;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)Lkotlin/Unit;
    .locals 0

    .line 15027
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TriggerChannelKtsendCmd22;

    .line 14090
    invoke-virtual {p0}, Lo/TriggerChannelKtsendCmd22;->d()V

    .line 14091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)Lkotlin/Unit;
    .locals 0

    .line 8027
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TriggerChannelKtsendCmd22;

    .line 7087
    invoke-virtual {p0}, Lo/TriggerChannelKtsendCmd22;->e()V

    .line 7088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 3052
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/p4;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    .line 4049
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3054
    invoke-static {v0, v3, v1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 5056
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6103
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 3060
    :cond_1
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 3061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1064
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/p4;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2042
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 1065
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)Lo/TriggerChannelKtsendCmd22;
    .locals 0

    .line 16027
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TriggerChannelKtsendCmd22;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 9036
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/p4;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    .line 10049
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9038
    invoke-static {v0, v1, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 11056
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12103
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    :cond_1
    if-eqz p1, :cond_2

    .line 9045
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->a:Lo/setExternalOrderId;

    .line 13040
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 9046
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->a:Lo/setExternalOrderId;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9048
    :cond_2
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/p4;->e:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9050
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)Lo/p4;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/p4;->inflate(Landroid/view/LayoutInflater;)Lo/p4;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    if-eqz v0, :cond_0

    .line 17054
    iget-object v0, v0, Lo/p4;->b:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->d:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->a:Lo/setExternalOrderId;

    .line 18040
    iget-object v0, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 102
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/p4;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 33
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 19027
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TriggerChannelKtsendCmd22;

    .line 20013
    iget-object v1, v0, Lo/TriggerChannelKtsendCmd22;->c:Lo/MeasurePassDelegateremeasure12;

    .line 35
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements4;

    new-instance v4, Lo/ignoreViewdefault;

    invoke-direct {v4, p0}, Lo/ignoreViewdefault;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)V

    invoke-direct {v3, v4}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements4;

    new-instance v4, Lo/TrackConfigEventBuilderDefaultImpls;

    invoke-direct {v4, p0}, Lo/TrackConfigEventBuilderDefaultImpls;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)V

    invoke-direct {v3, v4}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21014
    iget-object v0, v0, Lo/TriggerChannelKtsendCmd22;->d:Lo/MeasurePassDelegateremeasure12;

    .line 63
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements4;

    new-instance v3, Lo/addAlldefault;

    invoke-direct {v3, p0}, Lo/addAlldefault;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)V

    invoke-direct {v1, v3}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f156420

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/p4;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 82
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->a:Lo/setExternalOrderId;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22027
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TriggerChannelKtsendCmd22;

    .line 83
    invoke-virtual {p1}, Lo/TriggerChannelKtsendCmd22;->d()V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/p4;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    .line 86
    new-instance v0, Lo/lllllIIIlI;

    invoke-direct {v0, p0}, Lo/lllllIIIlI;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)V

    .line 23110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 89
    new-instance v0, Lo/MonitorStatus;

    invoke-direct {v0, p0}, Lo/MonitorStatus;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)V

    .line 24119
    new-instance v1, Lo/moveFocusInAbsoluteDirection;

    invoke-direct {v1, v0}, Lo/moveFocusInAbsoluteDirection;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/getDisableIcon;)Lo/setIconDisableImage;

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c:Lo/p4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/p4;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements1;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)V

    check-cast v0, Lo/getSheetEdge;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setOnInnerBtnClickListener(Lo/getSheetEdge;)V

    :cond_2
    return-void
.end method

.class public final Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/InstallReferrerStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001f\u0010\u000e\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\'\u0010\u0016\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0004R\"\u0010&\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u001c\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u000e\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0018R\u0016\u0010\u0016\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u0018\u00109\u001a\u0004\u0018\u00010;8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u00088\u0010<R\u0018\u00103\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010?R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u00106\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u0016\u0010A\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u0018\u0010C\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0018\u0010D\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R\u0016\u0010=\u001a\u00020E8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008D\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010H"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/InstallReferrerStateListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "d",
        "onResume",
        "",
        "Lo/BaseDialogFragment;",
        "(Ljava/util/List;)V",
        "Lo/isFragmentVisible;",
        "",
        "p1",
        "c",
        "(Ljava/util/List;Z)V",
        "(Z)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "e",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)V",
        "onDestroy",
        "",
        "q",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "Lo/getLiveOrgId;",
        "j",
        "Lo/getLiveOrgId;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "l",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "a",
        "h",
        "g",
        "Lo/isReady;",
        "Lo/isReady;",
        "o",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "Lo/BaseDialogFragment;",
        "i",
        "k",
        "Ljava/util/List;",
        "n",
        "m",
        "Lo/invokeAll;",
        "Lo/invokeAll;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "p"
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
.field a:Lo/isReady;

.field public b:Ljava/lang/String;

.field private c:Lo/BaseDialogFragment;

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lo/getLiveOrgId;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BaseDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m:Lo/invokeAll;

.field private n:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private o:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 52
    const-string v0, "FiatAppealHistoryActivity"

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->q:Ljava/lang/String;

    const v0, 0x7f0e0085

    .line 53
    iput v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->d(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14102
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14103
    const-string v0, "c2c_appealDetail_btn_provideMoreInfo"

    const/4 v1, 0x0

    .line 15055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14104
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/appeal/provide"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14106
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "bundle_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14105
    const-string v2, "DATA"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14108
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14110
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->i:Z

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13091
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Lkotlin/Unit;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-direct {p0}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->h:Z

    .line 121
    iput-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->i:Z

    .line 18060
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->a:Lo/isReady;

    if-eqz v1, :cond_1

    .line 122
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 19030
    :cond_0
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/setMUserBtcHoldingUpperLimit;->z(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19031
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 32360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 19032
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 33007
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 19033
    new-instance v0, Lo/isReady$DropdropElements3;

    invoke-direct {v0, v1}, Lo/isReady$DropdropElements3;-><init>(Lo/isReady;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/isReady$DropdropElements3;

    if-eqz v0, :cond_1

    .line 19044
    iget-object v1, v1, Lo/isReady;->e:Lo/InstallReferrerStateListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/InstallReferrerStateListener;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method private final d(Z)V
    .locals 4

    .line 305
    iget v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->g:I

    .line 306
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 307
    iget v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->g:I

    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    .line 308
    iget-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->h:Z

    if-nez p1, :cond_5

    .line 309
    iput-boolean v1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->h:Z

    .line 310
    iput-boolean v1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->i:Z

    .line 311
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->j:Lo/getLiveOrgId;

    if-nez p1, :cond_0

    move-object p1, v3

    .line 16068
    :cond_0
    iput-boolean v1, p1, Lo/getLiveOrgId;->a:Z

    .line 312
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->j:Lo/getLiveOrgId;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseDialogFragment;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->c:Lo/BaseDialogFragment;

    .line 17060
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->a:Lo/isReady;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 316
    invoke-virtual {v0}, Lo/BaseDialogFragment;->c()Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lo/isReady;->d(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Lo/BaseDialogFragment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->c:Lo/BaseDialogFragment;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 31060
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->a:Lo/isReady;

    .line 49
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isFragmentVisible;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 260
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 262
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isFragmentVisible;

    .line 263
    iget-object v8, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->c:Lo/BaseDialogFragment;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lo/BaseDialogFragment;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    invoke-virtual {v5, v8}, Lo/isFragmentVisible;->j(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v5}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 265
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 26335
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    const/4 v9, -0x1

    cmp-long v15, v11, v13

    if-lez v15, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .line 26338
    :cond_2
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-lez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 266
    :goto_2
    invoke-virtual {v5}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 27381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 27382
    invoke-virtual {v10, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 27383
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    .line 28335
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    goto :goto_3

    .line 28338
    :cond_4
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-lez v6, :cond_5

    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-ne v8, v9, :cond_6

    if-ne v6, v9, :cond_6

    .line 270
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 271
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v8

    .line 272
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v8, v9, v10, v6}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Lo/isFragmentVisible;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 276
    :cond_6
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 277
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lo/isFragmentVisible;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v8

    .line 278
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    const-string v10, "MM-dd HH:mm:ss"

    invoke-static {v8, v9, v10, v6}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Lo/isFragmentVisible;->a(Ljava/lang/String;)V

    .line 281
    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->c:Lo/BaseDialogFragment;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/BaseDialogFragment;->n()Ljava/util/List;

    move-result-object v7

    :cond_8
    invoke-virtual {v5, v7}, Lo/isFragmentVisible;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 283
    :cond_9
    move-object v4, v0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v4, v3, v6, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p2, :cond_d

    .line 284
    iget-boolean v4, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->i:Z

    if-nez v4, :cond_d

    .line 285
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez v2, :cond_a

    move-object v2, v7

    :cond_a
    iget-object v2, v2, Lo/invokeAll;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v2, v6}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 286
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez v2, :cond_b

    move-object v2, v7

    :cond_b
    iget-object v2, v2, Lo/invokeAll;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 287
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->j:Lo/getLiveOrgId;

    if-nez v2, :cond_c

    move-object v2, v7

    :cond_c
    invoke-virtual {v2, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_5

    .line 289
    :cond_d
    iget-object v4, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->j:Lo/getLiveOrgId;

    if-nez v4, :cond_e

    move-object v4, v7

    :cond_e
    invoke-virtual {v4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->j:Lo/getLiveOrgId;

    if-nez v2, :cond_f

    move-object v2, v7

    :cond_f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29322
    :goto_5
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->j:Lo/getLiveOrgId;

    if-nez v2, :cond_10

    move-object v2, v7

    :cond_10
    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 29323
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->j:Lo/getLiveOrgId;

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    move-object v7, v2

    :goto_6
    invoke-virtual {v7}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isFragmentVisible;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lo/isFragmentVisible;->a(Ljava/lang/Boolean;)V

    .line 294
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_13

    .line 295
    iput-boolean v6, v0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->i:Z

    .line 296
    invoke-direct {v0, v6}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->d(Z)V

    :cond_13
    return-void

    .line 299
    :cond_14
    invoke-direct {v0, v3}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->d(Z)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/invokeAll;->inflate(Landroid/view/LayoutInflater;)Lo/invokeAll;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25067
    :cond_0
    iget-object v0, v0, Lo/invokeAll;->g:Landroid/widget/LinearLayout;

    .line 85
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 328
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->n:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v3, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BaseDialogFragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 245
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 246
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->k:Ljava/util/List;

    .line 247
    iput v2, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->g:I

    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BaseDialogFragment;

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->c:Lo/BaseDialogFragment;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lo/BaseDialogFragment;->c()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 30060
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->a:Lo/isReady;

    if-eqz p1, :cond_2

    .line 251
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->c:Lo/BaseDialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/BaseDialogFragment;->c()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/isReady;->d(Ljava/lang/String;Z)V

    :cond_2
    return-void

    .line 254
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 349
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 354
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/invokeAll;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderComplaintAmount()Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->getProcessingComplaintAmount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 387
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 49
    check-cast p1, Lo/isReady;

    .line 32060
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->a:Lo/isReady;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 374
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 375
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->d:Ljava/lang/String;

    const-string v1, "orderDetail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "bundle_data"

    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 241
    invoke-direct {p0}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->d()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 89
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->n:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 91
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/invokeAll;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/ARouterRootliveinternal;

    invoke-direct {v1, p0}, Lo/ARouterRootliveinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->b:Ljava/lang/String;

    .line 96
    :cond_1
    new-instance p1, Lo/isReady;

    move-object v1, p0

    check-cast v1, Lo/InstallReferrerStateListener;

    invoke-direct {p1, v1}, Lo/isReady;-><init>(Lo/InstallReferrerStateListener;)V

    .line 33060
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->a:Lo/isReady;

    .line 34146
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34145
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34147
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/invokeAll;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 34148
    new-instance p1, Lo/getLiveOrgId;

    invoke-direct {p1}, Lo/getLiveOrgId;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->j:Lo/getLiveOrgId;

    .line 34149
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/invokeAll;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->j:Lo/getLiveOrgId;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34151
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/invokeAll;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;-><init>(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 34162
    new-instance p1, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)V

    check-cast p1, Lo/getLiveOrgId$DemoFundsParentComponent;

    .line 35127
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/invokeAll;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 36035
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 35128
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lo/invokeAll;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/ARouterRootliteinternal;

    invoke-direct {v1, p0}, Lo/ARouterRootliteinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)V

    .line 37110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 101
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->m:Lo/invokeAll;

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/invokeAll;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/ARouterRootmarginmarketdetail;

    invoke-direct {v0, p0}, Lo/ARouterRootmarginmarketdetail;-><init>(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38060
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->a:Lo/isReady;

    if-eqz p1, :cond_a

    .line 112
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 39077
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 39081
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 39082
    invoke-interface {v1, v0}, Lo/setMUserBtcHoldingUpperLimit;->K(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 39083
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 52360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 39084
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 51930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 53007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 53009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v4, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 39085
    new-instance v0, Lo/isReady$DropdropElements1;

    invoke-direct {v0, p1}, Lo/isReady$DropdropElements1;-><init>(Lo/isReady;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/isReady$DropdropElements1;

    if-eqz v0, :cond_a

    .line 39097
    iget-object p1, p1, Lo/isReady;->e:Lo/InstallReferrerStateListener;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/InstallReferrerStateListener;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_a
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

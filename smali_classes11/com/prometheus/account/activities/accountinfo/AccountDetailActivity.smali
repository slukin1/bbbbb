.class public final Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\"\u0010\r\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u0015\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010)\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010,R\u0015\u0010\u0016\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010.R\u0018\u0010\u0017\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00100R\u0018\u0010\u0011\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00102"
    }
    d2 = {
        "Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "",
        "exitIfLogout",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "(I)V",
        "h",
        "f",
        "g",
        "i",
        "j",
        "d",
        "b",
        "e",
        "c",
        "setUpViews",
        "work",
        "getStatusBarColor",
        "()I",
        "onResume",
        "openDataChannel",
        "subscribeLifecycleObserver",
        "compactStatusBar",
        "",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "Lo/g0067gggg00670067;",
        "Lkotlin/Lazy;",
        "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
        "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
        "Lo/setItemActiveIndicatorHeight;",
        "Lo/setItemActiveIndicatorHeight;"
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

.field private b:Lo/setItemActiveIndicatorHeight;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/prometheus/account/api/pojo/UserKYCStatus;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    .line 95
    const-string v0, "AccountDetailActivity"

    iput-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->d:Ljava/lang/String;

    const v0, 0x7f0e0acc

    .line 96
    iput v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->c:I

    .line 99
    new-instance v0, Lo/vv00760076vv0076v;

    invoke-direct {v0, p0}, Lo/vv00760076vv0076v;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15062
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    .line 15063
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 15028
    new-instance p2, Lo/OcbsAddNewCardViewModelinitData1;

    invoke-direct {p2, v2}, Lo/OcbsAddNewCardViewModelinitData1;-><init>(I)V

    .line 15065
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15027
    :cond_1
    check-cast p2, Lo/OcbsAddNewCardViewModelinitData1;

    .line 14132
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object p2

    const/4 v0, 0x0

    .line 16097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 14133
    new-instance v0, Lo/v00760076vvvv0076;

    invoke-direct {v0, p0}, Lo/v00760076vvvv0076;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    const/16 p0, 0x36

    const v1, -0x319fb299

    invoke-static {v1, v3, v0, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    .line 14131
    invoke-static {p2, p0, p1, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 14129
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 14146
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/ii0069i0069ii;)Lkotlin/Unit;
    .locals 1

    .line 12099
    iget-object p0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/g0067gggg00670067;

    .line 13258
    iget-object v0, p0, Lo/g0067gggg00670067;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 13259
    iget-object p0, p0, Lo/g0067gggg00670067;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ii0069i0069ii;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 11125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 10379
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10380
    invoke-interface {v0}, Lo/ggggg0067g;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v1

    check-cast v1, Lo/sspppssspsspps;

    if-eqz v1, :cond_0

    check-cast v1, Lo/getErrorData;

    new-instance v2, Lo/v0076v007600760076vv;

    invoke-direct {v2, p0}, Lo/v0076v007600760076vv;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 10387
    :cond_0
    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/gg0067gg0067g;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/vvvv0076vvv;

    invoke-direct {v1, p0}, Lo/vvvv0076vvv;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 10392
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10393
    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getItemPaddingBottom;

    if-eqz p1, :cond_2

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/vvv00760076vvv;

    invoke-direct {v0, p0}, Lo/vvv00760076vvv;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 10398
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)Lo/g0067gggg00670067;
    .locals 2

    .line 5100
    check-cast p0, Lo/getShowLayoutBounds;

    .line 5431
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements2;

    invoke-direct {v1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements2;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 5435
    const-class p0, Lo/g0067gggg00670067;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/g0067gggg00670067;

    return-object p0
.end method

.method private final a()V
    .locals 8

    .line 337
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51019
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51020
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 337
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 338
    const-string v3, "$element_id"

    const-string v4, "app_click_account_info_kyc"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 339
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->c()V

    return-void

    .line 343
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 13

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 161
    :pswitch_1
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->h()V

    return-void

    .line 165
    :pswitch_2
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 170
    sget-object v11, Lcom/binance/data/beans/BIDS/ViewbaseType;->SWITCHACCOUNT:Lcom/binance/data/beans/BIDS/ViewbaseType;

    .line 165
    const-string v1, "/mp/web"

    const-string v2, "eSMSYWWSqKksAEQnURSvYX"

    const-string v3, "pages/switch-account/index"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x2f8

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 172
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_account_info_accountedit_pop_switch"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 176
    :pswitch_3
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/account/security"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "sceneValue"

    const/16 v1, 0x8fe

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 180
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_account_security"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 160
    :pswitch_4
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->f()V

    return-void

    .line 42247
    :pswitch_5
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/{lang}/my/sub-account/asset-management"

    invoke-interface {v0, p1, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 163
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 43099
    :pswitch_7
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067gggg00670067;

    .line 184
    invoke-virtual {p1}, Lo/g0067gggg00670067;->b()V

    .line 185
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_account_info_accountedit_pop_logout"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 162
    :pswitch_8
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->g()V

    return-void

    .line 158
    :pswitch_9
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j()V

    return-void

    .line 157
    :pswitch_a
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->d()V

    return-void

    .line 156
    :pswitch_b
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->b()V

    return-void

    .line 44320
    :pswitch_c
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 45102
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/hh0068h0068hhh;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    .line 44321
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_account_info_vip"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 154
    :pswitch_d
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->a()V

    return-void

    .line 153
    :pswitch_e
    invoke-static {}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;I)Lkotlin/Unit;
    .locals 0

    .line 9194
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->a(I)V

    .line 9195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lcom/prometheus/account/api/pojo/UserKYCStatus;)Lkotlin/Unit;
    .locals 4

    .line 25388
    iput-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->e:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    .line 26099
    iget-object p0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/g0067gggg00670067;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27101
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelMsg()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frontDisplayLevelStatus = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , frontDisplayLevelMsg = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27099
    const-string v1, "Kyc"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 27104
    iget-object p0, p0, Lo/g0067gggg00670067;->d:Lo/withAllQuirksDisabled;

    .line 27105
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "unverified"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelMsg()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 27108
    :cond_3
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object p1

    .line 28014
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p1

    .line 27104
    :cond_4
    :goto_1
    invoke-interface {p0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 25390
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21129
    new-instance p2, Lo/vv0076v0076vvv;

    invoke-direct {p2, p0}, Lo/vv0076v0076vvv;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    const/16 p0, 0x36

    const v0, -0x450c25d9

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/vvvv007600760076v;->a(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 21128
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 21147
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19099
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067gggg00670067;

    .line 18143
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 18442
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 18443
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 18143
    :cond_1
    new-instance p3, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$onCreate$2$1$1$1$2$1$1;

    invoke-direct {p3, p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$onCreate$2$1$1$1$2$1$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 18445
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 18143
    :cond_2
    check-cast v0, Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, p2, v2}, Lo/ggnngnnililiii;->e(Lo/g0067gggg00670067;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 18142
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 18144
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/setItemActiveIndicatorHeight;)Lkotlin/Unit;
    .locals 5

    .line 29394
    iput-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->b:Lo/setItemActiveIndicatorHeight;

    .line 30099
    iget-object p0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/g0067gggg00670067;

    if-eqz p1, :cond_0

    .line 31115
    invoke-static {p1}, Lo/g0067gggg00670067;->b(Lo/setItemActiveIndicatorHeight;)Ljava/lang/String;

    move-result-object v0

    .line 31116
    iget-object v1, p0, Lo/g0067gggg00670067;->e:Lo/withAllQuirksDisabled;

    .line 31117
    new-instance v2, Lo/g0067g0067gg00670067;

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lo/g0067gggg00670067;->a(Lo/setItemActiveIndicatorHeight;)Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lo/g0067g0067gg00670067;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31116
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 31118
    invoke-virtual {p0, p1}, Lo/g0067gggg00670067;->e(Lo/setItemActiveIndicatorHeight;)V

    .line 29396
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)Lo/g0067gggg00670067;
    .locals 0

    .line 38099
    iget-object p0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/g0067gggg00670067;

    return-object p0
.end method

.method private final b()V
    .locals 8

    .line 46099
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067gggg00670067;

    .line 47066
    iget-object v0, v0, Lo/g0067gggg00670067;->e:Lo/withAllQuirksDisabled;

    .line 314
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067g0067gg00670067;

    .line 48315
    iget-object v0, v0, Lo/g0067g0067gg00670067;->e:Ljava/lang/String;

    .line 314
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f151a5d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 49017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 49018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 315
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 316
    const-string v3, "$element_id"

    const-string v4, "app_click_account_info_uid"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23128
    new-instance p2, Lo/vvv0076v0076v0076;

    invoke-direct {p2, p0}, Lo/vvv0076v0076v0076;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    const/16 p0, 0x36

    const v0, -0x5fe8ff3b

    invoke-static {v0, v3, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x30

    invoke-static {v2, p0, p1, p2, v3}, Lo/vvvv007600760076v;->d(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 23127
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 23148
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->e:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getKycStatus()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 352
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static final synthetic c(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V
    .locals 3

    .line 39231
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 39232
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 40045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 39232
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$onClickAccountManager$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$onClickAccountManager$1;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 41001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {v15, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36134
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 36135
    invoke-static {v1, v2, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 36448
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 36136
    invoke-static {v1, v2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 36137
    new-instance v2, Lo/vv007600760076v0076v;

    invoke-direct {v2, v0}, Lo/vv007600760076v0076v;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    const v3, -0x456c9abe

    const/16 v6, 0x36

    invoke-static {v3, v5, v2, v15, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lo/v007600760076vv00760076;->c:Lo/v007600760076vv00760076;

    invoke-static {}, Lo/v007600760076vv00760076;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 36142
    new-instance v2, Lo/ggnngnniiiilii;

    invoke-direct {v2, v0}, Lo/ggnngnniiiilii;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    const v0, -0x47a2397

    invoke-static {v0, v5, v2, v15, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0xd86

    const/high16 v26, 0xc00000

    const v27, 0x1fff2

    move-object/from16 v24, p1

    .line 36134
    invoke-static/range {v1 .. v27}, Lo/ConfigOption;->b(Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 36133
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 36145
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 8123
    const-class v0, Lo/u0075007500750075uu;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/u0075007500750075uu;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements1;

    new-instance v2, Lo/ggnngnngnnngnn;

    invoke-direct {v2, p0}, Lo/ggnngnngnnngnn;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 306
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->S(Lo/getSearchInputEditView;)Z

    move-result v0

    .line 307
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lo/setConnectTimeout;->m(Lo/getSearchInputEditView;Z)V

    .line 50099
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067gggg00670067;

    .line 308
    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->b:Lo/setItemActiveIndicatorHeight;

    if-eqz v1, :cond_0

    .line 51124
    invoke-virtual {v0, v1}, Lo/g0067gggg00670067;->e(Lo/setItemActiveIndicatorHeight;)V

    .line 309
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51018
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51019
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 309
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 310
    const-string v3, "$element_id"

    const-string v4, "app_click_account_info_reg_info"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33099
    iget-object p2, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/g0067gggg00670067;

    .line 34079
    iget-object p2, p2, Lo/g0067gggg00670067;->f:Lo/withAllQuirksDisabled;

    .line 32138
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 32436
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 32437
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 32138
    :cond_1
    new-instance v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$onCreate$2$1$1$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$onCreate$2$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 32439
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 32138
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, p1, v3, v3}, Lo/ggnngnniilliii;->c(ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 32137
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 32139
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Lo/i0069006900690069ii;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2381
    invoke-virtual {p1}, Lo/i0069006900690069ii;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 2382
    invoke-virtual {p1}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    .line 2384
    invoke-virtual {p1}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_2

    .line 2383
    :cond_5
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "com_account_icon_new"

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3099
    :goto_2
    iget-object p0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/g0067gggg00670067;

    .line 2385
    new-instance p1, Lo/gg0067g0067g00670067;

    invoke-direct {p1, v2, v1}, Lo/gg0067g0067g00670067;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4091
    iget-object p0, p0, Lo/g0067gggg00670067;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2386
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_1

    .line 6405
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1537ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 6406
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    sget-object v0, Lcom/binance/base/common/LogoutType;->USER_LOGOUT:Lcom/binance/base/common/LogoutType;

    invoke-static {p1, v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V

    .line 7415
    sget-object p1, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->d()V

    .line 7416
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/setTextAppearanceActive;->a(Z)V

    .line 6408
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6410
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e()V
    .locals 13

    .line 325
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/app"

    const-string v2, "3aw4VTvCYMVUNfvWrDoscD"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x4fc

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 332
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51020
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51021
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 332
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 333
    const-string v3, "$element_id"

    const-string v4, "app_click_account_info_nick_name_edit"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic e(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->a(I)V

    return-void
.end method

.method private final f()V
    .locals 5

    .line 51109
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067gggg00670067;

    .line 51091
    iget-object v0, v0, Lo/g0067gggg00670067;->h:Lo/withAllQuirksDisabled;

    .line 204
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f155e2a

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 208
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 205
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f080672

    invoke-direct {v3, v1, v0, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v0, 0x7f155e2b

    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v0, 0x7f155e3d

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150039

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 213
    new-instance v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DemoFundsParentComponent;

    invoke-direct {v0, v3, p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51511
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51313
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 225
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 226
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_exposure_vip_manager_chat_popup"

    invoke-static {v0, v1}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 227
    const-string v1, "app_click_account_infor_vip_manager"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final g()V
    .locals 9

    .line 51103
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067gggg00670067;

    .line 51082
    iget-object v0, v0, Lo/g0067gggg00670067;->n:Lo/withAllQuirksDisabled;

    .line 251
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 255
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "bnc://app.binance.com/mp/app?appId=7z7aGRtUGRDB8vqKhKnPHL"

    goto :goto_0

    .line 258
    :cond_0
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/my/dashboard/bind-twitter"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->i()V

    .line 265
    :cond_2
    :goto_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "app_click_account_info_twitter_binding"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 266
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 51058
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 192
    sget-object v0, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;->DemoFundsParentComponent:Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;

    .line 51106
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067gggg00670067;

    .line 51074
    iget-object v0, v0, Lo/g0067gggg00670067;->e:Lo/withAllQuirksDisabled;

    .line 192
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067g0067gg00670067;

    .line 51325
    iget-boolean v0, v0, Lo/g0067g0067gg00670067;->b:Z

    .line 192
    new-instance v1, Lo/ggnngnngngnnnn;

    invoke-direct {v1, p0}, Lo/ggnngnngngnnnn;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    invoke-static {v0, v1}, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;->e(ZLkotlin/jvm/functions/Function1;)Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AccountOptionDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_account_info_accountedit"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 199
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_screen_account_info_accountedit_pop"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final i()V
    .locals 8

    .line 272
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 273
    new-instance v1, Lo/shouldUpdateGestureInset;

    invoke-direct {v1}, Lo/shouldUpdateGestureInset;-><init>()V

    const v2, 0x7f155e4a

    .line 274
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51421
    iput-object v2, v1, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    const v2, 0x7f155e4c

    .line 275
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51423
    iput-object v2, v1, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 271
    new-instance v2, Lo/animateViewIn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    const v0, 0x7f155e4b

    .line 279
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151dae

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements3;

    invoke-direct {v0, v2, p0}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DropdropElements3;-><init>(Lo/animateViewIn;Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    check-cast v0, Lo/hideView;

    .line 51258
    invoke-virtual {v2}, Lo/animateViewIn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51259
    iput-object v0, v2, Lo/animateViewIn;->c:Lo/hideView;

    .line 294
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 295
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "page_view_app_twitter_unbind"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    const-string v4, "app_screen_view_account"

    .line 51073
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 300
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_account_info_accountedit_pop_sub"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 302
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "/{lang}/my/sub-account/account-management"

    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 7

    .line 420
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 421
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 422
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 423
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f060025

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v2, v3, v5, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 424
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0b33d9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v1, v1, [Landroid/view/View;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public final exitIfLogout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->c:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "{\"enable\":true,\"name\":\"com.prometheus.account.activities.accountinfo.AccountDetailActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"account-\u7528\u6237\u4fe1\u606f\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const-class p1, Lo/u0075007500750075uu;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 122
    new-instance p1, Lo/v007600760076vv0076v;

    invoke-direct {p1, p0}, Lo/v007600760076vv0076v;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f0b0b49

    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    new-instance v0, Lo/ggnngnngnngnnn;

    invoke-direct {v0, p0}, Lo/ggnngnngnngnnn;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    const v1, -0x5736e82

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 370
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->onResume()V

    .line 371
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ggggg0067g;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51117
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067gggg00670067;

    .line 372
    invoke-static {}, Lo/g0067gggg00670067;->a()Ljava/lang/String;

    .line 51118
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067gggg00670067;

    .line 373
    invoke-virtual {v0}, Lo/g0067gggg00670067;->c()V

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 377
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->openDataChannel()V

    .line 378
    new-instance v0, Lo/v007600760076v0076vv;

    invoke-direct {v0, p0}, Lo/v007600760076v0076vv;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 51119
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g0067gggg00670067;

    .line 359
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 360
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 6

    .line 402
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->subscribeLifecycleObserver()V

    .line 51120
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067gggg00670067;

    .line 403
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ggnngnniiiliii;

    invoke-direct {v2, p0}, Lo/ggnngnniiiliii;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    .line 51068
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 51261
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$onLogOut$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$onLogOut$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/g0067gggg00670067;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51025
    invoke-static {v3, v5, v5, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

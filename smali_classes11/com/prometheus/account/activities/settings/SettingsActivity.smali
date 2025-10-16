.class public final Lcom/prometheus/account/activities/settings/SettingsActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\"\u0010!\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010&R\"\u0010\"\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u001a\u0010/\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R\u001a\u00101\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u00080\u0010\u001eR\u0018\u0010-\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00103R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0017\u0010\u001b\u001a\u0004\u0018\u0001088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u00109"
    }
    d2 = {
        "Lcom/prometheus/account/activities/settings/SettingsActivity;",
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
        "Lcom/binance/data/beans/ApkUpdate;",
        "",
        "p1",
        "e",
        "(Lcom/binance/data/beans/ApkUpdate;Z)V",
        "openDataChannel",
        "work",
        "onResume",
        "setViewId",
        "onDestroy",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "a",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "f",
        "getSensorsEnable",
        "b",
        "getScreenName",
        "i",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Lo/sspspss;",
        "g",
        "Lo/sspspss;",
        "j",
        "Lo/ii0069i0069ii;",
        "Lkotlin/Lazy;"
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
.field private a:I

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Lo/sspspss;

.field private h:Ljava/lang/String;

.field private i:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e0ade

    .line 89
    iput v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->a:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->d:Z

    .line 92
    iput-boolean v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->f:Z

    .line 93
    const-string v0, "app_screen_view_settings"

    iput-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->e:Ljava/lang/String;

    .line 98
    new-instance v0, Lo/i0069i0069006900690069;

    invoke-direct {v0, p0}, Lo/i0069i0069006900690069;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 24233
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/markets/floatWindowSetting"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 24235
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 25017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 25018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 24235
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 24236
    check-cast p0, Landroid/view/View;

    const-string v1, "app_click_account_page_setting_floating_window"

    invoke-interface {v0, p0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 24237
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 24238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 13175
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/about"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 10218
    iget p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->c:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    .line 10219
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/sspspss;->m:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10220
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setRequestProperties;->b(Lo/getSearchInputEditView;Z)V

    .line 10222
    :cond_1
    iget p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->c:I

    .line 10223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/settings/SettingsActivity;)Lo/ii0069i0069ii;
    .locals 4

    .line 35100
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/ggggg0067g;->c()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 36055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 35099
    :goto_1
    check-cast p0, Lo/g0067ggg0067g;

    if-eqz p0, :cond_2

    .line 35101
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ii0069i0069ii;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 20229
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/dayNightSetting"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 20230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/settings/SettingsActivity;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 14275
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14276
    iget-object p0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/sspspss;->f:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14278
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 11205
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/account/feeSettingFlutter"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 11206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 13

    .line 18242
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18243
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 18242
    const-string v5, "click_about"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/u00750075uuuu;

    invoke-direct {v9, p0}, Lo/u00750075uuuu;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    const/4 v10, 0x0

    const/16 v11, 0x2e0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lo/getEndIconScaleType;->a(Lo/getEndIconDrawable;Landroidx/fragment/app/FragmentActivity;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18253
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_check_update"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 18254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/settings/SettingsActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 4

    .line 22116
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->e()Lo/h006800680068h00680068;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;

    new-instance v3, Lo/sppsssp;

    invoke-direct {v3, p0}, Lo/sppsssp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-direct {v2, v3}, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23033
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/j006A006A006Aj006Aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23034
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 23036
    :cond_0
    sget-object p1, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object p1

    .line 22119
    new-instance v0, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;

    new-instance v2, Lo/sppssspssspssp;

    invoke-direct {v2, p0}, Lo/sppssspssspssp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-direct {v0, v2}, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 22122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/settings/SettingsActivity;ZLcom/binance/data/beans/ApkUpdate;)Z
    .locals 0

    const/4 p1, 0x0

    .line 31439
    invoke-direct {p0, p2, p1}, Lcom/prometheus/account/activities/settings/SettingsActivity;->e(Lcom/binance/data/beans/ApkUpdate;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 8

    .line 28309
    const-class p0, Lo/NavigationBarMenuView;

    .line 29055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 28309
    check-cast p0, Lo/NavigationBarMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setItemBackgroundRes;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setItemBackgroundRes;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 28310
    :cond_1
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 28313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "defaultEmail="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 28310
    const-string v2, "KhWJQrdGSbTrFs2xXRFbGN"

    const-string v3, "pages/privacy-center/index"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    .line 28315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/settings/SettingsActivity;)Lkotlin/Unit;
    .locals 1

    .line 7266
    iget-object p0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/sspspss;->e:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 2

    .line 8160
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/home/router"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 8161
    const-string v0, "bundle_data"

    const-string v1, "/lite/common"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 8162
    const-string v0, "segment_style"

    const-string v1, "/settings/tradingpreference"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 8163
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 15259
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/setting"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 15260
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_settings_payment_method"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/settings/SettingsActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    .line 19117
    iget-object p0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lo/sspspss;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/prometheus/account/activities/settings/SettingsActivity;Lo/sspppsssspsssp;)Lkotlin/Unit;
    .locals 2

    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trading preference observe: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SettingsActivity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/sspspss;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49012
    iget-object p1, p1, Lo/sspppsssspsssp;->a:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    .line 128
    sget-object v1, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const p1, 0x7f15536f

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p1, 0x7f155371

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p1, 0x7f150047

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 48368
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48369
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 48368
    invoke-interface {p1, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 48372
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ILcom/prometheus/account/activities/settings/SettingsActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-le p4, p0, :cond_0

    .line 42153
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->showTitle()V

    return-void

    .line 42155
    :cond_0
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/settings/SettingsActivity;ZLcom/binance/data/beans/ApkUpdate;)Z
    .locals 0

    const/4 p1, 0x1

    .line 9249
    invoke-direct {p0, p2, p1}, Lcom/prometheus/account/activities/settings/SettingsActivity;->e(Lcom/binance/data/beans/ApkUpdate;Z)V

    return p1
.end method

.method public static synthetic d(Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 21226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 6202
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fundsWithdraw/withdraw_address"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/settings/SettingsActivity;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 3108
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 3109
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4011
    iget-object v1, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 5010
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3109
    invoke-interface {v0, v1, p1}, Lo/ggggg0067g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3111
    iget-object p0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/sspspss;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3114
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/settings/SettingsActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    .line 27120
    iget-object p0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lo/sspspss;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/settings/SettingsActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 2125
    const-class v0, Lo/iii0069ii0069;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/iii0069ii0069;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;

    new-instance v2, Lo/sppssss;

    invoke-direct {v2, p0}, Lo/sppssss;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-direct {v1, v2}, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2137
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 8

    .line 41208
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 41211
    sget-object p0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jPushId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 41208
    const-string v2, "KhWJQrdGSbTrFs2xXRFbGN"

    const-string v3, "/pages/notification-setting/index"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    .line 41214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 2

    .line 17166
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/prometheus/account/activities/settings/FeeSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 16178
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/currency"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/settings/SettingsActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 12412
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/sspspss;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lo/h0068h0068hhh0068;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12414
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/settings/SettingsActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 1409
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCurrChooseType;

    if-eqz p1, :cond_1

    .line 1410
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;

    new-instance v2, Lo/spppspp;

    invoke-direct {v2, p0}, Lo/spppspp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-direct {v1, v2}, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1415
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/settings/SettingsActivity;Lo/sspppsssspsssp;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/prometheus/account/activities/settings/SettingsActivity;->c(Lcom/prometheus/account/activities/settings/SettingsActivity;Lo/sspppsssspsssp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/prometheus/account/activities/settings/SettingsActivity;)Lo/sspspss;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    return-object p0
.end method

.method private final e(Lcom/binance/data/beans/ApkUpdate;Z)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 393
    iget v3, p1, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-eqz v3, :cond_2

    .line 400
    iget p1, p1, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-eqz p1, :cond_6

    .line 401
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lo/sspspss;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/sspspss;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 394
    :cond_2
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/sspspss;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lo/sspspss;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/sspspss;->d:Landroid/widget/TextView;

    const v0, 0x7f155e91

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6

    .line 398
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic f(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 6

    .line 33191
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/timeZoneSetting"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 33192
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 34017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 34018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 33192
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 33193
    const-string v1, "$element_id"

    const-string v2, "app_click_settings_24hChange"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 33194
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 33195
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 33196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 38169
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/language"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 38170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 32198
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/ocbs/paymentCurrency"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 32199
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_settings_payment_currency"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 32200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 26172
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/support"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 26173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 39185
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/dayNightSetting"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "exitAPP"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 39186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 43265
    sget-object p1, Lo/vvv00760076v00760076;->INSTANCE:Lo/vvv00760076v00760076;

    move-object p1, p0

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    new-instance v0, Lo/u0075uuuuu;

    invoke-direct {v0, p0}, Lo/u0075uuuuu;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v0}, Lo/vvv00760076v00760076;->c(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;)V

    .line 43268
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_settings_clean_cache"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 43269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 13

    .line 45098
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i0069ii;

    if-eqz p1, :cond_0

    .line 46027
    iget-object p1, p1, Lo/ii0069i0069ii;->b:Lo/g006700670067g0067g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 44325
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v1, 0x0

    const-string v2, "KhWJQrdGSbTrFs2xXRFbGN"

    const-string v3, "pages/data-preference/index"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x5f9

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    goto :goto_1

    .line 44331
    :cond_1
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44333
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/policy"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    .line 44335
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44336
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 44337
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "/about-legal/privacy-portal"

    invoke-virtual {v1, v2}, Lcom/binance/base/tools/DomainUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 47102
    invoke-interface {p1, v0, v1, v2}, Lo/setLinkDrawable;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44342
    :cond_3
    :goto_1
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_about_us_privacy"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 44343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 13

    .line 40299
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v1, 0x0

    const-string v2, "KhWJQrdGSbTrFs2xXRFbGN"

    const-string v3, "pages/data-preference/index"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x5f9

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 40304
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_about_us_privacy"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 40305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/sspspss;->inflate(Landroid/view/LayoutInflater;)Lo/sspspss;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 50238
    :cond_0
    iget-object v0, v0, Lo/sspspss;->x:Landroid/widget/LinearLayout;

    .line 143
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->a:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->f:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 506
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 446
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 447
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/sspspss;->p:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/sspspss;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/sspspss;->p:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/sspspss;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51377
    :goto_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->e(Lo/getSearchInputEditView;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 51379
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lo/sspspss;->D:Landroid/widget/TextView;

    const v2, 0x7f15423d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51383
    :cond_6
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/sspspss;->D:Landroid/widget/TextView;

    const v2, 0x7f15423e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51387
    :cond_8
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/sspspss;->D:Landroid/widget/TextView;

    const v2, 0x7f15425b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51462
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lo/sspspss;->H:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v3}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f150018

    goto :goto_4

    :cond_c
    const v1, 0x7f150016

    :goto_4
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 407
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 408
    new-instance v0, Lo/i0069006900690069i0069;

    invoke-direct {v0, p0}, Lo/i0069006900690069i0069;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 8

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150075

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    const p1, 0x7f0b30bb

    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->i:Landroidx/core/widget/NestedScrollView;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07042f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 151
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/spspssp;

    invoke-direct {v1, p1, p0}, Lo/spspssp;-><init>(ILcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/sspspss;->C:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aC()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 159
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/sspspss;->C:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/spppssp;

    invoke-direct {v1, p0}, Lo/spppssp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 165
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/sspspss;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/iii0069006900690069;

    invoke-direct {v1, p0}, Lo/iii0069006900690069;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 168
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/sspspss;->s:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/iii006900690069i;

    invoke-direct {v1, p0}, Lo/iii006900690069i;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 171
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/sspspss;->t:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/i0069ii00690069i;

    invoke-direct {v1, p0}, Lo/i0069ii00690069i;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 174
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/sspspss;->n:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/i00690069i00690069i;

    invoke-direct {v1, p0}, Lo/i00690069i00690069i;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 177
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/sspspss;->l:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/i0069i006900690069i;

    invoke-direct {v1, p0}, Lo/i0069i006900690069i;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 181
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bl()Z

    move-result p1

    const/16 v1, 0x8

    if-nez p1, :cond_9

    .line 182
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lo/sspspss;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_9
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lo/sspspss;->q:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/iiii00690069i;

    invoke-direct {v5, p0}, Lo/iiii00690069i;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 188
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/sspspss;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v6

    invoke-static {v5, v6}, Lo/h0068h0068hhh0068;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lo/sspspss;->A:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/hh00680068h0068h0068;

    invoke-direct {v5, p0}, Lo/hh00680068h0068h0068;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 197
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lo/sspspss;->u:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/h006800680068h0068h0068;

    invoke-direct {v5, p0}, Lo/h006800680068h0068h0068;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 201
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lo/sspspss;->y:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/spspsppssppspp;

    invoke-direct {v5, p0}, Lo/spspsppssppspp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 204
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lo/sspspss;->o:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/uu0075uuuu;

    invoke-direct {v5, p0}, Lo/uu0075uuuu;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 207
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lo/sspspss;->p:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/ii00690069006900690069;

    invoke-direct {v5}, Lo/ii00690069006900690069;-><init>()V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 215
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_11

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lo/sspspss;->z:Landroid/widget/TextView;

    sget-object v5, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v5}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_12

    move-object p1, v0

    :cond_12
    iget-object p1, p1, Lo/sspspss;->I:Landroid/widget/TextView;

    sget-object v5, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_13

    move-object p1, v0

    :cond_13
    iget-object p1, p1, Lo/sspspss;->B:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/ii0069iii0069;

    invoke-direct {v5, p0}, Lo/ii0069iii0069;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v5}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 224
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_14

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lo/sspspss;->m:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/i00690069006900690069i;

    invoke-direct {v5}, Lo/i00690069006900690069i;-><init>()V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 228
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_15

    move-object p1, v0

    :cond_15
    iget-object p1, p1, Lo/sspspss;->r:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/u0075u0075uuu;

    invoke-direct {v5}, Lo/u0075u0075uuu;-><init>()V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 232
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_16

    move-object p1, v0

    :cond_16
    iget-object p1, p1, Lo/sspspss;->f:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/uuu0075uuu;

    invoke-direct {v5}, Lo/uuu0075uuu;-><init>()V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 240
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_17

    move-object p1, v0

    :cond_17
    iget-object p1, p1, Lo/sspspss;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/sppsppp;

    invoke-direct {v5, p0}, Lo/sppsppp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 256
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 257
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_18

    move-object p1, v0

    :cond_18
    iget-object p1, p1, Lo/sspspss;->g:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 258
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_19

    move-object p1, v0

    :cond_19
    iget-object p1, p1, Lo/sspspss;->g:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/i006900690069ii0069;

    invoke-direct {v5, p0}, Lo/i006900690069ii0069;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 263
    :cond_1a
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_1b

    move-object p1, v0

    :cond_1b
    iget-object p1, p1, Lo/sspspss;->a:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 264
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_1c

    move-object p1, v0

    :cond_1c
    iget-object p1, p1, Lo/sspspss;->a:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/spppsppsssspppspssppp;

    invoke-direct {v5, p0}, Lo/spppsppsssspppspssppp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 271
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_1d

    move-object p1, v0

    :cond_1d
    iget-object p1, p1, Lo/sspspss;->f:Landroid/widget/RelativeLayout;

    .line 272
    sget-object v5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->m()Z

    move-result v5

    const-string v6, "major"

    const/4 v7, 0x0

    if-nez v5, :cond_1e

    const/4 v5, 0x2

    invoke-static {v6, v0, v5}, Lo/setTotalAsset;->b(Ljava/lang/String;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;I)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_0

    :cond_1e
    const/16 v5, 0x8

    .line 271
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    new-instance p1, Lo/sppspsp;

    invoke-direct {p1, p0}, Lo/sppspsp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {v6, p1}, Lo/setTotalAsset;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 281
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_20

    new-instance v5, Lo/setEndIconTintList;

    const-string v6, "set_language"

    invoke-direct {v5, v6}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v2, :cond_20

    .line 283
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_1f

    move-object p1, v0

    :cond_1f
    iget-object p1, p1, Lo/sspspss;->s:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 287
    :cond_20
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_21

    sget-object v5, Lo/setEndIconTintMode$DropdropElements2;->INSTANCE:Lo/setEndIconTintMode$DropdropElements2;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements2;->d()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    goto :goto_1

    :cond_21
    const/4 p1, 0x0

    .line 290
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_22

    sget-object v6, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->e()Lo/setEndIconTintList;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v5

    goto :goto_2

    :cond_22
    const/4 v5, 0x0

    :goto_2
    if-nez p1, :cond_23

    if-eqz v5, :cond_25

    .line 293
    :cond_23
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_24

    move-object p1, v0

    :cond_24
    iget-object p1, p1, Lo/sspspss;->g:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 296
    :cond_25
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v5, "com_setting_privacy_center_mp"

    invoke-virtual {p1, v5}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 297
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_26

    move-object p1, v0

    :cond_26
    iget-object p1, p1, Lo/sspspss;->v:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 298
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_27

    move-object p1, v0

    :cond_27
    iget-object p1, p1, Lo/sspspss;->w:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/i00690069i006900690069;

    invoke-direct {v5, p0}, Lo/i00690069i006900690069;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 307
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_28

    move-object p1, v0

    :cond_28
    iget-object p1, p1, Lo/sspspss;->v:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/sppsspp;

    invoke-direct {v5}, Lo/sppsspp;-><init>()V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 51100
    :cond_29
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i0069ii;

    if-eqz p1, :cond_2a

    .line 51030
    iget-object p1, p1, Lo/ii0069i0069ii;->b:Lo/g006700670067g0067g;

    goto :goto_3

    :cond_2a
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_2c

    .line 318
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_2b

    move-object p1, v0

    :cond_2b
    iget-object p1, p1, Lo/sspspss;->G:Landroid/widget/TextView;

    const v5, 0x7f153532

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 320
    :cond_2c
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_2d

    move-object p1, v0

    :cond_2d
    iget-object p1, p1, Lo/sspspss;->G:Landroid/widget/TextView;

    const v5, 0x7f153531

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :goto_4
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_2e

    move-object p1, v0

    :cond_2e
    iget-object p1, p1, Lo/sspspss;->w:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/sppspss;

    invoke-direct {v5, p0}, Lo/sppspss;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {p1, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51354
    :goto_5
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 51358
    new-instance p1, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {p1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 51518
    :try_start_0
    const-string p1, "fiat-channel-config"

    invoke-static {p1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 51521
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Ljava/util/Map;

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 51524
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getObject() failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FiatConfig"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-object p1, v0

    .line 51358
    :goto_6
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_30

    .line 51360
    :try_start_1
    const-string v5, "deeplink"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_30
    move-object p1, v0

    :goto_7
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_31

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_31
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_32

    .line 51527
    :catchall_0
    const-string p1, ""

    :cond_32
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_36

    const-string v5, "null"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 51369
    iget-object v5, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-eqz v5, :cond_33

    move-object v0, v5

    :cond_33
    iget-object v0, v0, Lo/sspspss;->j:Landroid/widget/RelativeLayout;

    .line 51370
    check-cast v0, Landroid/view/View;

    sget-object v5, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    .line 51035
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 51105
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setRequestProperties;->aH(Lo/getSearchInputEditView;)Lcom/binance/base/data/UserKYCStatus;

    move-result-object v5

    goto :goto_9

    .line 51107
    :cond_34
    invoke-static {}, Lo/setRequestProperties;->d()Lcom/binance/base/data/UserKYCStatus;

    move-result-object v5

    .line 51370
    :goto_9
    invoke-virtual {v5}, Lcom/binance/base/data/UserKYCStatus;->isTypeCompany()Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v1, 0x0

    .line 51528
    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51371
    new-instance v1, Lo/spsppsp;

    invoke-direct {v1, p1}, Lo/spsppsp;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_36
    return-void
.end method

.method public final setViewId()V
    .locals 8

    .line 465
    move-object v6, p0

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    .line 466
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v0, v0, Lo/sspspss;->y:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 465
    const-string v2, "app_click_security_crypto_withdraw_setting_click"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-object v0, v0, Lo/sspspss;->p:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 469
    const-string v2, "app_click_settings_notifications"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iget-object v0, v0, Lo/sspspss;->s:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-string v2, "app_click_settings_language"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    iget-object v0, v0, Lo/sspspss;->l:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-string v2, "app_click_settings_currency"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    iget-object v0, v0, Lo/sspspss;->r:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 475
    const-string v2, "app_click_settings_appearance"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    iget-object v0, v0, Lo/sspspss;->m:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 479
    const-string v2, "app_click_settings_crash_test"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    iget-object v0, v0, Lo/sspspss;->n:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-string v2, "app_click_settings_about_us"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    iget-object v0, v0, Lo/sspspss;->k:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-string v2, "app_click_settings_color_preference"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    iget-object v0, v0, Lo/sspspss;->o:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-string v2, "app_click_settings_bnb_discount"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v0

    :goto_0
    iget-object v0, v7, Lo/sspspss;->t:Landroid/widget/RelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-string v2, "app_click_settings_help_supports"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 487
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->setViewId()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 105
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 106
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;

    new-instance v3, Lo/spspppp;

    invoke-direct {v3, p0}, Lo/spspppp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-direct {v2, v3}, Lcom/prometheus/account/activities/settings/SettingsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/spspspp;

    invoke-direct {v1, p0}, Lo/spspspp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-static {v0, v1}, Lo/yy0079yy0079y;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 124
    new-instance v0, Lo/finishInit;

    invoke-direct {v0, p0}, Lo/finishInit;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 14

    .line 421
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51052
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 421
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/prometheus/account/activities/settings/SettingsActivity$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/prometheus/account/activities/settings/SettingsActivity$work$1;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 51009
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 425
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    .line 426
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lo/sspspss;->F:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lo/setNeedExpend;->INSTANCE:Lo/setNeedExpend;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedExpend;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lo/sspspss;->M:Landroid/widget/TextView;

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51500
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51027
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51028
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51500
    const-string v1, "$AppViewScreen"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51501
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    .line 51502
    const-string v4, "$screen_name"

    const-string v5, "app_click_payment_setting_pageview"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51503
    iget-object v4, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lo/sspspss;->z:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    :cond_3
    const-string v6, "currency"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51504
    iget-object v4, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lo/sspspss;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    :cond_5
    const-string v6, "language"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51507
    iget-object v4, p0, Lcom/prometheus/account/activities/settings/SettingsActivity;->g:Lo/sspspss;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Lo/sspspss;->I:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    .line 51505
    :cond_7
    const-string v5, "payment_currency"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51509
    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    .line 51501
    invoke-static {p1, v1, v4, v3, v2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51510
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51511
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 432
    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 433
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 432
    const-string v6, "entry_about"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/spppsppssssppp;

    invoke-direct {v10, p0}, Lo/spppsppssssppp;-><init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V

    const/4 v11, 0x0

    const/16 v12, 0x2e0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lo/getEndIconScaleType;->a(Lo/getEndIconDrawable;Landroidx/fragment/app/FragmentActivity;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

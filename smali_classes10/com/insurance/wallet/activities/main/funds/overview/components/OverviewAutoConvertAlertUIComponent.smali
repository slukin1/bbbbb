.class public final Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;
    }
.end annotation


# instance fields
.field private final c:Lo/zzfo;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/zzfo;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;->c:Lo/zzfo;

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;Lo/DateValidatorPointBackward;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    .line 2174
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;->d:Z

    if-nez v0, :cond_3

    .line 3179
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;-><init>(Lo/DateValidatorPointBackward;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3180
    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->setData(Lo/DateValidatorPointBackward;)V

    .line 3181
    new-instance p1, Lo/zzft;

    invoke-direct {p1, p0}, Lo/zzft;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;)V

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 3183
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;->c:Lo/zzfo;

    .line 4042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3183
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3184
    const-class v1, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent$OverviewAutoConvertAlertDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3182
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3186
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;->d:Z

    .line 3187
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;->c:Lo/zzfo;

    .line 5042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 3187
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3188
    const-string p1, "app_exposure_overview_mica_convert"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3189
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3190
    :cond_2
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 6013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7142
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_3

    const-string p1, "overview_auto_convert_alert_time"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2175
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1181
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;->c:Lo/zzfo;

    .line 8059
    iget-object v0, v0, Lo/zzfo;->d:Lo/setSupportedMethods;

    .line 173
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/zzfq;

    invoke-direct {v1, p0}, Lo/zzfq;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertUIComponent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

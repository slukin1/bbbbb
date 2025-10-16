.class public final Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/activities/daynight/DayNightSettingActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0015\u0010\u001d\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010\u0017\u001a\u0006*\u00020\u001e0\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0013\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u0016R\"\u0010.\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010-R\u001a\u0010\u0015\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u001e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\"R\u0016\u0010/\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010&R\u0014\u0010)\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00104"
    }
    d2 = {
        "Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "reCreateIfDayNightChange",
        "()Z",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "e",
        "work",
        "c",
        "(I)V",
        "b",
        "onBackPressed",
        "setViewId",
        "Lo/sspspsp;",
        "h",
        "Lo/getOrfAttributes;",
        "d",
        "",
        "n",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "g",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "f",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "a",
        "i",
        "getSensorsEnable",
        "j",
        "getScreenName",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/prometheus/account/activities/daynight/DayNightSettingActivity$DemoFundsParentComponent;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z


# instance fields
.field private final a:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field private d:I

.field private f:Z

.field private g:I

.field private final h:Lo/getOrfAttributes;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "launcherActivityDaynightSettingBinding"

    const-string v3, "getLauncherActivityDaynightSettingBinding()Lcom/prometheus/account/databinding/LauncherActivityDaynightSettingBinding;"

    const-class v4, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->DemoFundsParentComponent:Lcom/prometheus/account/activities/daynight/DayNightSettingActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 252
    new-instance v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0bb2

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 44
    iput-object v1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->n:Ljava/lang/String;

    const v0, 0x7f0e0ad5

    .line 50
    iput v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->g:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->f:Z

    .line 52
    iput-boolean v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->i:Z

    .line 53
    const-string v0, "app_screen_view_appearance"

    iput-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->j:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->b:Ljava/lang/String;

    .line 82
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->e(Lo/getSearchInputEditView;)I

    move-result v0

    iput v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->d:I

    .line 220
    new-instance v0, Lo/ggnnngg7;

    invoke-direct {v0, p0}, Lo/ggnnngg7;-><init>(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;)V

    iput-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;Landroid/view/View;)V
    .locals 7

    .line 3109
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_exit_app_setting"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "off"

    .line 4052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 3109
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3110
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setConnectTimeout;->n(Lo/getSearchInputEditView;Z)V

    .line 3111
    invoke-direct {p0}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->e()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    iget v1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->d:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->a(I)V

    .line 209
    iget v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 210
    const-string v0, "bc_day_night"

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 212
    :cond_0
    iget v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->d:I

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->b(I)V

    .line 214
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 216
    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 8141
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c(I)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 157
    iget v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->d:I

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 14044
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 159
    iget-object v0, v0, Lo/sspspsp;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 15044
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 160
    iget-object v0, v0, Lo/sspspsp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 16044
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 161
    iget-object v0, v0, Lo/sspspsp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 17044
    :cond_1
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 164
    iget-object v0, v0, Lo/sspspsp;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 18044
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 165
    iget-object v0, v0, Lo/sspspsp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 19044
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 166
    iget-object v0, v0, Lo/sspspsp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 20044
    :cond_2
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 169
    iget-object v0, v0, Lo/sspspsp;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 21044
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 170
    iget-object v0, v0, Lo/sspspsp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 22044
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 171
    iget-object v0, v0, Lo/sspspsp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dayNightChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "DayNight"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 184
    sput-boolean v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->e:Z

    .line 185
    iput p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->d:I

    .line 186
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget v1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->d:I

    invoke-static {p1, v1}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;I)V

    .line 188
    iget p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->d:I

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {v0}, Lo/setIsECDSAKeyData;->b(Z)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/setIsECDSAKeyData;->b(Z)V

    .line 202
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c()V

    .line 204
    invoke-direct {p0}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 7221
    sput-boolean v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->e:Z

    .line 7222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7223
    invoke-static {}, Lo/uJ;->e()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/IMStatisticsMSG;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;Landroid/view/View;)V
    .locals 7

    .line 5103
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_exit_app_setting"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "on"

    .line 6052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 5103
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5104
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setConnectTimeout;->n(Lo/getSearchInputEditView;Z)V

    .line 5105
    invoke-direct {p0}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 2146
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c(I)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 117
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;Z)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10044
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 118
    iget-object v0, v0, Lo/sspspsp;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11044
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 119
    iget-object v0, v0, Lo/sspspsp;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 12044
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 121
    iget-object v0, v0, Lo/sspspsp;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 13044
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspspsp;

    .line 122
    iget-object v0, v0, Lo/sspspsp;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 1134
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c(I)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 72
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->g:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->i:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 227
    sget-boolean v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->e:Z

    if-eqz v0, :cond_0

    .line 23095
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->b:Ljava/lang/String;

    const-string v1, "exitAPP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 78
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final reCreateIfDayNightChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 24095
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->b:Ljava/lang/String;

    const-string v0, "exitAPP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 86
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v2, "app_screen_view_exitAPP_settings"

    invoke-static {p1, v2}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    .line 25100
    invoke-direct {p0}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->e()V

    .line 26044
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sspspsp;

    .line 25101
    iget-object p1, p1, Lo/sspspsp;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27044
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sspspsp;

    .line 25102
    iget-object p1, p1, Lo/sspspsp;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/ggnnngg3;

    invoke-direct {v0, p0}, Lo/ggnnngg3;-><init>(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28044
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sspspsp;

    .line 25108
    iget-object p1, p1, Lo/sspspsp;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/ggnnngg4;

    invoke-direct {v0, p0}, Lo/ggnnngg4;-><init>(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 30044
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sspspsp;

    .line 29129
    iget-object p1, p1, Lo/sspspsp;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29130
    invoke-direct {p0}, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c()V

    .line 29131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le p1, v2, :cond_1

    .line 31044
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sspspsp;

    .line 29132
    iget-object p1, p1, Lo/sspspsp;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32044
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sspspsp;

    .line 29133
    iget-object p1, p1, Lo/sspspsp;->j:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/ggnnngg1;

    invoke-direct {v0, p0}, Lo/ggnnngg1;-><init>(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 33044
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sspspsp;

    .line 29137
    iget-object p1, p1, Lo/sspspsp;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34044
    :goto_0
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sspspsp;

    .line 29140
    iget-object p1, p1, Lo/sspspsp;->h:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/ggnnngg2;

    invoke-direct {v0, p0}, Lo/ggnnngg2;-><init>(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35044
    iget-object p1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sspspsp;

    .line 29145
    iget-object p1, p1, Lo/sspspsp;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/ggnnngg5;

    invoke-direct {v0, p0}, Lo/ggnnngg5;-><init>(Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setViewId()V
    .locals 8

    .line 36095
    iget-object v0, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->b:Ljava/lang/String;

    const-string v1, "exitAPP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 37044
    iget-object v1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sspspsp;

    .line 236
    iget-object v1, v1, Lo/sspspsp;->g:Landroid/widget/RelativeLayout;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 235
    const-string v3, "app_click_appearance_dark"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 38044
    iget-object v1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sspspsp;

    .line 240
    iget-object v1, v1, Lo/sspspsp;->h:Landroid/widget/RelativeLayout;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 239
    const-string v3, "app_click_appearance_light"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 39044
    iget-object v1, p0, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/daynight/DayNightSettingActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sspspsp;

    .line 244
    iget-object v1, v1, Lo/sspspsp;->j:Landroid/widget/RelativeLayout;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 243
    const-string v3, "app_click_appearance_system_setting"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->setViewId()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

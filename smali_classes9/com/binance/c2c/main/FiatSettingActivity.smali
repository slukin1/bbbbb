.class public final Lcom/binance/c2c/main/FiatSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\"\u0004\u0008\u001e\u0010\u001fR\"\u0010%\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010)R\u0016\u0010\u001c\u001a\u00020*8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010-"
    }
    d2 = {
        "Lcom/binance/c2c/main/FiatSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "onResume",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "j",
        "Z",
        "getSensorsEnable",
        "()Z",
        "e",
        "",
        "d",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "h",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "c",
        "b",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "Lo/BehavioSecCollectorBuilder;",
        "Lo/BehavioSecCollectorBuilder;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "g"
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

.field private b:Z

.field private c:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private final d:Ljava/lang/String;

.field private e:Lo/BehavioSecCollectorBuilder;

.field private h:Ljava/lang/String;

.field private final j:Z


# direct methods
.method public static synthetic $r8$lambda$I_1i5wP10bRZXB-rJD_Ru2YyGhc(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14145
    const-string v0, "c2c_fiatCenter_cell_userCenter"

    const/4 v1, 0x0

    .line 15055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14146
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/userCenter"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 14147
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5MgRv_X_4zfKn66LpUTk_d57Qw(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25156
    const-string v0, "c2c_fiatCenter_cell_notifications"

    const/4 v1, 0x0

    .line 26055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25157
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/notification/setting"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 25158
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setConnectTimeout;->h(Lo/getSearchInputEditView;Z)Landroid/content/SharedPreferences$Editor;

    .line 25159
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->j:Z

    .line 54
    const-string v1, "Android_C2C_Setting"

    iput-object v1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->h:Ljava/lang/String;

    const v1, 0x7f0e00aa

    .line 57
    iput v1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->a:I

    .line 58
    iput-boolean v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/main/FiatSettingActivity;)Lo/BehavioSecCollectorBuilder;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/main/FiatSettingActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18150
    const-string v0, "c2c_fiatCenter_cell_adSharingCode"

    const/4 v1, 0x0

    .line 19055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18151
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/adSharingCode"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 18152
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 18153
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/main/FiatSettingActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22125
    const-string v0, "c2c_fiatCenter_paymentMethods"

    const/4 v1, 0x0

    .line 23055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 22126
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/user/paymentMethod"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 22127
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22128
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/main/FiatSettingActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16136
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 16137
    iget-object p0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    iget-object p0, p0, Lo/BehavioSecCollectorBuilder;->t:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 16238
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16138
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Z)V

    .line 16140
    :cond_2
    const-string p0, "c2c_fiatCenter_cell_helpCenter"

    .line 17055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16141
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/newHelpCenter"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 16142
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/main/FiatSettingActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13169
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/ocbspayment/paymentMethod"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 13170
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13171
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ILcom/binance/c2c/main/FiatSettingActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-le p4, p0, :cond_0

    .line 24194
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->showTitle()V

    return-void

    .line 24196
    :cond_0
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/main/FiatSettingActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20164
    const-string v0, "c2c_fiatCenter_smsAuthentication"

    const/4 v1, 0x0

    .line 21055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20165
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/account/bindMobile"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 20166
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/BehavioSecCollectorBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/BehavioSecCollectorBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27108
    :cond_0
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->o:Landroid/widget/LinearLayout;

    .line 110
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->a:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->j:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onResume()V
    .locals 6

    .line 99
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 100
    const-class v0, Lo/d0064dd0064d0064;

    .line 28081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 30126
    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31023
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 30126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 32075
    :cond_1
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 32076
    const-string v2, ""

    invoke-interface {v0, v2, v1, v1}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32077
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 45360
    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 32078
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 46007
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v4, "bufferSize"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v0, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 32079
    new-instance v0, Lcom/binance/c2c/main/FiatSettingActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/main/FiatSettingActivity$DropdropElements1;-><init>(Lcom/binance/c2c/main/FiatSettingActivity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/main/FiatSettingActivity$DropdropElements1;

    if-eqz v0, :cond_2

    .line 32094
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 102
    :cond_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 39013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 41093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    const-string v2, "notificationSetting"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_1
    iget-object v2, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v1, v1, Lo/BehavioSecCollectorBuilder;->m:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 234
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 115
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->c:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 117
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    const v0, 0x7f0818bd

    .line 118
    invoke-virtual {p0, v0}, Lcom/binance/c2c/main/FiatSettingActivity;->setNavIconImageResource(I)V

    const v0, 0x7f060025

    .line 120
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarBackgroundColor(I)V

    .line 122
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->k:Landroid/widget/TextView;

    const v2, 0x7f15450f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lo/q0071q007100710071q;

    invoke-direct {v2, p0}, Lo/q0071q007100710071q;-><init>(Lcom/binance/c2c/main/FiatSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->m(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->f:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;->e()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    .line 236
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->f:Landroid/widget/LinearLayout;

    new-instance v3, Lo/qqq0071qq0071;

    invoke-direct {v3, p0}, Lo/qqq0071qq0071;-><init>(Lcom/binance/c2c/main/FiatSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->j:Landroid/widget/LinearLayout;

    new-instance v3, Lo/n006En006E006E006En;

    invoke-direct {v3}, Lo/n006En006E006E006En;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lo/n006En006En006En;

    invoke-direct {v3, p0}, Lo/n006En006En006En;-><init>(Lcom/binance/c2c/main/FiatSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lo/n006E006En006E006En;

    invoke-direct {v3}, Lo/n006E006En006E006En;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 162
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->l:Landroid/widget/TextView;

    const v3, 0x7f155c04

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->h:Landroid/widget/LinearLayout;

    new-instance v3, Lo/n006Enn006E006En;

    invoke-direct {v3, p0}, Lo/n006Enn006E006En;-><init>(Lcom/binance/c2c/main/FiatSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->e:Landroid/widget/LinearLayout;

    new-instance v3, Lo/n006E006E006En006En;

    invoke-direct {v3, p0}, Lo/n006E006E006En006En;-><init>(Lcom/binance/c2c/main/FiatSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 174
    sget-object v3, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->e()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    .line 175
    :goto_1
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v0, :cond_10

    .line 178
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 176
    :cond_10
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lo/BehavioSecCollectorBuilder;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_2
    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 182
    sget-object v0, Lo/setEndIconTintMode$DropdropElements2;->INSTANCE:Lo/setEndIconTintMode$DropdropElements2;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements2;->d()Lo/setEndIconTintList;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 184
    iget-object p1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez p1, :cond_12

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lo/BehavioSecCollectorBuilder;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez p1, :cond_13

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lo/BehavioSecCollectorBuilder;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 187
    :cond_14
    iget-object p1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez p1, :cond_15

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lo/BehavioSecCollectorBuilder;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez p1, :cond_16

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lo/BehavioSecCollectorBuilder;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070314

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 192
    iget-object v0, p0, Lcom/binance/c2c/main/FiatSettingActivity;->e:Lo/BehavioSecCollectorBuilder;

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lo/BehavioSecCollectorBuilder;->n:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lo/nnn006E006E006En;

    invoke-direct {v1, p1, p0}, Lo/nnn006E006E006En;-><init>(ILcom/binance/c2c/main/FiatSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

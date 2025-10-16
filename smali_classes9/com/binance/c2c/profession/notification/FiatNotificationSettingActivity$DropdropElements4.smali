.class public final Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTipText$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;",
        "Lo/getTipText$DropdropElements3;",
        "Landroid/widget/CompoundButton;",
        "p0",
        "Lcom/binance/c2c/profession/notification/NotifyConfig;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "",
        "b",
        "(Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZI)V",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/View;)V",
        "Lcom/binance/c2c/profession/notification/AlertType;",
        "c",
        "(Lcom/binance/c2c/profession/notification/NotifyConfig;Lcom/binance/c2c/profession/notification/AlertType;Z)V",
        "Lcom/binance/c2c/profession/notification/NotifyConfigItem;",
        "e",
        "(Lcom/binance/c2c/profession/notification/NotifyConfigItem;)V"
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
.field final synthetic b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->e(Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 1

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 2013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "orderFloatingNotification"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZI)V
    .locals 3

    .line 108
    const-string p5, "FLOATING"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    .line 110
    iget-object p2, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/isAnimatedNavigationIcon;->b(Landroid/content/Context;)Z

    move-result p2

    const-string p3, "orderFloatingNotification"

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    .line 113
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 6013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    :cond_0
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 115
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f151308

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p2, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lo/n006E006E006E006En006E;->Companion:Lo/n006E006E006E006En006E$Companion;

    invoke-virtual {p1}, Lo/n006E006E006E006En006E$Companion;->e()Lo/n006E006E006E006En006E;

    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1, p2}, Lo/n006E006E006E006En006E;->d(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 123
    :cond_1
    sget-object p2, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->Companion:Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;

    invoke-virtual {p2}, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;->c()Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;

    move-result-object p2

    .line 124
    new-instance p3, Lo/getTipSpanClickable;

    invoke-direct {p3, p1}, Lo/getTipSpanClickable;-><init>(Landroid/widget/CompoundButton;)V

    invoke-virtual {p2, p3}, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->setAction(Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-virtual {p2, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setDoNotAllowClose(Z)V

    .line 123
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 130
    const-string p3, "FiatOrderFloatingSettingDialog#NotificationSetting"

    invoke-static {p2, p1, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_2
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 10013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    :cond_3
    sget-object p1, Lo/n006E006E006E006En006E;->Companion:Lo/n006E006E006E006En006E$Companion;

    invoke-virtual {p1}, Lo/n006E006E006E006En006E$Companion;->e()Lo/n006E006E006E006En006E;

    move-result-object p1

    .line 14448
    iget-object p2, p1, Lo/n006E006E006E006En006E;->a:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 14449
    :cond_4
    iput-object v0, p1, Lo/n006E006E006E006En006E;->a:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 13102
    sget-object p1, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    const-string p1, "TAG_FIAT_ORDER_FLOATING"

    invoke-static {p1, v1}, Lo/SearchBarSavedState$DropdropElements1;->d(Ljava/lang/String;Z)Lkotlin/Unit;

    return-void

    .line 141
    :cond_5
    const-string p1, "FIND_ME"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 142
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/setPopArrowLocation;

    move-result-object p1

    .line 15076
    move-object p2, p1

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance p3, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;

    invoke-direct {p3, p4, p1, v0}, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;-><init>(ZLo/setPopArrowLocation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {p2, v0, v0, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 147
    :cond_6
    invoke-virtual {p2}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getScenarioCategory()Ljava/lang/String;

    move-result-object p1

    const-string p5, "CUSTOM_ALERT"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 148
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/setPopArrowLocation;

    move-result-object p1

    .line 17023
    iput-boolean v2, p1, Lo/setPopArrowLocation;->a:Z

    goto :goto_0

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/setPopArrowLocation;

    move-result-object p1

    .line 18023
    iput-boolean v1, p1, Lo/setPopArrowLocation;->a:Z

    const/4 v2, -0x1

    .line 154
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/setPopArrowLocation;

    move-result-object p1

    .line 19023
    iput-boolean v1, p1, Lo/setPopArrowLocation;->a:Z

    .line 155
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/setPopArrowLocation;

    move-result-object p1

    .line 156
    invoke-virtual {p2}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getScenarioCategory()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 20008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, ""

    .line 155
    :cond_8
    invoke-virtual {p1, p2, p3, p4, v2}, Lo/setPopArrowLocation;->d(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final c(Lcom/binance/c2c/profession/notification/NotifyConfig;Lcom/binance/c2c/profession/notification/AlertType;Z)V
    .locals 5

    .line 182
    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getUserConfigurations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 183
    invoke-virtual {v3}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getScenarioSubcategory()I

    move-result v3

    invoke-virtual {p2}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 220
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 186
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->setUserSwitch(Ljava/lang/Boolean;)V

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {v1}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/setPopArrowLocation;

    move-result-object v1

    .line 22023
    iput-boolean v0, v1, Lo/setPopArrowLocation;->a:Z

    .line 191
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {v0}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/setPopArrowLocation;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getScenarioCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 23008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 195
    :cond_4
    invoke-virtual {p2}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result p2

    .line 191
    const-string v1, "APPPUSH"

    invoke-virtual {v0, p1, v1, p3, p2}, Lo/setPopArrowLocation;->d(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 9

    .line 166
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f150b6a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 167
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    .line 168
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 169
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 168
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->d(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/getTipText;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {v0}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->a(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/binance/c2c/profession/notification/NotifyConfigItem;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    invoke-static {v0}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->c(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;->b:Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;

    check-cast v1, Landroid/content/Context;

    .line 201
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 206
    sget-object p1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bundle_type"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

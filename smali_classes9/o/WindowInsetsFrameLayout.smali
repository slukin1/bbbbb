.class public final Lo/WindowInsetsFrameLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

.field private b:Z

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Lcom/major/android/uikit2/dialogs/KitCustomDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 48
    new-instance p1, Lo/setInputEnable;

    invoke-direct {p1, p0}, Lo/setInputEnable;-><init>(Lo/WindowInsetsFrameLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsFrameLayout;->d:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lo/getInputEnable;

    invoke-direct {p1, p0}, Lo/getInputEnable;-><init>(Lo/WindowInsetsFrameLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsFrameLayout;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 2076
    invoke-static {p2}, Lo/AdaptiveScrollingLinearLayoutLayoutParams;->bind(Landroid/view/View;)Lo/AdaptiveScrollingLinearLayoutLayoutParams;

    move-result-object p2

    .line 2077
    iget-object v0, p2, Lo/AdaptiveScrollingLinearLayoutLayoutParams;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/FiatPaymentBankCardExpiryDateInput;

    invoke-direct {v1, p2}, Lo/FiatPaymentBankCardExpiryDateInput;-><init>(Lo/AdaptiveScrollingLinearLayoutLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2081
    iget-object v0, p2, Lo/AdaptiveScrollingLinearLayoutLayoutParams;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FiatPaymentBankCardNumberInput;

    invoke-direct {v1, p0}, Lo/FiatPaymentBankCardNumberInput;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x0

    const/4 p0, 0x1

    invoke-static {v0, v2, v3, v1, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2085
    iget-object p2, p2, Lo/AdaptiveScrollingLinearLayoutLayoutParams;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/FiatPaymentBankCardExpiryDatePicker;

    invoke-direct {v0, p1}, Lo/FiatPaymentBankCardExpiryDatePicker;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v2, v3, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/WindowInsetsFrameLayout;)Lo/SimplePortraitLayoutProvider;
    .locals 0

    .line 5049
    iget-object p0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 6123
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimplePortraitLayoutProvider;

    return-object p0
.end method

.method public static synthetic a(Lo/AdaptiveScrollingLinearLayoutLayoutParams;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 12078
    iget-object p0, p0, Lo/AdaptiveScrollingLinearLayoutLayoutParams;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast p0, Landroid/view/View;

    const-string p1, "app_exit_app_dialog_checkbox"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    move-object v2, p0

    .line 13052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 12078
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 12079
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lo/setConnectTimeout;->n(Lo/getSearchInputEditView;Z)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1082
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/WindowInsetsFrameLayout;)Lkotlin/Unit;
    .locals 7

    .line 7099
    iget-object v0, p0, Lo/WindowInsetsFrameLayout;->e:Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 7100
    iput-object v0, p0, Lo/WindowInsetsFrameLayout;->e:Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    .line 7101
    iget-object p0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 8066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 7101
    :cond_1
    check-cast v0, Landroid/app/Activity;

    const-string p0, "app_exit_app_dialog"

    invoke-static {v0, p0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "no"

    .line 9052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 7101
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/WindowInsetsFrameLayout;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lo/WindowInsetsFrameLayout;->b:Z

    return-void
.end method

.method private final c()V
    .locals 3

    .line 140
    :try_start_0
    const-string v0, "app_click_back_second_screenview"

    invoke-direct {p0, v0}, Lo/WindowInsetsFrameLayout;->c(Ljava/lang/String;)V

    .line 141
    const-string v0, "app_click_back_second"

    invoke-direct {p0, v0}, Lo/WindowInsetsFrameLayout;->e(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 36066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 142
    :goto_0
    iget-object v2, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 37066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 142
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 143
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v2, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 38066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 144
    :cond_2
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 143
    invoke-interface {v0, v1}, Lo/bottom;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    const-string v1, "$screen_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "$title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 34066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_0

    move-object v2, v3

    .line 192
    :cond_0
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v2}, Lo/bottom;->e(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 193
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v2, "df_11"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 35017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 35018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 200
    invoke-interface {v1, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 201
    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public static final synthetic c(Lo/WindowInsetsFrameLayout;)V
    .locals 11

    .line 17112
    iget-boolean v0, p0, Lo/WindowInsetsFrameLayout;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 18048
    iget-object v0, p0, Lo/WindowInsetsFrameLayout;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimplePortraitLayoutProvider;

    .line 17113
    iget-object v3, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 19112
    iget v3, v3, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    .line 21058
    iget-object v0, v0, Lo/SimplePortraitLayoutProvider;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 20063
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 17114
    instance-of v3, v0, Lo/MarginTradeFooterKtMarginTradeFooter313;

    if-eqz v3, :cond_0

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter313;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/MarginTradeFooterKtMarginTradeFooter313;->onBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 17115
    const-string v0, "app_click_back_first"

    invoke-direct {p0, v0}, Lo/WindowInsetsFrameLayout;->e(Ljava/lang/String;)V

    .line 17116
    const-string v0, "app_click_back_first_screenview"

    invoke-direct {p0, v0}, Lo/WindowInsetsFrameLayout;->c(Ljava/lang/String;)V

    .line 17117
    iput-boolean v1, p0, Lo/WindowInsetsFrameLayout;->b:Z

    .line 17118
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bl()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, v1}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17119
    :cond_2
    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 17120
    iget-object v0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 22066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 17120
    :goto_2
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 17121
    iget-object v0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 23066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 17121
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151487

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    .line 17119
    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 17124
    :cond_5
    new-instance v0, Lcom/bbyte/threadproxy/ShadowTimer;

    const-string v1, "com/eaas/launcher/activities/main/components/ExitAppUIComponent"

    invoke-direct {v0, v1}, Lcom/bbyte/threadproxy/ShadowTimer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/WindowInsetsFrameLayout$DropdropElements2;

    invoke-direct {v1, p0}, Lo/WindowInsetsFrameLayout$DropdropElements2;-><init>(Lo/WindowInsetsFrameLayout;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 17130
    :cond_6
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bl()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, v1}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24093
    new-instance v0, Lo/getCvvValue;

    invoke-direct {v0, p0}, Lo/getCvvValue;-><init>(Lo/WindowInsetsFrameLayout;)V

    new-instance v1, Lo/getRawCvvValuefiat_paymentsdk_release;

    invoke-direct {v1, p0}, Lo/getRawCvvValuefiat_paymentsdk_release;-><init>(Lo/WindowInsetsFrameLayout;)V

    .line 25075
    new-instance v10, Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    const v4, 0x7f0e0aef

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/FiatPaymentBankCardCvvInput;

    invoke-direct {v7, v1, v0}, Lo/FiatPaymentBankCardCvvInput;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24093
    iput-object v10, p0, Lo/WindowInsetsFrameLayout;->e:Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    .line 24103
    iget-object v0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 26066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 24103
    :goto_3
    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_exit_app_dialog_exposure"

    invoke-static {v0, v1}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 24104
    iget-object v0, p0, Lo/WindowInsetsFrameLayout;->e:Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 24105
    iget-object p0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 27066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_8

    move-object v2, p0

    .line 24105
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 24104
    const-string v1, "ExitDialog"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 17131
    :cond_a
    invoke-direct {p0}, Lo/WindowInsetsFrameLayout;->c()V

    :cond_b
    return-void
.end method

.method public static synthetic d(Lo/WindowInsetsFrameLayout;)Lo/setButtonType;
    .locals 2

    .line 10053
    iget-object p0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 11066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10053
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 10206
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/WindowInsetsFrameLayout$DropdropElements4;

    invoke-direct {v1}, Lo/WindowInsetsFrameLayout$DropdropElements4;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 10210
    const-class p0, Lo/setButtonType;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setButtonType;

    return-object p0
.end method

.method public static synthetic d(Lo/WindowInsetsFrameLayout$DropdropElements3;Ljava/lang/Boolean;)V
    .locals 0

    .line 3066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4086
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WindowInsetsFrameLayout;)Lkotlin/Unit;
    .locals 7

    .line 14094
    iget-object v0, p0, Lo/WindowInsetsFrameLayout;->e:Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 14095
    iput-object v0, p0, Lo/WindowInsetsFrameLayout;->e:Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    .line 14096
    invoke-direct {p0}, Lo/WindowInsetsFrameLayout;->c()V

    .line 14097
    iget-object p0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 15066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 14097
    :cond_1
    check-cast v0, Landroid/app/Activity;

    const-string p0, "app_exit_app_dialog"

    invoke-static {v0, p0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "yes"

    .line 16052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14097
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 14

    .line 153
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 28017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 28018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 153
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 154
    const-string v3, "$element_id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 156
    iget-object p1, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 29112
    iget p1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 163
    const-string p1, "home"

    goto :goto_0

    .line 162
    :cond_0
    const-string p1, "lite"

    goto :goto_0

    .line 161
    :cond_1
    const-string p1, "earn"

    goto :goto_0

    .line 160
    :cond_2
    const-string p1, "wallets"

    goto :goto_0

    .line 159
    :cond_3
    const-string p1, "futures"

    goto :goto_0

    .line 158
    :cond_4
    const-string p1, "trades"

    goto :goto_0

    .line 157
    :cond_5
    const-string p1, "markets"

    :goto_0
    move-object v10, p1

    .line 155
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 30112
    iget v0, v0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    if-ne v0, v1, :cond_8

    .line 169
    const-string v3, "df_10"

    .line 31039
    sget-object v4, Lo/getCardForegroundColor;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 169
    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 171
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 172
    iget-object v2, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 32066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_6

    move-object v1, v2

    .line 172
    :cond_6
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 171
    invoke-interface {v0, v1}, Lo/bottom;->e(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 173
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 33053
    const-string v3, "df_11"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 178
    :cond_8
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 59
    new-instance v0, Lo/WindowInsetsFrameLayout$DropdropElements3;

    invoke-direct {v0, p0}, Lo/WindowInsetsFrameLayout$DropdropElements3;-><init>(Lo/WindowInsetsFrameLayout;)V

    .line 64
    iget-object v1, p0, Lo/WindowInsetsFrameLayout;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 39066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lo/PlaybackStateCompat;

    invoke-virtual {v1, p1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 40052
    iget-object v1, p0, Lo/WindowInsetsFrameLayout;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonType;

    .line 41019
    iget-object v1, v1, Lo/setButtonType;->d:Lo/MeasurePassDelegateremeasure12;

    .line 65
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/setInputIsEnable;

    invoke-direct {v2, v0}, Lo/setInputIsEnable;-><init>(Lo/WindowInsetsFrameLayout$DropdropElements3;)V

    .line 42019
    new-instance v0, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v0, v2, v1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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

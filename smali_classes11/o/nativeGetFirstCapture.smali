.class public final Lo/nativeGetFirstCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private a:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

.field private final b:Lo/ReticleSensingViewExternalSyntheticLambda0;

.field private c:Lo/ImageResultCompanion;

.field private d:I

.field public final e:Lo/p3;


# direct methods
.method public constructor <init>(Lo/p3;Lo/ReticleSensingViewExternalSyntheticLambda0;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetFirstCapture;->e:Lo/p3;

    .line 31
    iput-object p2, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 33
    new-instance p1, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    invoke-direct {p1}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;-><init>()V

    iput-object p1, p0, Lo/nativeGetFirstCapture;->a:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    return-void
.end method

.method public static synthetic a(Lo/nativeGetFirstCapture;Lo/ImageResultCompanion;)Lkotlin/Unit;
    .locals 9

    .line 29045
    iput-object p1, p0, Lo/nativeGetFirstCapture;->c:Lo/ImageResultCompanion;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 29046
    invoke-virtual {p1}, Lo/ImageResultCompanion;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30125
    iget-object v1, p0, Lo/nativeGetFirstCapture;->e:Lo/p3;

    if-eqz v1, :cond_4

    .line 30126
    iget-object v3, v1, Lo/p3;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30127
    iget v3, p0, Lo/nativeGetFirstCapture;->d:I

    if-ne v3, v2, :cond_0

    .line 30128
    iget-object v2, v1, Lo/p3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30131
    :cond_0
    iget-object v0, v1, Lo/p3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/ImageResultCompanion;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 31016
    iget-object v3, v3, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnalyzerResult;

    .line 32031
    iget-object v3, v3, Lo/AnalyzerResult;->d:Ljava/lang/String;

    .line 30131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30132
    iget-object v0, v1, Lo/p3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/ImageResultCompanion;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 33016
    iget-object v3, v3, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnalyzerResult;

    .line 34031
    iget-object v3, v3, Lo/AnalyzerResult;->d:Ljava/lang/String;

    .line 30132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30133
    iget-object p1, v1, Lo/p3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/nativeGetCompletenessStatus;

    invoke-direct {v0, p0}, Lo/nativeGetCompletenessStatus;-><init>(Lo/nativeGetFirstCapture;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30136
    iget-object p1, v1, Lo/p3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getDocumentGroup;

    invoke-direct {v0, p0}, Lo/getDocumentGroup;-><init>(Lo/nativeGetFirstCapture;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 29049
    :cond_1
    sget-object p1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->z()Lcom/binance/data/beans/WithdrawalOneStepSettingConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/WithdrawalOneStepSettingConfig;->getDayLimited()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 29050
    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29051
    iget-object v1, p0, Lo/nativeGetFirstCapture;->c:Lo/ImageResultCompanion;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/ImageResultCompanion;->a(Ljava/lang/String;)V

    .line 35118
    :cond_3
    iget-object p0, p0, Lo/nativeGetFirstCapture;->e:Lo/p3;

    if-eqz p0, :cond_4

    .line 35119
    iget-object p1, p0, Lo/p3;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35120
    iget-object p0, p0, Lo/p3;->c:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29055
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/nativeGetFirstCapture;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 0

    .line 41151
    iget-object p0, p0, Lo/nativeGetFirstCapture;->e:Lo/p3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/p3;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41152
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/nativeGetFirstCapture;Landroid/view/View;)V
    .locals 0

    .line 28137
    invoke-direct {p0}, Lo/nativeGetFirstCapture;->b()V

    .line 28138
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/nativeGetFirstCapture;Lo/convertToBitmap;)Lkotlin/Unit;
    .locals 7

    .line 8078
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 9016
    iget-object v0, v0, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnalyzerResult;

    .line 8078
    invoke-virtual {v0}, Lo/AnalyzerResult;->e()V

    .line 10013
    iget-boolean p1, p1, Lo/convertToBitmap;->b:Z

    if-eqz p1, :cond_2

    .line 8080
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 11066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 8080
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object p0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 12066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    const p0, 0x7f1563dd

    .line 8080
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 8082
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 176
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 47066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lo/nativeGetFirstCapture;->a:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    .line 178
    iget-object v2, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 48016
    iget-object v2, v2, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnalyzerResult;

    .line 178
    invoke-virtual {v1, v2}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->setMAddressSettingViewModel(Lo/AnalyzerResult;)V

    .line 179
    iget-object v2, p0, Lo/nativeGetFirstCapture;->c:Lo/ImageResultCompanion;

    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {v2}, Lo/ImageResultCompanion;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {v2}, Lo/ImageResultCompanion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->setOneDayLimit(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_1
    const-string v3, "10000"

    invoke-virtual {v2, v3}, Lo/ImageResultCompanion;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Lo/ImageResultCompanion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->setOneDayLimit(Ljava/lang/String;)V

    .line 186
    :goto_1
    invoke-virtual {v2}, Lo/ImageResultCompanion;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->setSingleTimeLimit(Ljava/lang/String;)V

    .line 188
    :cond_3
    invoke-virtual {v1, v0}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic b(Lo/nativeGetFirstCapture;Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1104
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_withdraw_address_management_open_onestep"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 1105
    const-string v0, "open"

    goto :goto_0

    :cond_0
    const-string v0, "close"

    :goto_0
    move-object v4, v0

    .line 2052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1106
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3158
    iget-object p2, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 4066
    iget-object p2, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_1

    move-object v0, p2

    .line 3158
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 3159
    iget-object v0, p0, Lo/nativeGetFirstCapture;->a:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    .line 3160
    iget-object v1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 5016
    iget-object v1, v1, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnalyzerResult;

    .line 3160
    invoke-virtual {v0, v1}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->setMAddressSettingViewModel(Lo/AnalyzerResult;)V

    .line 3161
    iget-object p0, p0, Lo/nativeGetFirstCapture;->c:Lo/ImageResultCompanion;

    if-eqz p0, :cond_3

    .line 3162
    invoke-virtual {p0}, Lo/ImageResultCompanion;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3166
    invoke-virtual {p0}, Lo/ImageResultCompanion;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->setOneDayLimit(Ljava/lang/String;)V

    goto :goto_1

    .line 3163
    :cond_2
    const-string v1, "10000"

    invoke-virtual {p0, v1}, Lo/ImageResultCompanion;->a(Ljava/lang/String;)V

    .line 3164
    invoke-virtual {p0}, Lo/ImageResultCompanion;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->setOneDayLimit(Ljava/lang/String;)V

    .line 3168
    :goto_1
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->setSingleTimeLimit(Ljava/lang/String;)V

    .line 3170
    :cond_3
    invoke-virtual {v0, p2}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->b(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    .line 6145
    :cond_4
    iget-object p2, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 7066
    iget-object p2, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_5

    move-object v0, p2

    :cond_5
    if-eqz v0, :cond_6

    const p2, 0x7f1563de

    .line 6146
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f1514e4

    .line 6147
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f151dae

    .line 6148
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f1563df

    .line 6152
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    .line 6146
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lo/getSecondCapture;

    invoke-direct {v5, p0}, Lo/getSecondCapture;-><init>(Lo/nativeGetFirstCapture;)V

    new-instance v6, Lo/getFirstCapture;

    invoke-direct {v6, p0}, Lo/getFirstCapture;-><init>(Lo/nativeGetFirstCapture;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x440

    invoke-static/range {v1 .. v12}, Lo/MarginPnlFiltergetFilteredFlow1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit2/dialogs/BtnOrientation;ZZI)V

    .line 1113
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/nativeGetFirstCapture;Lo/CaptureResult;)Lkotlin/Unit;
    .locals 7

    .line 22058
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 23016
    iget-object v0, v0, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnalyzerResult;

    .line 22058
    invoke-virtual {v0}, Lo/AnalyzerResult;->e()V

    .line 24013
    iget-boolean p1, p1, Lo/CaptureResult;->a:Z

    if-eqz p1, :cond_2

    .line 22060
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 25066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 22060
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object p0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 26066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    const p0, 0x7f1563e6

    .line 22060
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 22062
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 27017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 27018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 22063
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 22064
    const-string p1, "$screen_name"

    const-string v0, "app_screen_view_withdraw_address_management_open_onestep_successful"

    invoke-interface {p0, p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 22065
    invoke-interface {p0, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 22066
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 22068
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/nativeGetFirstCapture;Lo/convertToBitmap;)Lkotlin/Unit;
    .locals 3

    .line 37013
    iget-boolean v0, p1, Lo/convertToBitmap;->b:Z

    if-eqz v0, :cond_1

    .line 36093
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 38016
    iget-object v0, v0, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnalyzerResult;

    if-eqz v0, :cond_0

    .line 39013
    iget-boolean p1, p1, Lo/convertToBitmap;->b:Z

    .line 36093
    iget-object v1, p0, Lo/nativeGetFirstCapture;->a:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    invoke-virtual {v1}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->getSelectedTimeLimit()Ljava/lang/String;

    move-result-object v1

    .line 40071
    new-instance v2, Lo/CaptureResult;

    invoke-direct {v2, p1, v1}, Lo/CaptureResult;-><init>(ZLjava/lang/String;)V

    .line 40072
    iget-object p1, v0, Lo/AnalyzerResult;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 36094
    :cond_0
    iget-object p0, p0, Lo/nativeGetFirstCapture;->a:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 36096
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/nativeGetFirstCapture;Lo/CaptureResult;)Lkotlin/Unit;
    .locals 7

    .line 13071
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 14016
    iget-object v0, v0, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnalyzerResult;

    .line 13071
    invoke-virtual {v0}, Lo/AnalyzerResult;->e()V

    .line 15013
    iget-boolean p1, p1, Lo/CaptureResult;->a:Z

    if-eqz p1, :cond_2

    .line 13073
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 16066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 13073
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object p0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 17066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 13073
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1559d9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 13075
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/nativeGetFirstCapture;Lo/convertToBitmap;)Lkotlin/Unit;
    .locals 3

    .line 43013
    iget-boolean v0, p1, Lo/convertToBitmap;->b:Z

    if-eqz v0, :cond_1

    .line 42086
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 44016
    iget-object v0, v0, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnalyzerResult;

    if-eqz v0, :cond_0

    .line 45013
    iget-boolean p1, p1, Lo/convertToBitmap;->b:Z

    .line 42086
    iget-object v1, p0, Lo/nativeGetFirstCapture;->a:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    invoke-virtual {v1}, Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;->getSelectedTimeLimit()Ljava/lang/String;

    move-result-object v1

    .line 46063
    new-instance v2, Lo/CaptureResult;

    invoke-direct {v2, p1, v1}, Lo/CaptureResult;-><init>(ZLjava/lang/String;)V

    .line 46064
    iget-object p1, v0, Lo/AnalyzerResult;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 42087
    :cond_0
    iget-object p0, p0, Lo/nativeGetFirstCapture;->a:Lcom/wallet/cheetah/manage/component/dialog/AddressPasswordFreeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42090
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/nativeGetFirstCapture;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 0

    .line 19194
    iget-object p0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 20016
    iget-object p0, p0, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnalyzerResult;

    .line 19194
    invoke-virtual {p0}, Lo/AnalyzerResult;->b()V

    .line 18150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/nativeGetFirstCapture;Landroid/view/View;)V
    .locals 0

    .line 21134
    invoke-direct {p0}, Lo/nativeGetFirstCapture;->b()V

    .line 21135
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 201
    iput p1, p0, Lo/nativeGetFirstCapture;->d:I

    .line 202
    iget-object p1, p0, Lo/nativeGetFirstCapture;->c:Lo/ImageResultCompanion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ImageResultCompanion;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/nativeGetFirstCapture;->d:I

    if-ne p1, v0, :cond_0

    .line 203
    iget-object p1, p0, Lo/nativeGetFirstCapture;->e:Lo/p3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/p3;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Lo/nativeGetFirstCapture;->e:Lo/p3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/p3;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 49043
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 50016
    iget-object p1, p1, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnalyzerResult;

    .line 49043
    invoke-virtual {p1}, Lo/AnalyzerResult;->e()V

    .line 49044
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51016
    iget-object p1, p1, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnalyzerResult;

    .line 51041
    iget-object p1, p1, Lo/AnalyzerResult;->g:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 49044
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51068
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 49044
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/nativeGetFirstCapture$DemoFundsParentComponent;

    new-instance v3, Lo/getCompletenessStatus;

    invoke-direct {v3, p0}, Lo/getCompletenessStatus;-><init>(Lo/nativeGetFirstCapture;)V

    invoke-direct {v2, v3}, Lo/nativeGetFirstCapture$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49057
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51019
    iget-object p1, p1, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnalyzerResult;

    .line 51063
    iget-object p1, p1, Lo/AnalyzerResult;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 49057
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51071
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 49057
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/nativeGetFirstCapture$DemoFundsParentComponent;

    new-instance v3, Lo/nativeGetSecondCapture;

    invoke-direct {v3, p0}, Lo/nativeGetSecondCapture;-><init>(Lo/nativeGetFirstCapture;)V

    invoke-direct {v2, v3}, Lo/nativeGetFirstCapture$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49070
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51022
    iget-object p1, p1, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnalyzerResult;

    .line 51075
    iget-object p1, p1, Lo/AnalyzerResult;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 49070
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51074
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 49070
    :goto_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/nativeGetFirstCapture$DemoFundsParentComponent;

    new-instance v3, Lo/CaptureResultStatus;

    invoke-direct {v3, p0}, Lo/CaptureResultStatus;-><init>(Lo/nativeGetFirstCapture;)V

    invoke-direct {v2, v3}, Lo/nativeGetFirstCapture$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49077
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51025
    iget-object p1, p1, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnalyzerResult;

    .line 51109
    iget-object p1, p1, Lo/AnalyzerResult;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 49077
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51077
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 49077
    :goto_3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/nativeGetFirstCapture$DemoFundsParentComponent;

    new-instance v3, Lo/AnalyzerResultCompletenessStatus;

    invoke-direct {v3, p0}, Lo/AnalyzerResultCompletenessStatus;-><init>(Lo/nativeGetFirstCapture;)V

    invoke-direct {v2, v3}, Lo/nativeGetFirstCapture$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49084
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51028
    iget-object p1, p1, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnalyzerResult;

    .line 51088
    iget-object p1, p1, Lo/AnalyzerResult;->f:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 49084
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51080
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 49084
    :goto_4
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/nativeGetFirstCapture$DemoFundsParentComponent;

    new-instance v3, Lo/DocumentGroup;

    invoke-direct {v3, p0}, Lo/DocumentGroup;-><init>(Lo/nativeGetFirstCapture;)V

    invoke-direct {v2, v3}, Lo/nativeGetFirstCapture$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49091
    iget-object p1, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51031
    iget-object p1, p1, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnalyzerResult;

    .line 51139
    iget-object p1, p1, Lo/AnalyzerResult;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 49091
    iget-object v0, p0, Lo/nativeGetFirstCapture;->b:Lo/ReticleSensingViewExternalSyntheticLambda0;

    .line 51083
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_5

    move-object v1, v0

    .line 49091
    :cond_5
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/nativeGetFirstCapture$DemoFundsParentComponent;

    new-instance v2, Lo/nativeDestruct;

    invoke-direct {v2, p0}, Lo/nativeDestruct;-><init>(Lo/nativeGetFirstCapture;)V

    invoke-direct {v0, v2}, Lo/nativeGetFirstCapture$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51119
    iget-object p1, p0, Lo/nativeGetFirstCapture;->e:Lo/p3;

    if-eqz p1, :cond_6

    .line 51120
    iget-object p1, p1, Lo/p3;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/nativeGetDocumentGroup;

    invoke-direct {v0, p0}, Lo/nativeGetDocumentGroup;-><init>(Lo/nativeGetFirstCapture;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
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

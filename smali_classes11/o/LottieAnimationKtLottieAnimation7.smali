.class public final Lo/LottieAnimationKtLottieAnimation7;
.super Lo/dd;
.source "SourceFile"


# instance fields
.field private c:Lo/ooo006F006Foo;

.field public d:Lo/ShapeStrokeLineJoinType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lo/LottieAnimationKtLottieAnimation7;Landroid/view/View;)V
    .locals 12

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5050
    const-string v0, "c2c_post_ad_shareInventory_window_viewDetail"

    const/4 v1, 0x0

    .line 6055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5051
    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v2

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/8a8602a60f274eddaae3ca4d03dc2e1f"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 5052
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/LottieAnimationKtLottieAnimation7;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1041
    iget-object v0, p0, Lo/LottieAnimationKtLottieAnimation7;->c:Lo/ooo006F006Foo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/ooo006F006Foo;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo/setConnectTimeout;->j(Lo/getSearchInputEditView;Z)Landroid/content/SharedPreferences$Editor;

    .line 1044
    :cond_1
    const-string v0, "c2c_post_ad_shareInventory_window_OK"

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1045
    iget-object v0, p0, Lo/LottieAnimationKtLottieAnimation7;->d:Lo/ShapeStrokeLineJoinType;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ShapeStrokeLineJoinType;->e()V

    .line 1046
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1047
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3036
    const-string p1, "c2c_post_ad_shareInventory_window_notShow"

    const/4 v0, 0x0

    .line 4055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3038
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e0451

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0451

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/ooo006F006Foo;->bind(Landroid/view/View;)Lo/ooo006F006Foo;

    move-result-object v1

    iput-object v1, p0, Lo/LottieAnimationKtLottieAnimation7;->c:Lo/ooo006F006Foo;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    iget-object v0, p0, Lo/LottieAnimationKtLottieAnimation7;->c:Lo/ooo006F006Foo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/ooo006F006Foo;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v2, Lo/LottieAnimationKtLottieAnimation5;

    invoke-direct {v2}, Lo/LottieAnimationKtLottieAnimation5;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    iget-object v0, p0, Lo/LottieAnimationKtLottieAnimation7;->c:Lo/ooo006F006Foo;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/ooo006F006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/LottieAnimationSizeElement;

    invoke-direct {v2, p0}, Lo/LottieAnimationSizeElement;-><init>(Lo/LottieAnimationKtLottieAnimation7;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lo/LottieAnimationKtLottieAnimation7;->c:Lo/ooo006F006Foo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/ooo006F006Foo;->b:Landroid/widget/TextView;

    new-instance v1, Lo/LottieCompositionResultImplisLoading2;

    invoke-direct {v1, p0}, Lo/LottieCompositionResultImplisLoading2;-><init>(Lo/LottieAnimationKtLottieAnimation7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

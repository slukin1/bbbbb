.class public final Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000f\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0017\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010\"\u001a\u0004\u0018\u00010%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010&"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onPause",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/Type;",
        "d",
        "Lo/Type;",
        "b",
        "Lo/RwusdRewardsFragmentmAdapter1;",
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
.field private a:Z

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/lang/String;

.field private d:Lo/Type;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->a:Z

    const v0, 0x7f0e0c98

    .line 20
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->e:I

    .line 23
    new-instance v0, Lo/RwusdRedemptionFragmentmAdapter21;

    invoke-direct {v0}, Lo/RwusdRedemptionFragmentmAdapter21;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/RwusdRewardsFragmentmAdapter1;
    .locals 4

    .line 1023
    const-class v0, Lo/RwusdRewardsFragmentmAdapter1;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1023
    check-cast v0, Lo/RwusdRewardsFragmentmAdapter1;

    return-object v0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->e:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onPause()V

    .line 4023
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RwusdRewardsFragmentmAdapter1;

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lo/RwusdRedemptionFragmentmAdapter1;

    invoke-virtual {v0}, Lo/RwusdRewardsFragmentmAdapter1;->o()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lo/JResponse;->f(I)F

    move-result v2

    invoke-virtual {v0}, Lo/RwusdRewardsFragmentmAdapter1;->p()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lo/JResponse;->f(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/RwusdRedemptionFragmentmAdapter1;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f0b2f88

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lo/Type;->bind(Landroid/view/View;)Lo/Type;

    move-result-object v2

    .line 107
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 106
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 108
    :goto_2
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 106
    check-cast v1, Lo/Type;

    .line 30
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->d:Lo/Type;

    const p1, 0x7f153478

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 5023
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RwusdRewardsFragmentmAdapter1;

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->d:Lo/Type;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, v0, Lo/Type;->d:Lcom/major/android/uikit2/slider/KitSlider;

    const v2, 0x430c65b9

    .line 39
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setMax(F)V

    const v2, 0x426e691d

    .line 40
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setMin(F)V

    .line 6060
    invoke-virtual {p1}, Lo/RwusdRewardsFragmentmAdapter1;->o()F

    move-result v2

    iget v3, p1, Lo/RwusdRewardsFragmentmAdapter1;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 41
    invoke-static {v1, v2, v4, v5, v6}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 42
    new-instance v2, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements2;

    invoke-direct {v2, v0, p1}, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements2;-><init>(Lo/Type;Lo/RwusdRewardsFragmentmAdapter1;)V

    check-cast v2, Lo/isTabIndicatorFullWidth;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 59
    iget-object v1, v0, Lo/Type;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Lo/RwusdRewardsFragmentmAdapter1;->o()F

    move-result v7

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, v0, Lo/Type;->a:Lcom/major/android/uikit2/slider/KitSlider;

    const/high16 v2, 0x43070000    # 135.0f

    .line 65
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setMax(F)V

    const/high16 v2, 0x42820000    # 65.0f

    .line 66
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setMin(F)V

    .line 7089
    invoke-virtual {p1}, Lo/RwusdRewardsFragmentmAdapter1;->p()F

    move-result v2

    iget v7, p1, Lo/RwusdRewardsFragmentmAdapter1;->i:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    mul-float v2, v2, v3

    .line 67
    invoke-static {v1, v2, v4, v5, v6}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 68
    new-instance v2, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements1;

    invoke-direct {v2, v0, p1}, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements1;-><init>(Lo/Type;Lo/RwusdRewardsFragmentmAdapter1;)V

    check-cast v2, Lo/isTabIndicatorFullWidth;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 85
    iget-object v0, v0, Lo/Type;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lo/RwusdRewardsFragmentmAdapter1;->p()F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

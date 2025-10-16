.class public final Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0016\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010!R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
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
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "c",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/_reportRangeError;",
        "Lo/_reportRangeError;"
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
.field private a:Lo/_reportRangeError;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->b:Z

    const v0, 0x7f0e0d63

    .line 28
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->c:I

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->c:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f0b2f88

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lo/_reportRangeError;->bind(Landroid/view/View;)Lo/_reportRangeError;

    move-result-object v2

    .line 104
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 103
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

    .line 105
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 105
    :goto_2
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 103
    check-cast v1, Lo/_reportRangeError;

    .line 37
    iput-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->a:Lo/_reportRangeError;

    const p1, 0x7f153478

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 42
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->a:Lo/_reportRangeError;

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p1, Lo/_reportRangeError;->b:Lcom/major/android/uikit2/slider/KitSlider;

    const v1, 0x430c65b9

    .line 44
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setMax(F)V

    const v1, 0x426e691d

    .line 45
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setMin(F)V

    .line 46
    sget-object v1, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    .line 1064
    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->b()F

    move-result v1

    sget v2, Lo/_handleIncompatibleUpdateValue;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v1, v3, v4, v5}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity$DropdropElements3;-><init>(Lo/_reportRangeError;)V

    check-cast v1, Lo/isTabIndicatorFullWidth;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 64
    iget-object v0, p1, Lo/_reportRangeError;->a:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v6, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->b()F

    move-result v6

    float-to-int v6, v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p1, Lo/_reportRangeError;->d:Lcom/major/android/uikit2/slider/KitSlider;

    const/high16 v1, 0x43070000    # 135.0f

    .line 70
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setMax(F)V

    const/high16 v1, 0x42820000    # 65.0f

    .line 71
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setMin(F)V

    .line 72
    sget-object v1, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    .line 2098
    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->d()F

    move-result v1

    sget v6, Lo/_handleIncompatibleUpdateValue;->e:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    mul-float v1, v1, v2

    .line 72
    invoke-static {v0, v1, v3, v4, v5}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 73
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity$DropdropElements4;

    invoke-direct {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity$DropdropElements4;-><init>(Lo/_reportRangeError;)V

    check-cast v1, Lo/isTabIndicatorFullWidth;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 90
    iget-object p1, p1, Lo/_reportRangeError;->c:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->d()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

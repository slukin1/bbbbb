.class public final Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements1;",
        "Lo/isTabIndicatorFullWidth;",
        "Lo/populateFromPagerAdapter;",
        "p0",
        "",
        "e",
        "(Lo/populateFromPagerAdapter;)V",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "c",
        "(Lcom/major/android/uikit2/slider/KitSlider;)V"
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
.field final synthetic d:Lo/RwusdRewardsFragmentmAdapter1;

.field final synthetic e:Lo/Type;


# direct methods
.method constructor <init>(Lo/Type;Lo/RwusdRewardsFragmentmAdapter1;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements1;->e:Lo/Type;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements1;->d:Lo/RwusdRewardsFragmentmAdapter1;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements1;->d:Lo/RwusdRewardsFragmentmAdapter1;

    .line 80
    invoke-virtual {p1}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 3069
    iget v1, v0, Lo/RwusdRewardsFragmentmAdapter1;->i:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 4083
    invoke-virtual {v0}, Lo/RwusdRewardsFragmentmAdapter1;->p()F

    move-result p1

    cmpg-float p1, v1, p1

    if-eqz p1, :cond_0

    .line 4084
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setRequestProperties;->c(Lo/getSearchInputEditView;F)V

    :cond_0
    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements1;->e:Lo/Type;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity$DropdropElements1;->d:Lo/RwusdRewardsFragmentmAdapter1;

    .line 71
    iget-object v2, v0, Lo/Type;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 72
    iget p1, p1, Lo/populateFromPagerAdapter;->e:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    .line 1069
    iget v1, v1, Lo/RwusdRewardsFragmentmAdapter1;->i:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 72
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object p1, v0, Lo/Type;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

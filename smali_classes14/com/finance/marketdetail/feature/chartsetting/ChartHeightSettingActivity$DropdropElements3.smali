.class public final Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/_reportRangeError;


# direct methods
.method constructor <init>(Lo/_reportRangeError;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity$DropdropElements3;->a:Lo/_reportRangeError;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 59
    sget-object v0, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    invoke-virtual {p1}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1067
    invoke-static {p1}, Lo/_handleIncompatibleUpdateValue;->b(F)F

    move-result p1

    .line 1068
    sget v0, Lo/_handleIncompatibleUpdateValue;->c:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 1070
    :cond_0
    sget v0, Lo/_handleIncompatibleUpdateValue;->b:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p1, v0

    .line 2058
    :goto_1
    invoke-static {}, Lo/_handleIncompatibleUpdateValue;->b()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 2059
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;F)V

    :cond_2
    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/ChartHeightSettingActivity$DropdropElements3;->a:Lo/_reportRangeError;

    .line 50
    iget-object v1, v0, Lo/_reportRangeError;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 51
    sget-object v2, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    iget p1, p1, Lo/populateFromPagerAdapter;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Lo/_handleIncompatibleUpdateValue;->b(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object p1, v0, Lo/_reportRangeError;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

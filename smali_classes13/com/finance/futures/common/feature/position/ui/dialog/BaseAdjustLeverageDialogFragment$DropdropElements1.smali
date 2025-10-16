.class public final Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements1;->c:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 292
    iget-boolean v1, p1, Lo/populateFromPagerAdapter;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements1;->c:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    invoke-static {v1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->e(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 294
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 295
    :goto_1
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements1;->c:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    invoke-static {v2}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 296
    :cond_2
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements1;->c:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->c$default(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;IZILjava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements1;->c:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->e(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;F)V

    :cond_3
    return-void
.end method

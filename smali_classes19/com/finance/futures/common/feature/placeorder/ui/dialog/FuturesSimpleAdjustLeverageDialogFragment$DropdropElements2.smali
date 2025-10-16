.class public final Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iget-boolean v0, p1, Lo/populateFromPagerAdapter;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->a(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 137
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->c(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;)Lo/removeAllAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/removeAllAnimation;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->b(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;I)V

    .line 140
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->d(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;I)V

    .line 141
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->c(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;)Lo/removeAllAnimation;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/removeAllAnimation;->b:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

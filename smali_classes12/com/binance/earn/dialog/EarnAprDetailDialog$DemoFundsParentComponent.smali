.class public final Lcom/binance/earn/dialog/EarnAprDetailDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/EarnAprDetailDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "o/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements1"
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
.field final synthetic e:Lo/setExplorerUrls;


# direct methods
.method public constructor <init>(Lo/setExplorerUrls;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DemoFundsParentComponent;->e:Lo/setExplorerUrls;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 433
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DemoFundsParentComponent;->e:Lo/setExplorerUrls;

    iget-object p1, p1, Lo/setExplorerUrls;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 434
    iget-object p2, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DemoFundsParentComponent;->e:Lo/setExplorerUrls;

    iget-object p2, p2, Lo/setExplorerUrls;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 435
    iget-object p2, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DemoFundsParentComponent;->e:Lo/setExplorerUrls;

    iget-object p2, p2, Lo/setExplorerUrls;->b:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Landroid/view/View;

    .line 436
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 437
    move-object p4, p3

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 438
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements3;->b:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

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

    .line 434
    iget-object p2, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements3;->b:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-static {p2}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->c(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    .line 436
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment$DropdropElements3;->b:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->c()V

    return-void
.end method

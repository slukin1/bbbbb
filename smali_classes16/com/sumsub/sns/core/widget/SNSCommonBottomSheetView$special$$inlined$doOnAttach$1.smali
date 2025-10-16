.class public final Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$special$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "o/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$special$$inlined$doOnAttach$1;->this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 318
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$special$$inlined$doOnAttach$1;->this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$special$$inlined$doOnAttach$1;->this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;

    const/16 v0, 0x8

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

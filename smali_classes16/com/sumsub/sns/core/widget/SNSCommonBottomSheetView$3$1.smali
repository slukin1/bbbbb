.class public final Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$3$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$3$1;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onSlide",
        "(Landroid/view/View;F)V",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V"
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
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;

    invoke-static {p1}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->access$getBackgroundDrawable$p(Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x43000000    # 128.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->getStateCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->getStateCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

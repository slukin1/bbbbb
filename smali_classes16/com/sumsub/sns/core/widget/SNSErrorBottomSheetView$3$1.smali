.class public final Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView$3$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView$3$1;",
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
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;

    invoke-static {p1}, Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;->access$getBackgroundDrawable$p(Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;)Landroid/graphics/drawable/ColorDrawable;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

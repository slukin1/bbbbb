.class public final Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatMenuOptionUIComponentobserverLivaData51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "onSlide",
        "(Landroid/view/View;F)V"
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
.field final synthetic d:Lo/ChatMenuOptionUIComponentobserverLivaData51;


# direct methods
.method public constructor <init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V
    .locals 0

    iput-object p1, p0, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 6

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    sub-float p1, v2, v1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v3, p0, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {v3}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->i(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo/IMVideoMSG;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v5, p1

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 169
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    invoke-static {v4, v5}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->e(Lo/ChatMenuOptionUIComponentobserverLivaData51;I)V

    .line 171
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 p1, 0x0

    .line 179
    :goto_0
    iget-object v3, p0, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {v3}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->i(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/IMVideoMSG;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 182
    :cond_2
    iget-object v3, p0, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {v3}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSlide -> slideOffset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", top="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", parentHeight="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", halfTop="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", translation="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 128
    iget-object p1, p0, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateChanged -> newState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, p1, :cond_1

    .line 130
    :cond_0
    iget-object v1, p0, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {v1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->i(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    return-void

    .line 139
    :cond_2
    iget-object p1, p0, Lo/ChatMenuOptionUIComponentobserverLivaData51$DropdropElements3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->i(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChildrenComponent()Lo/EntranceActionSheet;

    move-result-object p1

    .line 1020
    iget-object p1, p1, Lo/EntranceActionSheet;->e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.class public final Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "p0",
        "",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "p1",
        "onProgress",
        "(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;",
        "",
        "onEnd",
        "(Landroidx/core/view/WindowInsetsAnimationCompat;)V"
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
.field final synthetic c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    const/4 p1, 0x1

    .line 264
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 8

    .line 300
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 301
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getKeyboardHeight()I

    move-result p1

    if-nez p1, :cond_4

    .line 304
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object p1

    .line 1058
    iget-object p1, p1, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v1, 0x6

    const-string v2, " "

    if-ne p1, v1, :cond_3

    .line 305
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-static {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->c(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2070
    iget-object v1, v1, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getKeyboardHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setOnApplyWindowInsetsListener onEnd 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3070
    iget-object p1, p1, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_2

    .line 306
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getKeyboardHeight()I

    move-result v0

    neg-int v0, v0

    if-ne p1, v0, :cond_2

    return-void

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4070
    iget-object p1, p1, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_4

    .line 307
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getKeyboardHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTranslationY(F)V

    return-void

    .line 310
    :cond_3
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/IMVideoMSG;->b:Lcom/binance/chat/view/ChatInputView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    invoke-static {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->c(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getKeyboardHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setOnApplyWindowInsetsListener onEnd 2 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getKeyboardHeight()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 314
    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getKeyboardHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 315
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 269
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->b:I

    .line 270
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    sub-int/2addr p2, v0

    const/16 v0, 0x14

    .line 271
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 272
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-static {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->c(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgress imeBottom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    .line 274
    iget-object v2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v2}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object v2

    .line 5058
    iget-object v2, v2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 274
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6070
    iget-object v0, v0, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_5

    int-to-float p2, p2

    neg-float p2, p2

    .line 275
    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTranslationY(F)V

    return-object p1

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/IMVideoMSG;->b:Lcom/binance/chat/view/ChatInputView;

    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 284
    :cond_2
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p2}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object p2

    .line 7058
    iget-object p2, p2, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz p2, :cond_3

    move-object v1, p2

    .line 284
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 285
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p2}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8070
    iget-object p2, p2, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTranslationY(F)V

    return-object p1

    .line 287
    :cond_4
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p2}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/IMVideoMSG;->b:Lcom/binance/chat/view/ChatInputView;

    if-eqz p2, :cond_5

    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 289
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 290
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object p1
.end method

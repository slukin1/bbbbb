.class public final Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DropdropElements1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DropdropElements1;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z"
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
.field final synthetic a:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    .line 100
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-static {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->c(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "velocityY "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x45fa0000    # 8000.0f

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$DropdropElements1;->a:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object p1

    .line 1058
    iget-object p1, p1, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

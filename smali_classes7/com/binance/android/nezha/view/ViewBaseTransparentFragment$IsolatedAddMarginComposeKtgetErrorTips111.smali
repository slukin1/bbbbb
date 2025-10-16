.class public final Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "onOverScrolled",
        "(IIZZ)V"
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
.field final synthetic c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-virtual {p1}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->getEnableGesture()Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 203
    iget-object p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-static {p1}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->b(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-static {p1}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->b(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_1
    return-void
.end method

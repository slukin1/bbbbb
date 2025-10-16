.class public final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1$DropdropElements3;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "p0",
        "",
        "e",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V",
        "",
        "p1",
        "",
        "p2",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1$DropdropElements3;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    .line 434
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1$DropdropElements3;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const p2, 0x7f152561

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1$DropdropElements3;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const-string p2, "SPOT"

    invoke-static {p1, p2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/lang/String;)V

    return-void

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1$DropdropElements3;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const p2, 0x7f1521f8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1$DropdropElements3;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const-string p2, "FUNDING"

    invoke-static {p1, p2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

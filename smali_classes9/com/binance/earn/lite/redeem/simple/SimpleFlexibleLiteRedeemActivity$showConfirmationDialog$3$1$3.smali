.class final Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/major/android/uikit/button/KitButton;",
        "p0",
        "",
        "a",
        "(Lcom/major/android/uikit/button/KitButton;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

.field final synthetic $this_run:Landroid/view/View;

.field final synthetic this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Landroid/view/View;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    iput-object p2, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;->$this_run:Landroid/view/View;

    iput-object p3, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;->$dialog:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit/button/KitButton;)V
    .locals 3

    .line 394
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->h(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getMpExtra;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;->$this_run:Landroid/view/View;

    const v1, 0x7f0b3182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 395
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->i(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    .line 396
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;->$dialog:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 393
    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;->a(Lcom/major/android/uikit/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

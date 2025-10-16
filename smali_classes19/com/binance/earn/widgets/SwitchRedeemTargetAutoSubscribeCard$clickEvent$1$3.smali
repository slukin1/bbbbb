.class public final Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1;->a(Landroid/view/View;)V
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
        "Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1$3;",
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
.field final synthetic b:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;


# direct methods
.method constructor <init>(Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1$3;->b:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    .line 87
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

    .line 91
    iget-object p1, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1$3;->b:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    invoke-static {p1}, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;->e(Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1$3;->b:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    invoke-static {p1, p2}, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;->b(Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;I)V

    .line 93
    iget-object p1, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1$3;->b:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    invoke-static {p1}, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;->a(Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;)Lo/setPriceChange;

    move-result-object p1

    iget-object p1, p1, Lo/setPriceChange;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard$clickEvent$1$3;->b:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    invoke-static {p3}, Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;->d(Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;)[Ljava/lang/String;

    move-result-object p3

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

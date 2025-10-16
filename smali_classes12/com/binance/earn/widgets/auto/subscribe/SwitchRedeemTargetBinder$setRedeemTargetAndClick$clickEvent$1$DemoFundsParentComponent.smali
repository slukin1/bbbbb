.class public final Lcom/binance/earn/widgets/auto/subscribe/SwitchRedeemTargetBinder$setRedeemTargetAndClick$clickEvent$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/auto/subscribe/SwitchRedeemTargetBinder$setRedeemTargetAndClick$clickEvent$1;->b(Landroid/view/View;)V
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
        "Lcom/binance/earn/widgets/auto/subscribe/SwitchRedeemTargetBinder$setRedeemTargetAndClick$clickEvent$1$DemoFundsParentComponent;",
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
.field final synthetic e:Lo/getBoolean_adapter;


# direct methods
.method constructor <init>(Lo/getBoolean_adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchRedeemTargetBinder$setRedeemTargetAndClick$clickEvent$1$DemoFundsParentComponent;->e:Lo/getBoolean_adapter;

    .line 27
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

    .line 31
    invoke-static {}, Lo/setFiatAmount;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    sget-object p1, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    invoke-static {p2}, Lo/setFiatAmount;->e(I)V

    .line 33
    iget-object p1, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchRedeemTargetBinder$setRedeemTargetAndClick$clickEvent$1$DemoFundsParentComponent;->e:Lo/getBoolean_adapter;

    iget-object p1, p1, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    invoke-static {}, Lo/setFiatAmount;->d()[Ljava/lang/String;

    move-result-object p3

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

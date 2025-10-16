.class public final Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;",
        "p0",
        "Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;",
        "p1",
        "Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;",
        "d",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;)Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static d(Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;)Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;
    .locals 3

    .line 213
    new-instance v0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;-><init>()V

    .line 214
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->c(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;)Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {v0, p1}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->setCallback(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;)V

    return-object v0
.end method

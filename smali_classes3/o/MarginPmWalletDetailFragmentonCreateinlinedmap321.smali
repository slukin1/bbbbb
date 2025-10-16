.class public final synthetic Lo/MarginPmWalletDetailFragmentonCreateinlinedmap321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;

.field public final synthetic e:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap321;->e:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    iput-object p2, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap321;->c:Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap321;->e:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    iget-object v1, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap321;->c:Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->c(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/MarginPmWalletDetailFragmentonCreateinlinedmap421;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap421;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap421;->e:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap421;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap421;->e:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->a(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

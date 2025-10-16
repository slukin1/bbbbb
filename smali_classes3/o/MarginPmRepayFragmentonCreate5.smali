.class public final synthetic Lo/MarginPmRepayFragmentonCreate5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmRepayFragmentonCreate5;->b:Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginPmRepayFragmentonCreate5;->b:Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;

    check-cast p1, Lo/MarginPmWalletDetailFragmentgetFuturePairList1;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;->c(Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment;Lo/MarginPmWalletDetailFragmentgetFuturePairList1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

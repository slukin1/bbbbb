.class public final synthetic Lo/getAutoRenewFailedAmountStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoRenewFailedAmountStatus;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAutoRenewFailedAmountStatus;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->e(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/setRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRate;->d:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRate;->d:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;

    check-cast p1, Lo/setWithdrawEnabled;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;->a(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;Lo/setWithdrawEnabled;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

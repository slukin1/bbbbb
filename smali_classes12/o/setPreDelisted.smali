.class public final synthetic Lo/setPreDelisted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPreDelisted;->d:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPreDelisted;->d:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;->a(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterAwardsFragment;)Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;

    move-result-object v0

    return-object v0
.end method

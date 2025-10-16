.class public final synthetic Lo/setUnavailableAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnavailableAmount;->a:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUnavailableAmount;->a:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;->e(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

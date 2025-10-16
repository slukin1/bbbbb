.class public final synthetic Lo/PriceViewModelonCoinData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PriceViewModelonCoinData2;->a:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    iput-object p2, p0, Lo/PriceViewModelonCoinData2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PriceViewModelonCoinData2;->a:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    iget-object v1, p0, Lo/PriceViewModelonCoinData2;->b:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->d(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

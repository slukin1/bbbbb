.class public final synthetic Lo/setValueProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

.field public final synthetic d:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setValueProvider;->b:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    iput-object p2, p0, Lo/setValueProvider;->d:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setValueProvider;->b:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    iget-object v1, p0, Lo/setValueProvider;->d:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e(Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

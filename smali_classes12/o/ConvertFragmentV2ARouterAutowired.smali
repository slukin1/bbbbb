.class public final synthetic Lo/ConvertFragmentV2ARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertFragmentV2ARouterAutowired;->d:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertFragmentV2ARouterAutowired;->d:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->b(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

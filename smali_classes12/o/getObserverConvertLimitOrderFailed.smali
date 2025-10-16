.class public final synthetic Lo/getObserverConvertLimitOrderFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getEnableViewPager;

.field public final synthetic b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getEnableViewPager;Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getObserverConvertLimitOrderFailed;->a:Lo/getEnableViewPager;

    iput-object p2, p0, Lo/getObserverConvertLimitOrderFailed;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getObserverConvertLimitOrderFailed;->a:Lo/getEnableViewPager;

    iget-object v1, p0, Lo/getObserverConvertLimitOrderFailed;->b:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$handleCheckoutState$1$5;->b(Lo/getEnableViewPager;Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/getClickCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClickCallBack;->e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getClickCallBack;->e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->d(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

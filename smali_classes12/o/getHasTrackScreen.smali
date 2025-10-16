.class public final synthetic Lo/getHasTrackScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasTrackScreen;->d:Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHasTrackScreen;->d:Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment;->e(Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment;Landroid/view/View;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/getGetPriceByItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGetPriceByItem;->c:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGetPriceByItem;->c:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.class public final synthetic Lo/getAssetValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetValue;->c:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAssetValue;->c:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->e(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

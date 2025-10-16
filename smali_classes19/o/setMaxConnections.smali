.class public final synthetic Lo/setMaxConnections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxConnections;->a:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMaxConnections;->a:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->a(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

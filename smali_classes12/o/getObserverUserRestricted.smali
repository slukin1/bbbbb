.class public final synthetic Lo/getObserverUserRestricted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getObserverUserRestricted;->e:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getObserverUserRestricted;->e:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->c(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    return-void
.end method

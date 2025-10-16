.class public final synthetic Lo/setRequestInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRequestInterval;->e:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRequestInterval;->e:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->a(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    return-void
.end method

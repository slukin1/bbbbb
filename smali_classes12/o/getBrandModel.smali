.class public final synthetic Lo/getBrandModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBrandModel;->d:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBrandModel;->d:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    check-cast p1, Lcom/binance/dev/pay/wallet/pojo/SequenceData;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->c(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Lcom/binance/dev/pay/wallet/pojo/SequenceData;)V

    return-void
.end method

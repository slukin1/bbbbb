.class public final synthetic Lo/initNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initNetwork;->a:Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/initNetwork;->a:Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;->b(Lcom/binance/c2c/neworder/FiatOrderSelectPaymentActivity;Ljava/util/List;)V

    return-void
.end method

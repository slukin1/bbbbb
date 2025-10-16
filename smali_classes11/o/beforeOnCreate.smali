.class public final synthetic Lo/beforeOnCreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/beforeOnCreate;->b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/beforeOnCreate;->b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    check-cast p1, Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->d(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Lcom/binance/c2c/pojo/FiatCancelOrderBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

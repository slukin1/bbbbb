.class public final synthetic Lo/getCurrentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentFragment;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrentFragment;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    check-cast p1, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->e(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lcom/binance/c2c/pojo/SearchTradeMethod;)Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object p1

    return-object p1
.end method

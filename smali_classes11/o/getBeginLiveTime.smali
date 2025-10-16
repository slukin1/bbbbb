.class public final synthetic Lo/getBeginLiveTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBeginLiveTime;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBeginLiveTime;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;->a(Lcom/binance/c2c/neworder/FiatPlaceOrderBuyTestCActivity;)Lo/isClampedY;

    move-result-object v0

    return-object v0
.end method

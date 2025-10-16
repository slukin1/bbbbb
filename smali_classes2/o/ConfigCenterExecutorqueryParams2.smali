.class public final synthetic Lo/ConfigCenterExecutorqueryParams2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfigCenterExecutorqueryParams2;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConfigCenterExecutorqueryParams2;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    check-cast p1, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lcom/binance/c2c/pojo/FiatStoreData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

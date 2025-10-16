.class public final synthetic Lo/TouchIDPluginTouchIDStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TouchIDPluginTouchIDStatusResponse;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TouchIDPluginTouchIDStatusResponse;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->a(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

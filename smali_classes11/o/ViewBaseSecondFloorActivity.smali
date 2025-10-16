.class public final synthetic Lo/ViewBaseSecondFloorActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field public final synthetic e:Lo/resetIsDataLoaded;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lo/resetIsDataLoaded;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewBaseSecondFloorActivity;->c:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lo/ViewBaseSecondFloorActivity;->e:Lo/resetIsDataLoaded;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ViewBaseSecondFloorActivity;->c:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v1, p0, Lo/ViewBaseSecondFloorActivity;->e:Lo/resetIsDataLoaded;

    invoke-static {v0, v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->c(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lo/resetIsDataLoaded;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

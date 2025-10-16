.class public final synthetic Lo/NezhaPageSheetRouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field public final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaPageSheetRouterInterceptor;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/NezhaPageSheetRouterInterceptor;->b:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NezhaPageSheetRouterInterceptor;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/NezhaPageSheetRouterInterceptor;->b:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

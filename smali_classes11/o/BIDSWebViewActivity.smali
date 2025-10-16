.class public final synthetic Lo/BIDSWebViewActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BIDSWebViewActivity;->d:Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BIDSWebViewActivity;->d:Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;

    check-cast p1, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;->d(Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;Lcom/binance/c2c/api/pojo/ThirdOrderDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

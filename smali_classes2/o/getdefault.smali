.class public final synthetic Lo/getdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getdefault;->e:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getdefault;->e:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lcom/binance/c2c/api/pojo/UserFiatData;)V

    return-void
.end method

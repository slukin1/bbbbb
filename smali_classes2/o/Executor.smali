.class public final synthetic Lo/Executor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Executor;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Executor;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

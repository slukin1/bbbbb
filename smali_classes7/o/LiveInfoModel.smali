.class public final synthetic Lo/LiveInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveInfoModel;->e:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    iput-object p2, p0, Lo/LiveInfoModel;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiveInfoModel;->e:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    iget-object v1, p0, Lo/LiveInfoModel;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getCardViewRadius;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lkotlin/jvm/functions/Function0;Lo/getCardViewRadius;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

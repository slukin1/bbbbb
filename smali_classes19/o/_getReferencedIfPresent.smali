.class public final synthetic Lo/_getReferencedIfPresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_getReferencedIfPresent;->b:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_getReferencedIfPresent;->b:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->$r8$lambda$hywvZ2BDEwB_31mPiBxXpJZxd14(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/CusterJPushReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lo/VndPaymentDetailActivity;->b(Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;Ljava/util/Map;)Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;

    move-result-object p1

    return-object p1
.end method

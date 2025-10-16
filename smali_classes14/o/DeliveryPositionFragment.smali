.class public final synthetic Lo/DeliveryPositionFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryPositionFragment;->a:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliveryPositionFragment;->a:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Ljava/lang/Object;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

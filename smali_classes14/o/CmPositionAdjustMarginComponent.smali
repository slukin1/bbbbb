.class public final synthetic Lo/CmPositionAdjustMarginComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPositionAdjustMarginComponent;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmPositionAdjustMarginComponent;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

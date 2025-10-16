.class public final synthetic Lo/setUnmatchedFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnmatchedFee;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setUnmatchedFee;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUnmatchedFee;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setUnmatchedFee;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->e(Lkotlin/jvm/functions/Function1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

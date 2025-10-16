.class public final synthetic Lo/CopyTradingRoomInfoPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingRoomInfoPo;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingRoomInfoPo;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

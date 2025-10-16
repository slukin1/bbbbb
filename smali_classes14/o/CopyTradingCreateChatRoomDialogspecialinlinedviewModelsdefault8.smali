.class public final synthetic Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault8;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    iput-object p2, p0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault8;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault8;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    iget-object v1, p0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault8;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/Object;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

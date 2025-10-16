.class public final synthetic Lo/CopyTradingCreateChatRoomSuccessDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCreateChatRoomSuccessDialogspecialinlinedviewModelsdefault2;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iput-object p2, p0, Lo/CopyTradingCreateChatRoomSuccessDialogspecialinlinedviewModelsdefault2;->e:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingCreateChatRoomSuccessDialogspecialinlinedviewModelsdefault2;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v1, p0, Lo/CopyTradingCreateChatRoomSuccessDialogspecialinlinedviewModelsdefault2;->e:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

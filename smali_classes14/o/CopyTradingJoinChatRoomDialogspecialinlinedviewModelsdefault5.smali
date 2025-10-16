.class public final synthetic Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault5;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iput-object p2, p0, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iput-boolean p3, p0, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault5;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault5;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-boolean v2, p0, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault5;->d:Z

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;ZLandroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

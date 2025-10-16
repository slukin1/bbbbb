.class public final synthetic Lo/CopyTradingJoinChatRoomDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

.field private synthetic c:Z

.field private synthetic d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CopyTradingJoinChatRoomDialog;->e:Z

    iput-object p2, p0, Lo/CopyTradingJoinChatRoomDialog;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iput-object p3, p0, Lo/CopyTradingJoinChatRoomDialog;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iput-boolean p4, p0, Lo/CopyTradingJoinChatRoomDialog;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/CopyTradingJoinChatRoomDialog;->e:Z

    iget-object v1, p0, Lo/CopyTradingJoinChatRoomDialog;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v2, p0, Lo/CopyTradingJoinChatRoomDialog;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-boolean v3, p0, Lo/CopyTradingJoinChatRoomDialog;->c:Z

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->a(ZLcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;ZLcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

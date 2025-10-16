.class public final synthetic Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault9;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault9;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

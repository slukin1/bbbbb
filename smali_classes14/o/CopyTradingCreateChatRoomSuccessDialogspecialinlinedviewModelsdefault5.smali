.class public final synthetic Lo/CopyTradingCreateChatRoomSuccessDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCreateChatRoomSuccessDialogspecialinlinedviewModelsdefault5;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingCreateChatRoomSuccessDialogspecialinlinedviewModelsdefault5;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

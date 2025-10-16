.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

.field private synthetic b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    .line 348
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 348
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    .line 1351
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;)V

    .line 1352
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

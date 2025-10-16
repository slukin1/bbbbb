.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    .line 133
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1137
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v0}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 133
    check-cast p1, Lo/getUpLimitPerUser;

    .line 2135
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2136
    new-instance p1, Lo/getMTypeList;

    invoke-direct {p1}, Lo/getMTypeList;-><init>()V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lo/setupLuckyDrawLayoutV17;->c(Ljava/lang/Runnable;J)V

    .line 2139
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->c(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lo/DeliverySwapViewModelresetGetQuotePo1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/DeliverySwapViewModelresetGetQuotePo1;->s()V

    .line 2140
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 145
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_0
    check-cast v3, Ljava/lang/Throwable;

    const/4 p1, 0x4

    invoke-static {v0, v1, v3, v2, p1}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

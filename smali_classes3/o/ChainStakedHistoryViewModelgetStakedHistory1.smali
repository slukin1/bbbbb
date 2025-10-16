.class public final Lo/ChainStakedHistoryViewModelgetStakedHistory1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V
    .locals 3

    .line 13
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 17
    instance-of v0, p1, Lcom/aquarius/exception/ResponseSyntaxException;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    .line 1033
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, v2, v1}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/aquarius/exception/HandleResponseException;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    .line 2033
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, v2, v1}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    .line 3033
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, v2, v1}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    .line 4033
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, v2, v1}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    :cond_3
    return-void
.end method

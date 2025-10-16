.class public final Lo/r8lambdae6J4B9dKg39wWUr00icItOkvSLA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;"
        }
    .end annotation

    .line 44
    new-instance v6, Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;->d:Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v6, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v7, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse5ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;)V

    invoke-static {v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    .line 60
    new-instance p1, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices1;

    check-cast v6, Landroidx/lifecycle/LiveData;

    invoke-direct {p1, v6, p0}, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices1;-><init>(Landroidx/lifecycle/LiveData;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    check-cast p1, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    return-object p1
.end method

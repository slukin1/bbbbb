.class public final Lo/UmFutureFundsFragmentsetupLDUSDEntry1;
.super Lo/UmFutureFundsFragmentsetupLDUSDEntry2;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/Object;)Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;
    .locals 1

    .line 1
    new-instance v0, Lo/UmFutureFundsFragmentsetupBFUSDEntry3;

    invoke-direct {v0, p0}, Lo/UmFutureFundsFragmentsetupBFUSDEntry3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lo/getPlaceLiteConvertOrderDta;Ljava/util/concurrent/Executor;)Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;
    .locals 0

    .line 2
    new-instance p1, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/getPlaceLiteConvertOrderDta;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method

.method public static b(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;Lo/UmFutureFundsFragmentsetupActivateAccountBanner12;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lo/UmFutureFundsFragmentsetupActivateAccountBanner121111;

    invoke-direct {v0, p0, p1}, Lo/UmFutureFundsFragmentsetupActivateAccountBanner121111;-><init>(Ljava/util/concurrent/Future;Lo/UmFutureFundsFragmentsetupActivateAccountBanner12;)V

    invoke-interface {p0, v0, p2}, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.class public final Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12;
.super Lo/getCexList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;",
            "Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1066
    new-instance v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/Future;Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;)V

    invoke-interface {p0, v0, p2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

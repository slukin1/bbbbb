.class public final Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object p1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;->b:Ljava/util/concurrent/Future;

    .line 1076
    iput-object p2, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1081
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;->b:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lo/getMinCustomSlippage;

    if-eqz v1, :cond_0

    .line 1082
    check-cast v0, Lo/getMinCustomSlippage;

    .line 1083
    invoke-static {v0}, Lo/W3AlphaCustomSlippageConfigPO;->b(Lo/getMinCustomSlippage;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;

    invoke-interface {v1, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;->c(Ljava/lang/Throwable;)V

    return-void

    .line 1091
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;->b:Ljava/util/concurrent/Future;

    .line 3142
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    if-eqz v1, :cond_1

    .line 3143
    invoke-static {v0}, Lo/W3AlphaLimitCexSelectViewmodel1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    iget-object v1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;

    invoke-interface {v1, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3601
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1097
    iget-object v1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;

    invoke-interface {v1, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;->c(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 1093
    iget-object v1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4112
    new-instance v0, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;-><init>(Ljava/lang/String;B)V

    .line 1105
    iget-object v1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;

    invoke-virtual {v0, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;->c(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

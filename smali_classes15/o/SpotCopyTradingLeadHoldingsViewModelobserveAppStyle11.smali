.class public final Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/FinanceFuturesDataBase_Impl;


# direct methods
.method public constructor <init>(Lo/FinanceFuturesDataBase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle11;->e:Lo/FinanceFuturesDataBase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle11;->e:Lo/FinanceFuturesDataBase_Impl;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle11;->e:Lo/FinanceFuturesDataBase_Impl;

    invoke-virtual {v0}, Lo/FinanceFuturesDataBase_Impl;->d()V

    iget-object v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle11;->e:Lo/FinanceFuturesDataBase_Impl;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean v1, v0, Lo/FinanceFuturesDataBase_Impl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.class final Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault9;
.super Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;
.source "SourceFile"


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

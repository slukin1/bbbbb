.class abstract Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:I

.field final c:I

.field final e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iput-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->b:I

    iput p2, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->c:I

    iput-object p3, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method abstract a(Landroid/os/Bundle;)V
.end method

.method final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3
    invoke-virtual {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Object;)V

    return-void
.end method

.method final d(Lcom/google/android/gms/cloudmessaging/zzt;)V
    .locals 2

    .line 1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3
    invoke-virtual {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method abstract d()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request { what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " oneWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

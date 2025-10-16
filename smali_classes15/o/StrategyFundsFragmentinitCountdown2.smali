.class final Lo/StrategyFundsFragmentinitCountdown2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault11;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/StrategyFundsFragmentinitCountdown2;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/StrategyFundsFragmentinitCountdown2;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/StrategyTooltipImpl;->d(Landroid/os/IBinder;)Lo/r8lambdaZF0Na3j3Sv4GSLjLSgTLXl4MbVI;

    move-result-object p1

    iget-object v0, p0, Lo/StrategyFundsFragmentinitCountdown2;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/StrategyFundsFragmentinitCountdown2;->c:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1, v0, v1}, Lo/r8lambdaZF0Na3j3Sv4GSLjLSgTLXl4MbVI;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "booleanResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/setIconUrls;
.source "SourceFile"


# static fields
.field private static final d:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/setIconUrls;-><init>()V

    return-void
.end method

.method public static e()Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 1

    .line 37
    sget-object v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2467
    const-string p2, "run is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 1467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final d()Lo/setIconUrls$DropdropElements3;
    .locals 1

    .line 43
    new-instance v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

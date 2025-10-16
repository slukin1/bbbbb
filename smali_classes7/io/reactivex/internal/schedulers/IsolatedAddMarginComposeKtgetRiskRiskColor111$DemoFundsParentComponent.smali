.class final Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;
.super Lo/setIconUrls$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/setIconUrls$DropdropElements3;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private c(Ljava/lang/Runnable;J)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 93
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    iget-object p1, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 103
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->d:Z

    if-eqz p2, :cond_2

    .line 104
    iget-object p1, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 105
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 107
    :cond_2
    iget-object p2, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

    if-nez p2, :cond_3

    .line 115
    iget-object p2, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 121
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 111
    :cond_3
    iget-boolean p3, p2, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->b:Z

    if-nez p3, :cond_1

    .line 112
    iget-object p2, p2, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->e:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 124
    :cond_4
    new-instance p1, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent$DropdropElements1;-><init>(Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;)V

    .line 1043
    const-string p2, "run is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    new-instance p2, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {p2, p1}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3481
    invoke-static {v0}, Lo/setIconUrls;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 87
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 89
    new-instance p2, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;

    invoke-direct {p2, p1, p0, v0, v1}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;J)V

    invoke-direct {p0, p2, v0, v1}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->c(Ljava/lang/Runnable;J)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2481
    invoke-static {v0}, Lo/setIconUrls;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->c(Ljava/lang/Runnable;J)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->d:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->d:Z

    return v0
.end method

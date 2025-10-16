.class final Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;
.super Lo/setIconUrls$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/DemoFundsParentComponent;

.field private final b:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

.field private volatile c:Z

.field private final d:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final e:Lio/reactivex/internal/disposables/DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lo/setIconUrls$DropdropElements3;-><init>()V

    .line 199
    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->b:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    .line 200
    new-instance p1, Lio/reactivex/internal/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->e:Lio/reactivex/internal/disposables/DemoFundsParentComponent;

    .line 201
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 202
    new-instance v1, Lio/reactivex/internal/disposables/DemoFundsParentComponent;

    invoke-direct {v1}, Lio/reactivex/internal/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->a:Lio/reactivex/internal/disposables/DemoFundsParentComponent;

    .line 203
    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 204
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6

    .line 233
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->b:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DropdropElements4;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6

    .line 223
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->b:Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements3;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->e:Lio/reactivex/internal/disposables/DemoFundsParentComponent;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DropdropElements4;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->c:Z

    .line 211
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->a:Lio/reactivex/internal/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/DropdropElements2$DropdropElements1;->c:Z

    return v0
.end method

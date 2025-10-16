.class final Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;
.super Lio/reactivex/rxjava3/core/copy$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

.field private final b:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final c:Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;

.field private volatile d:Z

.field private final e:Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;-><init>()V

    .line 191
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->a:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->c:Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;

    .line 193
    new-instance v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->b:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;

    invoke-direct {v1}, Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->e:Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;

    .line 195
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    .line 196
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->d:Z

    return v0
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 6

    .line 215
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->d:Z

    if-eqz v0, :cond_0

    .line 216
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 219
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->a:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->c:Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DropdropElements3;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->d:Z

    .line 203
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->e:Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/DemoFundsParentComponent;->c()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 6

    .line 225
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->d:Z

    if-eqz v0, :cond_0

    .line 226
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 229
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->a:Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DemoFundsParentComponent;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements1$DropdropElements1;->b:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DropdropElements3;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

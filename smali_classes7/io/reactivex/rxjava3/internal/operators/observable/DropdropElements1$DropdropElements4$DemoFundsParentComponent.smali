.class final Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final c:Ljava/lang/Throwable;

.field private synthetic e:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->d:Lio/reactivex/rxjava3/core/component4;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    .line 131
    throw v0
.end method

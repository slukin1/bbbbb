.class final Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic d:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements4;->d:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements4;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements4;->d:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->c:Lo/setCurrencyDecimals;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements4;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements4;->d:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements4;->d:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v1}, Lo/setIconUrls$DropdropElements3;->dispose()V

    .line 131
    throw v0
.end method

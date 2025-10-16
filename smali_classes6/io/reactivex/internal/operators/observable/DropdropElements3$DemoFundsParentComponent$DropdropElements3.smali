.class final Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements3;
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
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic a:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->c:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v1}, Lo/setIconUrls$DropdropElements3;->dispose()V

    .line 142
    throw v0
.end method

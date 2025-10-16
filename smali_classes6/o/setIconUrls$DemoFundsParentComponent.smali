.class final Lo/setIconUrls$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/DropdropElements1;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private c:Lo/setIconUrls$DropdropElements3;

.field private volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lo/setIconUrls$DropdropElements3;)V
    .locals 0

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Lo/setIconUrls$DemoFundsParentComponent;->a:Ljava/lang/Runnable;

    .line 555
    iput-object p2, p0, Lo/setIconUrls$DemoFundsParentComponent;->c:Lo/setIconUrls$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, Lo/setIconUrls$DemoFundsParentComponent;->d:Z

    .line 574
    iget-object v0, p0, Lo/setIconUrls$DemoFundsParentComponent;->c:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lo/setIconUrls$DemoFundsParentComponent;->d:Z

    return v0
.end method

.method public final run()V
    .locals 2

    .line 560
    iget-boolean v0, p0, Lo/setIconUrls$DemoFundsParentComponent;->d:Z

    if-nez v0, :cond_0

    .line 562
    :try_start_0
    iget-object v0, p0, Lo/setIconUrls$DemoFundsParentComponent;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 565
    iget-object v1, p0, Lo/setIconUrls$DemoFundsParentComponent;->c:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v1}, Lo/setIconUrls$DropdropElements3;->dispose()V

    .line 566
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

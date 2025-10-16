.class public final Lo/setSkipBtnVisible;
.super Lio/reactivex/subscribers/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DropdropElements4<",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/isSkipBtnVisible$DropdropElements4;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/isSkipBtnVisible$DropdropElements4;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/reactivex/subscribers/DropdropElements4;-><init>()V

    .line 14
    iput-object p1, p0, Lo/setSkipBtnVisible;->c:Lo/isSkipBtnVisible$DropdropElements4;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/setSkipBtnVisible;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lo/setSkipBtnVisible;->b(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/setSkipBtnVisible;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/setSkipBtnVisible;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-wide/16 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lo/setSkipBtnVisible;->b(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 28
    iget-object v0, p0, Lo/setSkipBtnVisible;->c:Lo/isSkipBtnVisible$DropdropElements4;

    sget-object v1, Lo/KitCardView$DropdropElements2$DropdropElements3;->INSTANCE:Lo/KitCardView$DropdropElements2$DropdropElements3;

    check-cast v1, Lo/KitCardView;

    .line 1184
    iget-object v2, v0, Lo/isSkipBtnVisible$DropdropElements4;->d:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v2, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 1185
    iget-object v0, v0, Lo/isSkipBtnVisible$DropdropElements4;->a:Lcom/tinder/StateMachine;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    return-void
.end method

.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 2030
    throw p1
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 13
    check-cast p1, Lo/KitCardViewStyle$DemoFundsParentComponent;

    .line 3021
    iget-object v0, p0, Lo/setSkipBtnVisible;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 3023
    iget-object v0, p0, Lo/setSkipBtnVisible;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3025
    :cond_0
    iget-object v0, p0, Lo/setSkipBtnVisible;->c:Lo/isSkipBtnVisible$DropdropElements4;

    new-instance v1, Lo/KitCardView$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/KitCardView$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/KitCardViewStyle$DemoFundsParentComponent;)V

    check-cast v1, Lo/KitCardView;

    .line 4184
    iget-object p1, v0, Lo/isSkipBtnVisible$DropdropElements4;->d:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 4185
    iget-object p1, v0, Lo/isSkipBtnVisible$DropdropElements4;->a:Lcom/tinder/StateMachine;

    invoke-virtual {p1, v1}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    return-void
.end method

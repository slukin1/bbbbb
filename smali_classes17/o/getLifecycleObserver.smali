.class public final Lo/getLifecycleObserver;
.super Lio/reactivex/subscribers/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DropdropElements4<",
        "Lo/setPrevBtnVisible$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/isSkipBtnVisible$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/isSkipBtnVisible$DropdropElements4;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/reactivex/subscribers/DropdropElements4;-><init>()V

    .line 13
    iput-object p1, p0, Lo/getLifecycleObserver;->c:Lo/isSkipBtnVisible$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 18
    iget-object v0, p0, Lo/getLifecycleObserver;->c:Lo/isSkipBtnVisible$DropdropElements4;

    sget-object v1, Lo/KitCardView$DropdropElements4$DropdropElements2;->INSTANCE:Lo/KitCardView$DropdropElements4$DropdropElements2;

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

    .line 2020
    throw p1
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 12
    check-cast p1, Lo/setPrevBtnVisible$DropdropElements3;

    .line 3016
    iget-object v0, p0, Lo/getLifecycleObserver;->c:Lo/isSkipBtnVisible$DropdropElements4;

    new-instance v1, Lo/KitCardView$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/KitCardView$DropdropElements4$DemoFundsParentComponent;-><init>(Lo/setPrevBtnVisible$DropdropElements3;)V

    check-cast v1, Lo/KitCardView;

    .line 4184
    iget-object p1, v0, Lo/isSkipBtnVisible$DropdropElements4;->d:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 4185
    iget-object p1, v0, Lo/isSkipBtnVisible$DropdropElements4;->a:Lcom/tinder/StateMachine;

    invoke-virtual {p1, v1}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    return-void
.end method

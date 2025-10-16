.class public final Lo/getBodyContentInflater;
.super Lio/reactivex/subscribers/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DropdropElements4<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/isSkipBtnVisible$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/isSkipBtnVisible$DropdropElements4;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/reactivex/subscribers/DropdropElements4;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getBodyContentInflater;->d:Lo/isSkipBtnVisible$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1019
    throw p1
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 2014
    iget-object p1, p0, Lo/getBodyContentInflater;->d:Lo/isSkipBtnVisible$DropdropElements4;

    sget-object v0, Lo/KitCardView$DropdropElements3;->INSTANCE:Lo/KitCardView$DropdropElements3;

    check-cast v0, Lo/KitCardView;

    .line 3184
    iget-object v1, p1, Lo/isSkipBtnVisible$DropdropElements4;->d:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 3185
    iget-object p1, p1, Lo/isSkipBtnVisible$DropdropElements4;->a:Lcom/tinder/StateMachine;

    invoke-virtual {p1, v0}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    return-void
.end method

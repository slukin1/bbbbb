.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$DropdropElements3;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$DropdropElements3;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$DropdropElements3;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$DropdropElements3;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method

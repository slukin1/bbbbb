.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:J

.field private d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;


# direct methods
.method constructor <init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;->a:J

    .line 160
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;->a:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;->c(J)V

    return-void
.end method

.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private c:J

.field private d:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DemoFundsParentComponent;


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DemoFundsParentComponent;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DropdropElements4;->c:J

    .line 160
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DropdropElements4;->d:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DropdropElements4;->d:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DemoFundsParentComponent;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DropdropElements4;->c:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DemoFundsParentComponent;->c(J)V

    return-void
.end method

.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/hashCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/hashCode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/hashCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/hashCode<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->source:Lio/reactivex/rxjava3/core/hashCode;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/getPath;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->source:Lio/reactivex/rxjava3/core/hashCode;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/hashCode;->subscribe(Lio/reactivex/rxjava3/core/getMpId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 1081
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.class public final Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;
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
.field private c:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;->source:Lio/reactivex/rxjava3/core/getTimes;

    .line 36
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;->c:Lio/reactivex/rxjava3/functions/DropdropElements3;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;->source:Lio/reactivex/rxjava3/core/getTimes;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;->c:Lio/reactivex/rxjava3/functions/DropdropElements3;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2$DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/getPath;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method

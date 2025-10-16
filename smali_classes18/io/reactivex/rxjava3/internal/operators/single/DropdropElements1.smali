.class public final Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1$DropdropElements1;
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
.field final b:Lio/reactivex/rxjava3/functions/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1;->source:Lio/reactivex/rxjava3/core/getTimes;

    .line 29
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1;->source:Lio/reactivex/rxjava3/core/getTimes;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1$DropdropElements1;-><init>(Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1;Lio/reactivex/rxjava3/core/getPath;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method

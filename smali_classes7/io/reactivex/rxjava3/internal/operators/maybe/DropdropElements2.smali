.class abstract Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;
.super Lio/reactivex/rxjava3/core/component1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/component1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final source:Lio/reactivex/rxjava3/core/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component2<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/component1;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;->source:Lio/reactivex/rxjava3/core/component2;

    return-void
.end method

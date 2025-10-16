.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/rxjava3/core/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/getMessage;Lio/reactivex/rxjava3/core/component2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/component2<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$DropdropElements1;->c:Lio/reactivex/rxjava3/core/getMessage;

    .line 49
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$DropdropElements1;->source:Lio/reactivex/rxjava3/core/component2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$DropdropElements1;->source:Lio/reactivex/rxjava3/core/component2;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$DropdropElements1;->c:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component2;->d(Lio/reactivex/rxjava3/core/getMessage;)V

    return-void
.end method

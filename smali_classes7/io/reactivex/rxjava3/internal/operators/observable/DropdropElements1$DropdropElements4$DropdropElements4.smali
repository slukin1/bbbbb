.class final Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic d:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements4;->d:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements4;->d:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->d:Lio/reactivex/rxjava3/core/component4;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements4;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void
.end method

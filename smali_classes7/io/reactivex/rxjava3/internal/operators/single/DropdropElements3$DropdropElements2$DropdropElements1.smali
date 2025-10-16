.class final Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic a:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DropdropElements1;->a:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DropdropElements1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DropdropElements1;->a:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->a:Lio/reactivex/rxjava3/core/getPath;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DropdropElements1;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void
.end method

.class final Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DemoFundsParentComponent;
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
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private synthetic d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DemoFundsParentComponent;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;->a:Lio/reactivex/rxjava3/core/getPath;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2$DemoFundsParentComponent;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

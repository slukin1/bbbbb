.class final Landroidx/camera/video/Recorder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 2678
    iput-object p1, p0, Landroidx/camera/video/Recorder$8;->a:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2686
    iget-object v0, p0, Landroidx/camera/video/Recorder$8;->a:Landroidx/camera/video/Recorder;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNewData(Ljava/lang/Object;)V
    .locals 1

    .line 2678
    check-cast p1, Ljava/lang/Boolean;

    .line 5681
    iget-object v0, p0, Landroidx/camera/video/Recorder$8;->a:Landroidx/camera/video/Recorder;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void
.end method

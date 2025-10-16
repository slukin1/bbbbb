.class final Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
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
.field private a:Landroidx/camera/core/impl/CameraControlInternal;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 1

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 903
    iput-boolean v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->c:Z

    .line 906
    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->a:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 923
    iget-boolean v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 926
    :cond_0
    iput-boolean p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->c:Z

    .line 927
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->a:Landroidx/camera/core/impl/CameraControlInternal;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 929
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->incrementVideoUsage()V

    return-void

    .line 931
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->decrementVideoUsage()V

    return-void

    .line 934
    :cond_2
    const-string p1, "VideoCapture"

    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 946
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->a:Landroidx/camera/core/impl/CameraControlInternal;

    if-nez v0, :cond_0

    .line 953
    const-string v0, "SourceStreamRequirementObserver#close: Already closed!"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 958
    invoke-direct {p0, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->e(Z)V

    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->a:Landroidx/camera/core/impl/CameraControlInternal;

    return-void

    .line 1168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 919
    const-string v0, "VideoCapture"

    const-string v1, "SourceStreamRequirementObserver#onError"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNewData(Ljava/lang/Object;)V
    .locals 1

    .line 899
    check-cast p1, Ljava/lang/Boolean;

    .line 2912
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2914
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements2;->e(Z)V

    return-void

    .line 3168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lo/CameraUseCaseAdapterCameraId;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/CameraUseCaseAdapterConfigPair;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 88
    iput-object p1, p0, Lo/CameraUseCaseAdapterCameraId;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    iput-object p2, p0, Lo/CameraUseCaseAdapterCameraId;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lo/CameraUseCaseAdapterCameraId;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 2000
    new-instance v1, Lo/CameraUseCaseAdapterCameraException;

    invoke-direct {v1, p1}, Lo/CameraUseCaseAdapterCameraException;-><init>(Landroid/view/KeyEvent;)V

    .line 93
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 91
    iget-object v0, p0, Lo/CameraUseCaseAdapterCameraId;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 1000
    new-instance v1, Lo/CameraUseCaseAdapterCameraException;

    invoke-direct {v1, p1}, Lo/CameraUseCaseAdapterCameraException;-><init>(Landroid/view/KeyEvent;)V

    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

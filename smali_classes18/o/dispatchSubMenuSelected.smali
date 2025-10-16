.class public final Lo/dispatchSubMenuSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/create;

.field public d:Lo/setDisplayOptions;


# direct methods
.method public constructor <init>(Lo/create;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/dispatchSubMenuSelected;->a:Lo/create;

    return-void
.end method

.method public constructor <init>(Lo/setDisplayOptions;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/dispatchSubMenuSelected;->d:Lo/setDisplayOptions;

    return-void
.end method

.method public static c(Landroidx/camera/core/CameraInfo;)Lo/dispatchSubMenuSelected;
    .locals 1

    .line 77
    instance-of v0, p0, Lo/create;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lo/create;

    .line 1063
    iget-object p0, p0, Lo/create;->e:Lo/dispatchSubMenuSelected;

    return-object p0

    .line 81
    :cond_0
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 82
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    .line 83
    instance-of v0, p0, Lo/setDisplayOptions;

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, Lo/setDisplayOptions;

    .line 3585
    iget-object p0, p0, Lo/setDisplayOptions;->a:Lo/dispatchSubMenuSelected;

    return-object p0

    .line 2051
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/dispatchSubMenuSelected;->a:Lo/create;

    if-eqz v0, :cond_0

    .line 4073
    iget-object v0, v0, Lo/create;->d:Lo/shouldAnimateContextView;

    .line 127
    invoke-virtual {v0, p1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    iget-object v0, p0, Lo/dispatchSubMenuSelected;->d:Lo/setDisplayOptions;

    .line 5198
    iget-object v0, v0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 129
    invoke-virtual {v0, p1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

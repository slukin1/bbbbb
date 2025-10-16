.class Lo/configureTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/shouldAnimateContextView$DropdropElements2;


# instance fields
.field protected final d:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/configureTab;->d:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method


# virtual methods
.method public b()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/configureTab;->d:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public e(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
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

    .line 38
    iget-object v0, p0, Lo/configureTab;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

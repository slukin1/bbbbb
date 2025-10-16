.class Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listOfSizes:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$2;->val$listOfSizes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$2;->val$listOfSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getObject(I)Landroid/hardware/Camera$Size;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$2;->getSize(I)Landroid/hardware/Camera$Size;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObject(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$2;->getObject(I)Landroid/hardware/Camera$Size;

    move-result-object p1

    return-object p1
.end method

.method public getSize(I)Landroid/hardware/Camera$Size;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$2;->val$listOfSizes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1
.end method

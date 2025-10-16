.class Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectSizePair(Landroid/hardware/Camera$Parameters;IIIILjava/util/List;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList<",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$desiredPictureHeight:I

.field final synthetic val$desiredPictureWidth:I

.field final synthetic val$keyList:[Landroid/hardware/Camera$Size;

.field final synthetic val$validPreviewSizes:Ljava/util/Map;


# direct methods
.method constructor <init>([Landroid/hardware/Camera$Size;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->val$keyList:[Landroid/hardware/Camera$Size;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->val$validPreviewSizes:Ljava/util/Map;

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->val$desiredPictureWidth:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->val$desiredPictureHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->val$validPreviewSizes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getObject(I)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->getSize(I)Landroid/hardware/Camera$Size;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->val$validPreviewSizes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->val$desiredPictureWidth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->val$desiredPictureHeight:I

    if-eq v3, v2, :cond_0

    invoke-static {v0, v1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$smselectBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;

    invoke-direct {v1, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    return-object v1
.end method

.method public bridge synthetic getObject(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->getObject(I)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;

    move-result-object p1

    return-object p1
.end method

.method public getSize(I)Landroid/hardware/Camera$Size;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;->val$keyList:[Landroid/hardware/Camera$Size;

    aget-object p1, v0, p1

    return-object p1
.end method

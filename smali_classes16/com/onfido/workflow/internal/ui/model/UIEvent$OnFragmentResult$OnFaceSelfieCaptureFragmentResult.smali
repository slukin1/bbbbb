.class public final Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;
.super Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnFaceSelfieCaptureFragmentResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "result",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
        "getResult"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final result:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;->result:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;ILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;->result:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;->copy(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;->result:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;->result:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    iget-object p1, p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;->result:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;->result:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;->result:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;->result:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnFaceSelfieCaptureFragmentResult(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

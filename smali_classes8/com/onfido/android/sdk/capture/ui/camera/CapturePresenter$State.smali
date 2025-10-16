.class public final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\nR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
        "p2",
        "<init>",
        "(IILcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
        "copy",
        "(IILcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "documentProcessingFailureCounts",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
        "getDocumentProcessingFailureCounts",
        "numOfTakenPictures",
        "I",
        "getNumOfTakenPictures",
        "numValidationErrors",
        "getNumValidationErrors"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

.field private final numOfTakenPictures:I

.field private final numValidationErrors:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numValidationErrors:I

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numOfTakenPictures:I

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;IILcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numValidationErrors:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numOfTakenPictures:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->copy(IILcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numValidationErrors:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numOfTakenPictures:I

    return v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    return-object v0
.end method

.method public final copy(IILcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;-><init>(IILcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numValidationErrors:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numValidationErrors:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numOfTakenPictures:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numOfTakenPictures:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDocumentProcessingFailureCounts()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    return-object v0
.end method

.method public final getNumOfTakenPictures()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numOfTakenPictures:I

    return v0
.end method

.method public final getNumValidationErrors()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numValidationErrors:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65342
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numValidationErrors:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numOfTakenPictures:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(numValidationErrors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numValidationErrors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numOfTakenPictures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numOfTakenPictures:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentProcessingFailureCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numValidationErrors:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->numOfTakenPictures:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->documentProcessingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

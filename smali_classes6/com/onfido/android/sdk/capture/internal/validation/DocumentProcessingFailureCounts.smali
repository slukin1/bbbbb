.class public final Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJL\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000cR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u000cR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u000cR\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010\u000cR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010\u000cR\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(IIIIII)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IIIIII)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
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
        "barcodeFailureCount",
        "I",
        "getBarcodeFailureCount",
        "blurFailureCount",
        "getBlurFailureCount",
        "edgeDetectionFailureCount",
        "getEdgeDetectionFailureCount",
        "faceOnDocumentDetectionFailureCount",
        "getFaceOnDocumentDetectionFailureCount",
        "glareFailureCount",
        "getGlareFailureCount",
        "mrzValidationFailureCount",
        "getMrzValidationFailureCount"
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
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final barcodeFailureCount:I

.field private final blurFailureCount:I

.field private final edgeDetectionFailureCount:I

.field private final faceOnDocumentDetectionFailureCount:I

.field private final glareFailureCount:I

.field private final mrzValidationFailureCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->glareFailureCount:I

    iput p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->blurFailureCount:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->edgeDetectionFailureCount:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->barcodeFailureCount:I

    iput p5, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->mrzValidationFailureCount:I

    iput p6, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->faceOnDocumentDetectionFailureCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;-><init>(IIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;IIIIIIILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget p1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->glareFailureCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->blurFailureCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->edgeDetectionFailureCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->barcodeFailureCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->mrzValidationFailureCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->faceOnDocumentDetectionFailureCount:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->copy(IIIIII)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->glareFailureCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->blurFailureCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->edgeDetectionFailureCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->barcodeFailureCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->mrzValidationFailureCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->faceOnDocumentDetectionFailureCount:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;
    .locals 8

    .line 65346
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;-><init>(IIIIII)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->glareFailureCount:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->glareFailureCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->blurFailureCount:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->blurFailureCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->edgeDetectionFailureCount:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->edgeDetectionFailureCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->barcodeFailureCount:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->barcodeFailureCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->mrzValidationFailureCount:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->mrzValidationFailureCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->faceOnDocumentDetectionFailureCount:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->faceOnDocumentDetectionFailureCount:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBarcodeFailureCount()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->barcodeFailureCount:I

    return v0
.end method

.method public final getBlurFailureCount()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->blurFailureCount:I

    return v0
.end method

.method public final getEdgeDetectionFailureCount()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->edgeDetectionFailureCount:I

    return v0
.end method

.method public final getFaceOnDocumentDetectionFailureCount()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->faceOnDocumentDetectionFailureCount:I

    return v0
.end method

.method public final getGlareFailureCount()I
    .locals 1

    .line 65339
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->glareFailureCount:I

    return v0
.end method

.method public final getMrzValidationFailureCount()I
    .locals 1

    .line 65338
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->mrzValidationFailureCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65337
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->glareFailureCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->blurFailureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->edgeDetectionFailureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->barcodeFailureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->mrzValidationFailureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->faceOnDocumentDetectionFailureCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentProcessingFailureCounts(glareFailureCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->glareFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blurFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->blurFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edgeDetectionFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->edgeDetectionFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barcodeFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->barcodeFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrzValidationFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->mrzValidationFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceOnDocumentDetectionFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->faceOnDocumentDetectionFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65335
    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->glareFailureCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->blurFailureCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->edgeDetectionFailureCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->barcodeFailureCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->mrzValidationFailureCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->faceOnDocumentDetectionFailureCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

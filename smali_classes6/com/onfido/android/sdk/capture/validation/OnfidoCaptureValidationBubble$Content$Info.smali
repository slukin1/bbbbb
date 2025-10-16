.class public final Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;
.super Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c1\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0018\u001a\u00020\u00028\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "",
        "p0",
        "p1",
        "<init>",
        "(ILjava/lang/Integer;)V",
        "component1$onfido_capture_sdk_core_release",
        "()I",
        "component2$onfido_capture_sdk_core_release",
        "()Ljava/lang/Integer;",
        "copy",
        "(ILjava/lang/Integer;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "subtitle",
        "Ljava/lang/Integer;",
        "getSubtitle$onfido_capture_sdk_core_release",
        "title",
        "I",
        "getTitle$onfido_capture_sdk_core_release"
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
.field private final subtitle:Ljava/lang/Integer;

.field private final title:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->title:I

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->subtitle:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->title:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->subtitle:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->copy(ILjava/lang/Integer;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$onfido_capture_sdk_core_release()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->title:I

    return v0
.end method

.method public final component2$onfido_capture_sdk_core_release()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->subtitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    iget v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->title:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->subtitle:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->subtitle:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSubtitle$onfido_capture_sdk_core_release()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->subtitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle$onfido_capture_sdk_core_release()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->title:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->title:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->subtitle:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Info(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;->subtitle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

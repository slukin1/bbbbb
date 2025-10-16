.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "",
        "Lo/changePickAddressToFirst;",
        "p0",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-UwyO8pc",
        "()J",
        "component1",
        "copy-LRDsOJo",
        "(J)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "imageAnalysisFrequency",
        "J",
        "getImageAnalysisFrequency-UwyO8pc"
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
.field private final imageAnalysisFrequency:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->imageAnalysisFrequency:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x64

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-LRDsOJo$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;JILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->imageAnalysisFrequency:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->copy-LRDsOJo(J)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-UwyO8pc()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->imageAnalysisFrequency:J

    return-wide v0
.end method

.method public final copy-LRDsOJo(J)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->imageAnalysisFrequency:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->imageAnalysisFrequency:J

    invoke-static {v3, v4, v5, v6}, Lo/changePickAddressToFirst;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getImageAnalysisFrequency-UwyO8pc()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->imageAnalysisFrequency:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->imageAnalysisFrequency:J

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->l(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageAnalysisConfig(imageAnalysisFrequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->imageAnalysisFrequency:J

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

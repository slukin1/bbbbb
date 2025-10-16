.class final Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutocaptureResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;",
        "",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
        "p1",
        "",
        "p2",
        "<init>",
        "(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;Z)V",
        "component1",
        "()J",
        "component2",
        "()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
        "component3",
        "()Z",
        "copy",
        "(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;Z)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "documentPosition",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
        "getDocumentPosition",
        "shouldAutocapture",
        "Z",
        "getShouldAutocapture",
        "timeStamp",
        "J",
        "getTimeStamp"
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
.field private final documentPosition:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

.field private final shouldAutocapture:Z

.field private final timeStamp:J


# direct methods
.method public constructor <init>(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->timeStamp:J

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->documentPosition:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->shouldAutocapture:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;-><init>(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->timeStamp:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->documentPosition:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->shouldAutocapture:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->copy(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;Z)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->timeStamp:J

    return-wide v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->documentPosition:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->shouldAutocapture:Z

    return v0
.end method

.method public final copy(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;Z)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;-><init>(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;

    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->timeStamp:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->documentPosition:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->documentPosition:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->shouldAutocapture:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->shouldAutocapture:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDocumentPosition()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->documentPosition:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    return-object v0
.end method

.method public final getShouldAutocapture()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->shouldAutocapture:Z

    return v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->timeStamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->timeStamp:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->documentPosition:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->shouldAutocapture:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutocaptureResult(timeStamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", documentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->documentPosition:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAutocapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->shouldAutocapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

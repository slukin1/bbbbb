.class public final Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0013\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JI\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000eR\u001d\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0015R\u001a\u0010,\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0012R\u001a\u0010/\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/api/client/data/DocSide;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p2",
        "p3",
        "Lo/changePickAddressToFirst;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component2",
        "()Lcom/onfido/api/client/data/DocSide;",
        "component3",
        "()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "component4",
        "component5-UwyO8pc",
        "()J",
        "component5",
        "copy-9VgGkz4",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;J)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;",
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
        "documentSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "getDocumentSide",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType",
        "holdDuration",
        "J",
        "getHoldDuration-UwyO8pc",
        "maximumCaptureArea",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "getMaximumCaptureArea",
        "minimumCaptureArea",
        "getMinimumCaptureArea"
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
.field private final documentSide:Lcom/onfido/api/client/data/DocSide;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final holdDuration:J

.field private final maximumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

.field private final minimumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentSide:Lcom/onfido/api/client/data/DocSide;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->minimumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->maximumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iput-wide p5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->holdDuration:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;J)V

    return-void
.end method

.method public static synthetic copy-9VgGkz4$default(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;JILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentSide:Lcom/onfido/api/client/data/DocSide;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->minimumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->maximumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->holdDuration:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->copy-9VgGkz4(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;J)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component2()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->minimumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->maximumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final component5-UwyO8pc()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->holdDuration:J

    return-wide v0
.end method

.method public final copy-9VgGkz4(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;J)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;
    .locals 9

    .line 65348
    new-instance v8, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentSide:Lcom/onfido/api/client/data/DocSide;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->minimumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->minimumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->maximumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->maximumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->holdDuration:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->holdDuration:J

    invoke-static {v3, v4, v5, v6}, Lo/changePickAddressToFirst;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDocumentSide()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final getHoldDuration-UwyO8pc()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->holdDuration:J

    return-wide v0
.end method

.method public final getMaximumCaptureArea()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->maximumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final getMinimumCaptureArea()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->minimumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->minimumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->maximumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->holdDuration:J

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentValidationTargets(documentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->documentSide:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumCaptureArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->minimumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumCaptureArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->maximumCaptureArea:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", holdDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->holdDuration:J

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

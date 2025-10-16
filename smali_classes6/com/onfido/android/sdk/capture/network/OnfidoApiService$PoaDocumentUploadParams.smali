.class public final Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoaDocumentUploadParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJL\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\rR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0012R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\rR\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\rR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\rR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;",
        "",
        "",
        "p0",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/onfido/api/client/data/PoaDocumentType;",
        "component3",
        "component4",
        "()[B",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "data",
        "[B",
        "getData",
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "fileType",
        "getFileType",
        "issuingCountry",
        "getIssuingCountry",
        "poaDocumentType",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "getPoaDocumentType"
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
.field private final data:[B

.field private final fileName:Ljava/lang/String;

.field private final fileType:Ljava/lang/String;

.field private final issuingCountry:Ljava/lang/String;

.field private final poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileType:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->data:[B

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->issuingCountry:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->data:[B

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->issuingCountry:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->copy(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/onfido/api/client/data/PoaDocumentType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->data:[B

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;
    .locals 7

    .line 65347
    new-instance v6, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->data:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->data:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->issuingCountry:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->issuingCountry:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->data:[B

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoaDocumentType()Lcom/onfido/api/client/data/PoaDocumentType;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->data:[B

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->issuingCountry:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PoaDocumentUploadParams(fileName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poaDocumentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuingCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/onfido/android/sdk/capture/config/MediaFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/config/MediaFile;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "([BLjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "fileData",
        "[B",
        "getFileData",
        "()[B",
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "()Ljava/lang/String;",
        "fileType",
        "getFileType"
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
.field private final fileData:[B

.field private final fileName:Ljava/lang/String;

.field private final fileType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileData:[B

    .line 98
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileType:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 106
    :cond_2
    check-cast p1, Lcom/onfido/android/sdk/capture/config/MediaFile;

    .line 108
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileData:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileData:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFileData()[B
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileData:[B

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

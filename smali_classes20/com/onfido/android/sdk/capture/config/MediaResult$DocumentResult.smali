.class public final Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/config/MediaResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/config/MediaResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;",
        "Lcom/onfido/android/sdk/capture/config/MediaResult;",
        "Lcom/onfido/android/sdk/capture/config/MediaFile;",
        "p0",
        "Lcom/onfido/android/sdk/capture/config/DocumentMetadata;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/config/MediaFile;Lcom/onfido/android/sdk/capture/config/DocumentMetadata;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "documentMetadata",
        "Lcom/onfido/android/sdk/capture/config/DocumentMetadata;",
        "getDocumentMetadata",
        "()Lcom/onfido/android/sdk/capture/config/DocumentMetadata;",
        "fileData",
        "Lcom/onfido/android/sdk/capture/config/MediaFile;",
        "getFileData",
        "()Lcom/onfido/android/sdk/capture/config/MediaFile;"
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
.field private final documentMetadata:Lcom/onfido/android/sdk/capture/config/DocumentMetadata;

.field private final fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/config/MediaFile;Lcom/onfido/android/sdk/capture/config/DocumentMetadata;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    .line 10
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->documentMetadata:Lcom/onfido/android/sdk/capture/config/DocumentMetadata;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 14
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

    .line 16
    :cond_2
    check-cast p1, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;

    .line 18
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->documentMetadata:Lcom/onfido/android/sdk/capture/config/DocumentMetadata;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->documentMetadata:Lcom/onfido/android/sdk/capture/config/DocumentMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDocumentMetadata()Lcom/onfido/android/sdk/capture/config/DocumentMetadata;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->documentMetadata:Lcom/onfido/android/sdk/capture/config/DocumentMetadata;

    return-object v0
.end method

.method public final getFileData()Lcom/onfido/android/sdk/capture/config/MediaFile;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;->documentMetadata:Lcom/onfido/android/sdk/capture/config/DocumentMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

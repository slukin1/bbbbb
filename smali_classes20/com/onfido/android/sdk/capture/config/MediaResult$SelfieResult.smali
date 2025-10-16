.class public final Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;
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
    name = "SelfieResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;",
        "Lcom/onfido/android/sdk/capture/config/MediaResult;",
        "Lcom/onfido/android/sdk/capture/config/MediaFile;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/config/MediaFile;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
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
.field private final fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/config/MediaFile;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
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

    .line 38
    :cond_2
    check-cast p1, Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;

    .line 40
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFileData()Lcom/onfido/android/sdk/capture/config/MediaFile;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;->fileData:Lcom/onfido/android/sdk/capture/config/MediaFile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

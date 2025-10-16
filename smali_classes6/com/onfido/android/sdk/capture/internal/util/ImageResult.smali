.class public final Lcom/onfido/android/sdk/capture/internal/util/ImageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/ImageResult;",
        "",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "p1",
        "<init>",
        "([BLcom/onfido/android/sdk/capture/internal/util/Dimension;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "dimension",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "getDimension",
        "()Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "imageContent",
        "[B",
        "getImageContent",
        "()[B"
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
.field private final dimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

.field private final imageContent:[B


# direct methods
.method public constructor <init>([BLcom/onfido/android/sdk/capture/internal/util/Dimension;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->imageContent:[B

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->dimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 65353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->imageContent:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->imageContent:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->dimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->dimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDimension()Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->dimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    return-object v0
.end method

.method public final getImageContent()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->imageContent:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->imageContent:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->dimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

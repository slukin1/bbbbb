.class public final Lcom/iproov/sdk/api/IProov$SuccessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$SuccessResult;",
        "",
        "Landroid/graphics/Bitmap;",
        "p0",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "component1",
        "()Landroid/graphics/Bitmap;",
        "copy",
        "(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/api/IProov$SuccessResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "frame",
        "Landroid/graphics/Bitmap;",
        "getFrame"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frame:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$SuccessResult;->frame:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iproov/sdk/api/IProov$SuccessResult;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/iproov/sdk/api/IProov$SuccessResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/iproov/sdk/api/IProov$SuccessResult;->frame:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/api/IProov$SuccessResult;->copy(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/api/IProov$SuccessResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$SuccessResult;->frame:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/api/IProov$SuccessResult;
    .locals 1

    .line 65353
    new-instance v0, Lcom/iproov/sdk/api/IProov$SuccessResult;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/api/IProov$SuccessResult;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$SuccessResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iproov/sdk/api/IProov$SuccessResult;

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$SuccessResult;->frame:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/iproov/sdk/api/IProov$SuccessResult;->frame:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$SuccessResult;->frame:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$SuccessResult;->frame:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResult(frame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/api/IProov$SuccessResult;->frame:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

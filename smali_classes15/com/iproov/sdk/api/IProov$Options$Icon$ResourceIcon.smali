.class public final Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;
.super Lcom/iproov/sdk/api/IProov$Options$Icon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov$Options$Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;",
        "Lcom/iproov/sdk/api/IProov$Options$Icon;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "imageID",
        "I",
        "getImageID"
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
.field private final imageID:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$Options$Icon;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->imageID:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;IILjava/lang/Object;)Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget p1, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->imageID:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->copy(I)Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->imageID:I

    return v0
.end method

.method public final copy(I)Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;
    .locals 1

    .line 65353
    new-instance v0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->imageID:I

    iget p1, p1, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->imageID:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getImageID()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->imageID:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->imageID:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceIcon(imageID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->imageID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

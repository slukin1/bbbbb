.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset$Creator;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    rem-int/2addr v0, p3

    and-int/lit8 p2, p2, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->copy(Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;

    move-result-object p0

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final copy(Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;

    invoke-direct {v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    return v1
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "P2PAsset(asset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65346
    rem-int v0, p2, p2

    sget v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->e:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->b:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

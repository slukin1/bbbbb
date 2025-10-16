.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;",
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
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "side",
        "Ljava/lang/String;",
        "getSide",
        "assets",
        "Ljava/util/List;",
        "getAssets"
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
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static e:I


# instance fields
.field private final assets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets$Creator;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->side:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;
    .locals 3

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr v1, p4

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->side:Ljava/lang/String;

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr v0, p4

    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->side:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;",
            ">;)",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;

    invoke-direct {v1, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->side:Ljava/lang/String;

    iget-object v4, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->side:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final getAssets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->side:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->side:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x67

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->side:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "P2PSideAssets(side="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->side:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->assets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->c:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PSideAssets;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;

    invoke-virtual {v2, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PAsset;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

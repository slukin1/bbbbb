.class public final Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJD\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0016R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u0016R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0019R\u001a\u0010,\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001b"
    }
    d2 = {
        "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "equals",
        "",
        "hashCode",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
        "describeContents",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "name",
        "getName",
        "children",
        "Ljava/util/List;",
        "getChildren",
        "selected",
        "Z",
        "getSelected"
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
            "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final children:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final selected:Z

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->name:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->children:Ljava/util/List;

    .line 55
    iput-boolean p4, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->children:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->selected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 64
    instance-of v0, p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    check-cast p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    iget-object v1, p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->selected:Z

    iget-boolean v1, p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->selected:Z

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->children:Ljava/util/List;

    iget-object p1, p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->children:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 59
    instance-of v0, p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    check-cast p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    iget-object p1, p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->selected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
            ">;Z)",
            "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->selected:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->children:Ljava/util/List;

    iget-boolean v3, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->selected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RemoteFirstHistoryType(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->children:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    invoke-virtual {v1, p1, p2}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->selected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

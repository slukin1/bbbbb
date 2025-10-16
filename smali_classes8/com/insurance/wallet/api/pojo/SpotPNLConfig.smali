.class public final Lcom/insurance/wallet/api/pojo/SpotPNLConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/api/pojo/SpotPNLConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0007"
    }
    d2 = {
        "Lcom/insurance/wallet/api/pojo/SpotPNLConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/insurance/wallet/api/pojo/SpotPNLConfig;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isEntranceOpen",
        "Z"
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
            "Lcom/insurance/wallet/api/pojo/SpotPNLConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isEntranceOpen:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEntranceOpen"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/api/pojo/SpotPNLConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->isEntranceOpen:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/insurance/wallet/api/pojo/SpotPNLConfig;ZILjava/lang/Object;)Lcom/insurance/wallet/api/pojo/SpotPNLConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->isEntranceOpen:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->copy(Z)Lcom/insurance/wallet/api/pojo/SpotPNLConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->isEntranceOpen:Z

    return v0
.end method

.method public final copy(Z)Lcom/insurance/wallet/api/pojo/SpotPNLConfig;
    .locals 1

    .line 65350
    new-instance v0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;

    invoke-direct {v0, p1}, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;-><init>(Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;

    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->isEntranceOpen:Z

    iget-boolean p1, p1, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->isEntranceOpen:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->isEntranceOpen:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final isEntranceOpen()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->isEntranceOpen:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->isEntranceOpen:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpotPNLConfig(isEntranceOpen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65345
    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/SpotPNLConfig;->isEntranceOpen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

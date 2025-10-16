.class public final Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\tR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JI)V",
        "component1",
        "()J",
        "component2",
        "()I",
        "copy",
        "(JI)Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "uid",
        "J",
        "getUid",
        "role",
        "I",
        "getRole"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final role:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private final uid:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->$stable:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->uid:J

    .line 31
    iput p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->role:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;JIILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->uid:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->role:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->copy(JI)Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->uid:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->role:I

    return v0
.end method

.method public final copy(JI)Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;
    .locals 1

    .line 65350
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;-><init>(JI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;

    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->uid:J

    iget-wide v5, p1, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->role:I

    iget p1, p1, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->role:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRole()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->role:I

    return v0
.end method

.method public final getUid()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->uid:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->uid:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->role:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->uid:J

    iget v2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->role:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserRoleReq(uid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->uid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;->role:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

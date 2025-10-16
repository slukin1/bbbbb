.class public final Lcom/binance/c2c/chat_new/bean/NewChatListResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/bean/NewChatListResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/bean/NewChatListResponse;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZI)V",
        "component1",
        "()Z",
        "component2",
        "()I",
        "copy",
        "(ZI)Lcom/binance/c2c/chat_new/bean/NewChatListResponse;",
        "describeContents",
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
        "newChatListEnabled",
        "Z",
        "getNewChatListEnabled",
        "setNewChatListEnabled",
        "(Z)V",
        "totalUnreadCount",
        "I",
        "getTotalUnreadCount",
        "setTotalUnreadCount",
        "(I)V"
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
            "Lcom/binance/c2c/chat_new/bean/NewChatListResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private newChatListEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newChatListEnabled"
    .end annotation
.end field

.field private totalUnreadCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalUnreadCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/bean/NewChatListResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    .line 14
    iput p2, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat_new/bean/NewChatListResponse;ZIILjava/lang/Object;)Lcom/binance/c2c/chat_new/bean/NewChatListResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->copy(ZI)Lcom/binance/c2c/chat_new/bean/NewChatListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    return v0
.end method

.method public final copy(ZI)Lcom/binance/c2c/chat_new/bean/NewChatListResponse;
    .locals 1

    .line 65350
    new-instance v0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;

    invoke-direct {v0, p1, p2}, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;-><init>(ZI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;

    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    iget p1, p1, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNewChatListEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    return v0
.end method

.method public final getTotalUnreadCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setNewChatListEnabled(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    return-void
.end method

.method public final setTotalUnreadCount(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    iget v1, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NewChatListResponse(newChatListEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalUnreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65345
    iget-boolean p2, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->newChatListEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/chat_new/bean/NewChatListResponse;->totalUnreadCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

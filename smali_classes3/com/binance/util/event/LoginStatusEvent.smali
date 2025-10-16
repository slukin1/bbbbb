.class public final Lcom/binance/util/event/LoginStatusEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/util/event/LoginStatusEvent$Companion;,
        Lcom/binance/util/event/LoginStatusEvent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/util/event/LoginStatusEvent;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/binance/util/event/LoginStatusEvent;",
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
        "isSuccess",
        "Z",
        "Companion"
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
            "Lcom/binance/util/event/LoginStatusEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/util/event/LoginStatusEvent$Companion;


# instance fields
.field private final isSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/util/event/LoginStatusEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/util/event/LoginStatusEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/util/event/LoginStatusEvent;->Companion:Lcom/binance/util/event/LoginStatusEvent$Companion;

    new-instance v0, Lcom/binance/util/event/LoginStatusEvent$Creator;

    invoke-direct {v0}, Lcom/binance/util/event/LoginStatusEvent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/util/event/LoginStatusEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/binance/util/event/LoginStatusEvent;->isSuccess:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/util/event/LoginStatusEvent;ZILjava/lang/Object;)Lcom/binance/util/event/LoginStatusEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/binance/util/event/LoginStatusEvent;->isSuccess:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/util/event/LoginStatusEvent;->copy(Z)Lcom/binance/util/event/LoginStatusEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/binance/util/event/LoginStatusEvent;->isSuccess:Z

    return v0
.end method

.method public final copy(Z)Lcom/binance/util/event/LoginStatusEvent;
    .locals 1

    .line 65351
    new-instance v0, Lcom/binance/util/event/LoginStatusEvent;

    invoke-direct {v0, p1}, Lcom/binance/util/event/LoginStatusEvent;-><init>(Z)V

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

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/binance/util/event/LoginStatusEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/util/event/LoginStatusEvent;

    iget-boolean v1, p0, Lcom/binance/util/event/LoginStatusEvent;->isSuccess:Z

    iget-boolean p1, p1, Lcom/binance/util/event/LoginStatusEvent;->isSuccess:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/util/event/LoginStatusEvent;->isSuccess:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/binance/util/event/LoginStatusEvent;->isSuccess:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-boolean v0, p0, Lcom/binance/util/event/LoginStatusEvent;->isSuccess:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoginStatusEvent(isSuccess="

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

    .line 65346
    iget-boolean p2, p0, Lcom/binance/util/event/LoginStatusEvent;->isSuccess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

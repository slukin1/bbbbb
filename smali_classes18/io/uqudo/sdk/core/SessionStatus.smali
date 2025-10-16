.class public final Lio/uqudo/sdk/core/SessionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/uqudo/sdk/core/SessionStatus$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lio/uqudo/sdk/core/SessionStatus;",
        "Landroid/os/Parcelable;",
        "Lio/uqudo/sdk/core/SessionStatusCode;",
        "p0",
        "Lio/uqudo/sdk/core/SessionTask;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;)V",
        "component1",
        "()Lio/uqudo/sdk/core/SessionStatusCode;",
        "component2",
        "()Lio/uqudo/sdk/core/SessionTask;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;)Lio/uqudo/sdk/core/SessionStatus;",
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
        "data",
        "Ljava/lang/String;",
        "getData",
        "setData",
        "(Ljava/lang/String;)V",
        "sessionStatusCode",
        "Lio/uqudo/sdk/core/SessionStatusCode;",
        "getSessionStatusCode",
        "setSessionStatusCode",
        "(Lio/uqudo/sdk/core/SessionStatusCode;)V",
        "sessionTask",
        "Lio/uqudo/sdk/core/SessionTask;",
        "getSessionTask",
        "setSessionTask",
        "(Lio/uqudo/sdk/core/SessionTask;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/uqudo/sdk/core/SessionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/lang/String;

.field private sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

.field private sessionTask:Lio/uqudo/sdk/core/SessionTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/uqudo/sdk/core/SessionStatus$Creator;

    invoke-direct {v0}, Lio/uqudo/sdk/core/SessionStatus$Creator;-><init>()V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 4
    iput-object p2, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    .line 5
    iput-object p3, p0, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/uqudo/sdk/core/SessionStatus;Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;ILjava/lang/Object;)Lio/uqudo/sdk/core/SessionStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/uqudo/sdk/core/SessionStatus;->copy(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;)Lio/uqudo/sdk/core/SessionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/uqudo/sdk/core/SessionStatusCode;
    .locals 1

    .line 65352
    iget-object v0, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    return-object v0
.end method

.method public final component2()Lio/uqudo/sdk/core/SessionTask;
    .locals 1

    .line 65351
    iget-object v0, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;)Lio/uqudo/sdk/core/SessionStatus;
    .locals 1

    .line 65349
    new-instance v0, Lio/uqudo/sdk/core/SessionStatus;

    invoke-direct {v0, p1, p2, p3}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;)V

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

    .line 65347
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/core/SessionStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/core/SessionStatus;

    iget-object v1, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    iget-object v3, p1, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    iget-object v3, p1, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    iget-object p1, p1, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionStatusCode()Lio/uqudo/sdk/core/SessionStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    return-object v0
.end method

.method public final getSessionTask()Lio/uqudo/sdk/core/SessionTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    return-void
.end method

.method public final setSessionStatusCode(Lio/uqudo/sdk/core/SessionStatusCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    return-void
.end method

.method public final setSessionTask(Lio/uqudo/sdk/core/SessionTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    iget-object v1, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    iget-object v2, p0, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionStatus(sessionStatusCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionTask="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-object p2, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionStatusCode:Lio/uqudo/sdk/core/SessionStatusCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/uqudo/sdk/core/SessionStatus;->sessionTask:Lio/uqudo/sdk/core/SessionTask;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/uqudo/sdk/core/SessionStatus;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

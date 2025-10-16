.class public final Lcom/janus/android/immed/module/JanusPushData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janus/android/immed/module/JanusPushData$Creator;,
        Lcom/janus/android/immed/module/JanusPushData$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001)B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ>\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000bR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u000bR\u001c\u0010$\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000eR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u000b"
    }
    d2 = {
        "Lcom/janus/android/immed/module/JanusPushData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/janus/android/immed/module/JanusPushData$Payload;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData$Payload;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/janus/android/immed/module/JanusPushData$Payload;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData$Payload;Ljava/lang/String;)Lcom/janus/android/immed/module/JanusPushData;",
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
        "extra",
        "Ljava/lang/String;",
        "getExtra",
        "messageId",
        "getMessageId",
        "payload",
        "Lcom/janus/android/immed/module/JanusPushData$Payload;",
        "getPayload",
        "traceId",
        "getTraceId",
        "Payload"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/janus/android/immed/module/JanusPushData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final extra:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

.field private final traceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/android/immed/module/JanusPushData$Creator;

    invoke-direct {v0}, Lcom/janus/android/immed/module/JanusPushData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/janus/android/immed/module/JanusPushData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData$Payload;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/janus/android/immed/module/JanusPushData;->messageId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/janus/android/immed/module/JanusPushData;->traceId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/janus/android/immed/module/JanusPushData;->payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

    .line 11
    iput-object p4, p0, Lcom/janus/android/immed/module/JanusPushData;->extra:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/janus/android/immed/module/JanusPushData;Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData$Payload;Ljava/lang/String;ILjava/lang/Object;)Lcom/janus/android/immed/module/JanusPushData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/janus/android/immed/module/JanusPushData;->messageId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/janus/android/immed/module/JanusPushData;->traceId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/janus/android/immed/module/JanusPushData;->payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/janus/android/immed/module/JanusPushData;->extra:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/janus/android/immed/module/JanusPushData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData$Payload;Ljava/lang/String;)Lcom/janus/android/immed/module/JanusPushData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/janus/android/immed/module/JanusPushData$Payload;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData$Payload;Ljava/lang/String;)Lcom/janus/android/immed/module/JanusPushData;
    .locals 1

    .line 65348
    new-instance v0, Lcom/janus/android/immed/module/JanusPushData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/janus/android/immed/module/JanusPushData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData$Payload;Ljava/lang/String;)V

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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/janus/android/immed/module/JanusPushData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/janus/android/immed/module/JanusPushData;

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/janus/android/immed/module/JanusPushData;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData;->traceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/janus/android/immed/module/JanusPushData;->traceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData;->payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

    iget-object v3, p1, Lcom/janus/android/immed/module/JanusPushData;->payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData;->extra:Ljava/lang/String;

    iget-object p1, p1, Lcom/janus/android/immed/module/JanusPushData;->extra:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/janus/android/immed/module/JanusPushData$Payload;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData;->traceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/janus/android/immed/module/JanusPushData;->payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/janus/android/immed/module/JanusPushData;->extra:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JanusPushData(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData;->payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->traceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData;->payload:Lcom/janus/android/immed/module/JanusPushData$Payload;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/janus/android/immed/module/JanusPushData$Payload;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/janus/android/immed/module/JanusPushData;->extra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

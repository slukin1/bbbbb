.class public final Lcom/janus/android/immed/module/JanusPushData$Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janus/android/immed/module/JanusPushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janus/android/immed/module/JanusPushData$Payload$Content;,
        Lcom/janus/android/immed/module/JanusPushData$Payload$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001)B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000fR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\u000bR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u000b"
    }
    d2 = {
        "Lcom/janus/android/immed/module/JanusPushData$Payload;",
        "Landroid/os/Parcelable;",
        "Lcom/janus/android/immed/module/JanusPushData$Payload$Content;",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Ljava/lang/String;)V",
        "component1",
        "()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Ljava/lang/String;)Lcom/janus/android/immed/module/JanusPushData$Payload;",
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
        "body",
        "Lcom/janus/android/immed/module/JanusPushData$Payload$Content;",
        "getBody",
        "image",
        "Ljava/lang/String;",
        "getImage",
        "subtitle",
        "getSubtitle",
        "title",
        "getTitle",
        "Content"
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
            "Lcom/janus/android/immed/module/JanusPushData$Payload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

.field private final image:Ljava/lang/String;

.field private final subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

.field private final title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/android/immed/module/JanusPushData$Payload$Creator;

    invoke-direct {v0}, Lcom/janus/android/immed/module/JanusPushData$Payload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/janus/android/immed/module/JanusPushData$Payload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    .line 17
    iput-object p2, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    .line 18
    iput-object p3, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    .line 19
    iput-object p4, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->image:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/janus/android/immed/module/JanusPushData$Payload;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Ljava/lang/String;ILjava/lang/Object;)Lcom/janus/android/immed/module/JanusPushData$Payload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->image:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/janus/android/immed/module/JanusPushData$Payload;->copy(Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Ljava/lang/String;)Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    return-object v0
.end method

.method public final component2()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    return-object v0
.end method

.method public final component3()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Ljava/lang/String;)Lcom/janus/android/immed/module/JanusPushData$Payload;
    .locals 1

    .line 65348
    new-instance v0, Lcom/janus/android/immed/module/JanusPushData$Payload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/janus/android/immed/module/JanusPushData$Payload;-><init>(Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Lcom/janus/android/immed/module/JanusPushData$Payload$Content;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/janus/android/immed/module/JanusPushData$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/janus/android/immed/module/JanusPushData$Payload;

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    iget-object v3, p1, Lcom/janus/android/immed/module/JanusPushData$Payload;->title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    iget-object v3, p1, Lcom/janus/android/immed/module/JanusPushData$Payload;->subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    iget-object v3, p1, Lcom/janus/android/immed/module/JanusPushData$Payload;->body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->image:Ljava/lang/String;

    iget-object p1, p1, Lcom/janus/android/immed/module/JanusPushData$Payload;->image:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    return-object v0
.end method

.method public final getTitle()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->image:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payload(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65343
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->title:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->subtitle:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->body:Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/janus/android/immed/module/JanusPushData$Payload;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

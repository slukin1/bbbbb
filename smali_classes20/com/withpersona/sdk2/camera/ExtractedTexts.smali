.class public final Lcom/withpersona/sdk2/camera/ExtractedTexts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/ExtractedTexts$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/ExtractedTexts;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;)V",
        "component1",
        "()Ljava/util/Date;",
        "component2",
        "copy",
        "(Ljava/util/Date;Ljava/util/Date;)Lcom/withpersona/sdk2/camera/ExtractedTexts;",
        "",
        "describeContents",
        "()I",
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
        "dateOfBirth",
        "Ljava/util/Date;",
        "getDateOfBirth",
        "expirationDate",
        "getExpirationDate"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/camera/ExtractedTexts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dateOfBirth:Ljava/util/Date;

.field private final expirationDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/camera/ExtractedTexts$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/ExtractedTexts$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->dateOfBirth:Ljava/util/Date;

    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->expirationDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/camera/ExtractedTexts;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/withpersona/sdk2/camera/ExtractedTexts;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->dateOfBirth:Ljava/util/Date;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->expirationDate:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/ExtractedTexts;->copy(Ljava/util/Date;Ljava/util/Date;)Lcom/withpersona/sdk2/camera/ExtractedTexts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;)Lcom/withpersona/sdk2/camera/ExtractedTexts;
    .locals 1

    .line 65350
    new-instance v0, Lcom/withpersona/sdk2/camera/ExtractedTexts;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/camera/ExtractedTexts;-><init>(Ljava/util/Date;Ljava/util/Date;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/ExtractedTexts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/camera/ExtractedTexts;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->dateOfBirth:Ljava/util/Date;

    iget-object v3, p1, Lcom/withpersona/sdk2/camera/ExtractedTexts;->dateOfBirth:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->expirationDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/withpersona/sdk2/camera/ExtractedTexts;->expirationDate:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDateOfBirth()Ljava/util/Date;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->dateOfBirth:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->expirationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->dateOfBirth:Ljava/util/Date;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->expirationDate:Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExtractedTexts(dateOfBirth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65345
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->dateOfBirth:Ljava/util/Date;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/ExtractedTexts;->expirationDate:Ljava/util/Date;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

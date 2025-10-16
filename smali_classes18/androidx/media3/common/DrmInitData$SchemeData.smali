.class public final Landroidx/media3/common/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B

.field private hashCode:I

.field public final licenseServerUrl:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 389
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData$1;

    invoke-direct {v0}, Landroidx/media3/common/DrmInitData$SchemeData$1;-><init>()V

    sput-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    move-object v0, p1

    check-cast v0, Ljava/util/UUID;

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 298
    iput-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 299
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 300
    iput-object p4, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final canReplace(Landroidx/media3/common/DrmInitData$SchemeData;)Z
    .locals 1

    .line 327
    invoke-virtual {p0}, Landroidx/media3/common/DrmInitData$SchemeData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/DrmInitData$SchemeData;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 4

    .line 343
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 348
    instance-of v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 354
    :cond_1
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 355
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 356
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 357
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 358
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hasData()Z
    .locals 1

    .line 332
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 363
    iget v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->hashCode:I

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 365
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 366
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 367
    iget-object v3, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 368
    iput v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->hashCode:I

    .line 370
    :cond_1
    iget v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->hashCode:I

    return v0
.end method

.method public final matches(Ljava/util/UUID;)Z
    .locals 2

    .line 317
    sget-object v0, Lo/getSnapshotObserver;->b:Ljava/util/UUID;

    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 382
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 383
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 384
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

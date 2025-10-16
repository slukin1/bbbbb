.class public final Landroidx/media3/container/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/container/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOCALE_INDICATOR:I = 0x0

.field public static final KEY_ANDROID_CAPTURE_FPS:Ljava/lang/String; = "com.android.capture.fps"

.field public static final TYPE_INDICATOR_FLOAT32:I = 0x17

.field public static final TYPE_INDICATOR_INT32:I = 0x43

.field public static final TYPE_INDICATOR_STRING:I = 0x1


# instance fields
.field public final key:Ljava/lang/String;

.field public final localeIndicator:I

.field public final typeIndicator:I

.field public final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry$1;

    invoke-direct {v0}, Landroidx/media3/container/MdtaMetadataEntry$1;-><init>()V

    sput-object v0, Landroidx/media3/container/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/container/MdtaMetadataEntry$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 73
    iput p3, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 74
    iput p4, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    return-void
.end method


# virtual methods
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

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 92
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 93
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    iget-object v2, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 94
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    iget v2, p1, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    iget p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic getWrappedMetadataBytes()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getWrappedMetadataFormat()Lo/getWindowInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 102
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 103
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 104
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic populateMediaMetadata(Lo/setCoroutineContext$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 112
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Lo/getHolderToLayoutNode;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->d([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->d([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdta: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 133
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 135
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

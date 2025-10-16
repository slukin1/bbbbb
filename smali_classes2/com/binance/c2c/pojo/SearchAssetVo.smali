.class public final Lcom/binance/c2c/pojo/SearchAssetVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/SearchAssetVo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\"\u0010\u001d\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/SearchAssetVo;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "setAsset",
        "(Ljava/lang/String;)V",
        "decimalScale",
        "I",
        "getDecimalScale",
        "setDecimalScale",
        "(I)V",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "name",
        "getName",
        "setName",
        "CREATOR"
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/SearchAssetVo$CREATOR;


# instance fields
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private decimalScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decimalScale"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/SearchAssetVo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/SearchAssetVo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/SearchAssetVo;->CREATOR:Lcom/binance/c2c/pojo/SearchAssetVo$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/SearchAssetVo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->asset:Ljava/lang/String;

    .line 408
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->iconUrl:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 414
    invoke-direct {p0}, Lcom/binance/c2c/pojo/SearchAssetVo;-><init>()V

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->asset:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->decimalScale:I

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->iconUrl:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimalScale()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->decimalScale:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setDecimalScale(I)V
    .locals 0

    .line 402
    iput p1, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->decimalScale:I

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->name:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 422
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget p2, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->decimalScale:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchAssetVo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

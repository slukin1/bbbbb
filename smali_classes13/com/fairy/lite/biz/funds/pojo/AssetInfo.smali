.class public final Lcom/fairy/lite/biz/funds/pojo/AssetInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairy/lite/biz/funds/pojo/AssetInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/fairy/lite/biz/funds/pojo/AssetInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "setAsset",
        "(Ljava/lang/String;)V",
        "amount",
        "Ljava/lang/Double;",
        "getAmount",
        "()Ljava/lang/Double;",
        "setAmount",
        "(Ljava/lang/Double;)V",
        "portion",
        "getPortion",
        "setPortion",
        "color",
        "Ljava/lang/Integer;",
        "getColor",
        "()Ljava/lang/Integer;",
        "setColor",
        "(Ljava/lang/Integer;)V"
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
            "Lcom/fairy/lite/biz/funds/pojo/AssetInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private color:Ljava/lang/Integer;

.field private portion:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portion"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo$Creator;

    invoke-direct {v0}, Lcom/fairy/lite/biz/funds/pojo/AssetInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->asset:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->amount:Ljava/lang/Double;

    .line 24
    iput-object p3, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->portion:Ljava/lang/Double;

    .line 28
    iput-object p4, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->color:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 20
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPortion()Ljava/lang/Double;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->portion:Ljava/lang/Double;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/Double;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->amount:Ljava/lang/Double;

    return-void
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->color:Ljava/lang/Integer;

    return-void
.end method

.method public final setPortion(Ljava/lang/Double;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->portion:Ljava/lang/Double;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object p2, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->amount:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->portion:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object p2, p0, Lcom/fairy/lite/biz/funds/pojo/AssetInfo;->color:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "quoteId",
        "Ljava/lang/String;",
        "getQuoteId",
        "()Ljava/lang/String;",
        "setQuoteId",
        "(Ljava/lang/String;)V",
        "estimatedAssetAmount",
        "Ljava/math/BigDecimal;",
        "getEstimatedAssetAmount",
        "()Ljava/math/BigDecimal;",
        "setEstimatedAssetAmount",
        "(Ljava/math/BigDecimal;)V",
        "convertedAssetAmount",
        "getConvertedAssetAmount",
        "setConvertedAssetAmount",
        "estimatedAssetRate",
        "getEstimatedAssetRate",
        "setEstimatedAssetRate",
        "convertedAssetRate",
        "getConvertedAssetRate",
        "setConvertedAssetRate"
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
            "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private convertedAssetAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertedAssetAmount"
    .end annotation
.end field

.field private convertedAssetRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertedAssetRate"
    .end annotation
.end field

.field private estimatedAssetAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedAssetAmount"
    .end annotation
.end field

.field private estimatedAssetRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedAssetRate"
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo$Creator;

    invoke-direct {v0}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->quoteId:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->estimatedAssetAmount:Ljava/math/BigDecimal;

    .line 90
    iput-object p3, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->convertedAssetAmount:Ljava/math/BigDecimal;

    .line 93
    iput-object p4, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->estimatedAssetRate:Ljava/math/BigDecimal;

    .line 96
    iput-object p5, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->convertedAssetRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 83
    invoke-direct/range {p1 .. p6}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConvertedAssetAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->convertedAssetAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getConvertedAssetRate()Ljava/math/BigDecimal;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->convertedAssetRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getEstimatedAssetAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->estimatedAssetAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getEstimatedAssetRate()Ljava/math/BigDecimal;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->estimatedAssetRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final setConvertedAssetAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->convertedAssetAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setConvertedAssetRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->convertedAssetRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setEstimatedAssetAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->estimatedAssetAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setEstimatedAssetRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->estimatedAssetRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->estimatedAssetAmount:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->convertedAssetAmount:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->estimatedAssetRate:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;->convertedAssetRate:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

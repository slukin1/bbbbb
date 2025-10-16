.class public final Lcom/binance/c2c/pojo/FiatSwapPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatSwapPrice$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatSwapPrice;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/math/BigDecimal;I)V",
        "component1",
        "()Ljava/math/BigDecimal;",
        "component2",
        "()I",
        "copy",
        "(Ljava/math/BigDecimal;I)Lcom/binance/c2c/pojo/FiatSwapPrice;",
        "describeContents",
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
        "actualConversionRate",
        "Ljava/math/BigDecimal;",
        "getActualConversionRate",
        "setActualConversionRate",
        "(Ljava/math/BigDecimal;)V",
        "swapType",
        "I",
        "getSwapType",
        "setSwapType",
        "(I)V"
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
            "Lcom/binance/c2c/pojo/FiatSwapPrice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actualConversionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actualConversionRate"
    .end annotation
.end field

.field private swapType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swapType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatSwapPrice$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatSwapPrice$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatSwapPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatSwapPrice;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/binance/c2c/pojo/FiatSwapPrice;-><init>(Ljava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    .line 15
    iput p2, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/pojo/FiatSwapPrice;-><init>(Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/FiatSwapPrice;Ljava/math/BigDecimal;IILjava/lang/Object;)Lcom/binance/c2c/pojo/FiatSwapPrice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/pojo/FiatSwapPrice;->copy(Ljava/math/BigDecimal;I)Lcom/binance/c2c/pojo/FiatSwapPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    return v0
.end method

.method public final copy(Ljava/math/BigDecimal;I)Lcom/binance/c2c/pojo/FiatSwapPrice;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/c2c/pojo/FiatSwapPrice;

    invoke-direct {v0, p1, p2}, Lcom/binance/c2c/pojo/FiatSwapPrice;-><init>(Ljava/math/BigDecimal;I)V

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
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatSwapPrice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatSwapPrice;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    iget p1, p1, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActualConversionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getSwapType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActualConversionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setSwapType(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    iget v1, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FiatSwapPrice(actualConversionRate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", swapType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->actualConversionRate:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/binance/c2c/pojo/FiatSwapPrice;->swapType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

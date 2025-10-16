.class public final Lcom/binance/c2c/pojo/AdsFeeRateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/AdsFeeRateBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u001d\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008H\u00c6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0017R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR2\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "commissionRate",
        "Ljava/math/BigDecimal;",
        "tradeMethodCommissionRates",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/util/ArrayList;)V",
        "getCommissionRate",
        "()Ljava/math/BigDecimal;",
        "setCommissionRate",
        "(Ljava/math/BigDecimal;)V",
        "getTradeMethodCommissionRates",
        "()Ljava/util/ArrayList;",
        "setTradeMethodCommissionRates",
        "(Ljava/util/ArrayList;)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "c2c-internal_release"
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
            "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private commissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionRate"
    .end annotation
.end field

.field private tradeMethodCommissionRates:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodCommissionRates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/AdsFeeRateBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/AdsFeeRateBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/c2c/pojo/AdsFeeRateBean;-><init>(Ljava/math/BigDecimal;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    .line 17
    iput-object p2, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 16
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/pojo/AdsFeeRateBean;-><init>(Ljava/math/BigDecimal;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/AdsFeeRateBean;Ljava/math/BigDecimal;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/binance/c2c/pojo/AdsFeeRateBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->copy(Ljava/math/BigDecimal;Ljava/util/ArrayList;)Lcom/binance/c2c/pojo/AdsFeeRateBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/util/ArrayList;)Lcom/binance/c2c/pojo/AdsFeeRateBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;)",
            "Lcom/binance/c2c/pojo/AdsFeeRateBean;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/binance/c2c/pojo/AdsFeeRateBean;

    invoke-direct {v0, p1, p2}, Lcom/binance/c2c/pojo/AdsFeeRateBean;-><init>(Ljava/math/BigDecimal;Ljava/util/ArrayList;)V

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
    instance-of v1, p1, Lcom/binance/c2c/pojo/AdsFeeRateBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/AdsFeeRateBean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTradeMethodCommissionRates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCommissionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTradeMethodCommissionRates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsFeeRateBean(commissionRate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeMethodCommissionRates="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->commissionRate:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/AdsFeeRateBean;->tradeMethodCommissionRates:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

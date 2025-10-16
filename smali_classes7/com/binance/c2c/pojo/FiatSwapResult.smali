.class public final Lcom/binance/c2c/pojo/FiatSwapResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatSwapResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001BU\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR$\u00100\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatSwapResult;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;JLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "transactionStatus",
        "Ljava/lang/String;",
        "getTransactionStatus",
        "()Ljava/lang/String;",
        "setTransactionStatus",
        "(Ljava/lang/String;)V",
        "quoteAmount",
        "Ljava/math/BigDecimal;",
        "getQuoteAmount",
        "()Ljava/math/BigDecimal;",
        "setQuoteAmount",
        "(Ljava/math/BigDecimal;)V",
        "swapCreationDate",
        "J",
        "getSwapCreationDate",
        "()J",
        "setSwapCreationDate",
        "(J)V",
        "conversionRate",
        "getConversionRate",
        "setConversionRate",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "baseAmount",
        "getBaseAmount",
        "setBaseAmount"
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
            "Lcom/binance/c2c/pojo/FiatSwapResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAmount"
    .end annotation
.end field

.field private baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field private conversionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversionRate"
    .end annotation
.end field

.field private quoteAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAmount"
    .end annotation
.end field

.field private quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private swapCreationDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swapCreationDate"
    .end annotation
.end field

.field private transactionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatSwapResult$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatSwapResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatSwapResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatSwapResult;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/pojo/FiatSwapResult;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;JLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;JLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->transactionStatus:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->quoteAmount:Ljava/math/BigDecimal;

    .line 70
    iput-wide p3, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->swapCreationDate:J

    .line 74
    iput-object p5, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->conversionRate:Ljava/math/BigDecimal;

    .line 78
    iput-object p6, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->quoteAsset:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->baseAsset:Ljava/lang/String;

    .line 86
    iput-object p8, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->baseAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;JLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 61
    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-wide p4, v3

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v1

    invoke-direct/range {p1 .. p9}, Lcom/binance/c2c/pojo/FiatSwapResult;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;JLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->baseAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->conversionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getQuoteAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->quoteAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwapCreationDate()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->swapCreationDate:J

    return-wide v0
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->transactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final setBaseAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->baseAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setConversionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->conversionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setQuoteAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->quoteAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setSwapCreationDate(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->swapCreationDate:J

    return-void
.end method

.method public final setTransactionStatus(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->transactionStatus:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->transactionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->quoteAmount:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->swapCreationDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->conversionRate:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatSwapResult;->baseAmount:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

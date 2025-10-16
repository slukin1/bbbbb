.class public final Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/v2/repository/pojo/GetQuoteBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008A\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010)\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R$\u00102\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R$\u00105\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010*\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R$\u00108\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010*\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R$\u0010;\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010*\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R$\u0010>\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010*\u001a\u0004\u0008?\u0010,\"\u0004\u0008@\u0010.R$\u0010A\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010*\u001a\u0004\u0008B\u0010,\"\u0004\u0008C\u0010.R$\u0010D\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010*\u001a\u0004\u0008E\u0010,\"\u0004\u0008F\u0010.R$\u0010G\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010*\u001a\u0004\u0008H\u0010,\"\u0004\u0008I\u0010.R$\u0010J\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010*\u001a\u0004\u0008K\u0010,\"\u0004\u0008L\u0010.R$\u0010M\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010S\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010RR\"\u0010V\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010!\u001a\u0004\u0008W\u0010#\"\u0004\u0008X\u0010%R$\u0010Y\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010N\u001a\u0004\u0008Z\u0010P\"\u0004\u0008[\u0010RR$\u0010\\\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010N\u001a\u0004\u0008]\u0010P\"\u0004\u0008^\u0010R"
    }
    d2 = {
        "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "expireTime",
        "J",
        "getExpireTime",
        "()J",
        "setExpireTime",
        "(J)V",
        "expireTimestamp",
        "getExpireTimestamp",
        "setExpireTimestamp",
        "fromCoin",
        "Ljava/lang/String;",
        "getFromCoin",
        "()Ljava/lang/String;",
        "setFromCoin",
        "(Ljava/lang/String;)V",
        "fromCoinAmount",
        "getFromCoinAmount",
        "setFromCoinAmount",
        "fromCoinAsset",
        "getFromCoinAsset",
        "setFromCoinAsset",
        "quoteId",
        "getQuoteId",
        "setQuoteId",
        "quotePrice",
        "getQuotePrice",
        "setQuotePrice",
        "inversePrice",
        "getInversePrice",
        "setInversePrice",
        "requestAmount",
        "getRequestAmount",
        "setRequestAmount",
        "requestCoin",
        "getRequestCoin",
        "setRequestCoin",
        "toCoin",
        "getToCoin",
        "setToCoin",
        "toCoinAmount",
        "getToCoinAmount",
        "setToCoinAmount",
        "message",
        "getMessage",
        "setMessage",
        "fromIsBase",
        "Ljava/lang/Boolean;",
        "getFromIsBase",
        "()Ljava/lang/Boolean;",
        "setFromIsBase",
        "(Ljava/lang/Boolean;)V",
        "split",
        "getSplit",
        "setSplit",
        "expectLeftTime",
        "getExpectLeftTime",
        "setExpectLeftTime",
        "canOffline",
        "getCanOffline",
        "setCanOffline",
        "toCoinIsBase",
        "getToCoinIsBase",
        "setToCoinIsBase"
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
            "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canOffline:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canOffline"
    .end annotation
.end field

.field private expectLeftTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectLeftTime"
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private expireTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTimestamp"
    .end annotation
.end field

.field private fromCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoin"
    .end annotation
.end field

.field private fromCoinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoinAmount"
    .end annotation
.end field

.field private fromCoinAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoinAsset"
    .end annotation
.end field

.field private fromIsBase:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromIsBase"
    .end annotation
.end field

.field private inversePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inversePrice"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private quotePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrice"
    .end annotation
.end field

.field private requestAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestAmount"
    .end annotation
.end field

.field private requestCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestCoin"
    .end annotation
.end field

.field private split:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "split"
    .end annotation
.end field

.field private toCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoin"
    .end annotation
.end field

.field private toCoinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoinAmount"
    .end annotation
.end field

.field private toCoinIsBase:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean$Creator;

    invoke-direct {v0}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ffff

    const/16 v23, 0x0

    .line 65353
    invoke-direct/range {v0 .. v23}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 19
    iput-wide v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expireTime:J

    move-wide v1, p3

    .line 22
    iput-wide v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expireTimestamp:J

    move-object v1, p5

    .line 25
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoin:Ljava/lang/String;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoinAmount:Ljava/lang/String;

    move-object v1, p7

    .line 31
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoinAsset:Ljava/lang/String;

    move-object v1, p8

    .line 34
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->quoteId:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->quotePrice:Ljava/lang/String;

    move-object v1, p10

    .line 40
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->inversePrice:Ljava/lang/String;

    move-object v1, p11

    .line 43
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->requestAmount:Ljava/lang/String;

    move-object v1, p12

    .line 46
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->requestCoin:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 49
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoin:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 52
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoinAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 55
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->message:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 58
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromIsBase:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 61
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->split:Ljava/lang/Boolean;

    move-wide/from16 v1, p18

    .line 64
    iput-wide v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expectLeftTime:J

    move-object/from16 v1, p20

    .line 67
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->canOffline:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 72
    iput-object v1, v0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoinIsBase:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 18
    const-string v8, ""

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v8

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v8

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v8

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v8

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v8

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object v2, v8

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-object v3, v8

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    :goto_b
    move-object/from16 p1, v8

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    move-object/from16 v8, p1

    goto :goto_c

    :cond_c
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p23, v8

    and-int/lit16 v8, v0, 0x2000

    const/16 v18, 0x0

    if-eqz v8, :cond_d

    move-object/from16 v8, v18

    goto :goto_d

    :cond_d
    move-object/from16 v8, p16

    :goto_d
    move-object/from16 v19, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    move-object/from16 v8, v18

    goto :goto_e

    :cond_e
    move-object/from16 v8, p17

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p18

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v18, p20

    :goto_10
    const/high16 v20, 0x20000

    and-int v0, v0, v20

    if-eqz v0, :cond_11

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v0, p21

    :goto_11
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v3

    move-object/from16 p16, p23

    move-object/from16 p17, v19

    move-object/from16 p18, v8

    move-wide/from16 p19, v16

    move-object/from16 p21, v18

    move-object/from16 p22, v0

    .line 18
    invoke-direct/range {p1 .. p22}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCanOffline()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->canOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpectLeftTime()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expectLeftTime:J

    return-wide v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expireTime:J

    return-wide v0
.end method

.method public final getExpireTimestamp()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expireTimestamp:J

    return-wide v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAmount()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAsset()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoinAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromIsBase()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromIsBase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInversePrice()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->inversePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestAmount()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->requestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCoin()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->requestCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplit()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->split:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinAmount()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinIsBase()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoinIsBase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCanOffline(Ljava/lang/Boolean;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->canOffline:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExpectLeftTime(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expectLeftTime:J

    return-void
.end method

.method public final setExpireTime(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expireTime:J

    return-void
.end method

.method public final setExpireTimestamp(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expireTimestamp:J

    return-void
.end method

.method public final setFromCoin(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoin:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoinAmount(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoinAsset(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoinAsset:Ljava/lang/String;

    return-void
.end method

.method public final setFromIsBase(Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromIsBase:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInversePrice(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->inversePrice:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->message:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePrice(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->quotePrice:Ljava/lang/String;

    return-void
.end method

.method public final setRequestAmount(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->requestAmount:Ljava/lang/String;

    return-void
.end method

.method public final setRequestCoin(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->requestCoin:Ljava/lang/String;

    return-void
.end method

.method public final setSplit(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->split:Ljava/lang/Boolean;

    return-void
.end method

.method public final setToCoin(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoin:Ljava/lang/String;

    return-void
.end method

.method public final setToCoinAmount(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setToCoinIsBase(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoinIsBase:Ljava/lang/Boolean;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-wide v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expireTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoinAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromCoinAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->quotePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->inversePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->requestAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->requestCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoinAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->fromIsBase:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->split:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-wide v2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->expectLeftTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->canOffline:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->toCoinIsBase:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

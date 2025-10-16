.class public final Lcom/binance/content/repo/QuoteData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/repo/QuoteData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0012\u0010-\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u00e2\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00102J\u0010\u00107\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u00087\u0010\u001dJ\u001d\u0010:\u001a\u0002092\u0006\u0010\u0003\u001a\u0002082\u0006\u0010\u0004\u001a\u000200\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010@R$\u0010D\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u001d\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u0010\u001d\"\u0004\u0008K\u0010HR$\u0010L\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010E\u001a\u0004\u0008M\u0010\u001d\"\u0004\u0008N\u0010HR$\u0010O\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010E\u001a\u0004\u0008P\u0010\u001d\"\u0004\u0008Q\u0010HR$\u0010R\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010E\u001a\u0004\u0008S\u0010\u001d\"\u0004\u0008T\u0010HR$\u0010U\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010E\u001a\u0004\u0008V\u0010\u001d\"\u0004\u0008W\u0010HR$\u0010X\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010E\u001a\u0004\u0008Y\u0010\u001d\"\u0004\u0008Z\u0010HR$\u0010[\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010E\u001a\u0004\u0008\\\u0010\u001d\"\u0004\u0008]\u0010HR$\u0010^\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010E\u001a\u0004\u0008_\u0010\u001d\"\u0004\u0008`\u0010HR$\u0010a\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010E\u001a\u0004\u0008b\u0010\u001d\"\u0004\u0008c\u0010HR$\u0010d\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010E\u001a\u0004\u0008e\u0010\u001d\"\u0004\u0008f\u0010HR$\u0010g\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010)\"\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010h\u001a\u0004\u0008m\u0010)\"\u0004\u0008n\u0010kR\"\u0010o\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010=\u001a\u0004\u0008p\u0010\u001a\"\u0004\u0008q\u0010@R$\u0010r\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010h\u001a\u0004\u0008s\u0010)\"\u0004\u0008t\u0010kR$\u0010u\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010h\u001a\u0004\u0008v\u0010)\"\u0004\u0008w\u0010k"
    }
    d2 = {
        "Lcom/binance/content/repo/QuoteData;",
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
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/binance/content/repo/QuoteData;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "expireTime",
        "J",
        "getExpireTime",
        "setExpireTime",
        "(J)V",
        "expireTimestamp",
        "getExpireTimestamp",
        "setExpireTimestamp",
        "fromCoin",
        "Ljava/lang/String;",
        "getFromCoin",
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
            "Lcom/binance/content/repo/QuoteData;",
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
    new-instance v0, Lcom/binance/content/repo/QuoteData$Creator;

    invoke-direct {v0}, Lcom/binance/content/repo/QuoteData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/repo/QuoteData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/repo/QuoteData;->$stable:I

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
    invoke-direct/range {v0 .. v23}, Lcom/binance/content/repo/QuoteData;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 1158
    iput-wide v1, v0, Lcom/binance/content/repo/QuoteData;->expireTime:J

    move-wide v1, p3

    .line 1161
    iput-wide v1, v0, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    move-object v1, p5

    .line 1164
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    move-object v1, p6

    .line 1167
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    move-object v1, p7

    .line 1170
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    move-object v1, p8

    .line 1173
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    move-object v1, p9

    .line 1176
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    move-object v1, p10

    .line 1179
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    move-object v1, p11

    .line 1182
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    move-object v1, p12

    .line 1185
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 1188
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 1191
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 1194
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 1197
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 1200
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    move-wide/from16 v1, p18

    .line 1203
    iput-wide v1, v0, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    move-object/from16 v1, p20

    .line 1206
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 1211
    iput-object v1, v0, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

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

    .line 1157
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

    .line 1211
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

    .line 1157
    invoke-direct/range {p1 .. p22}, Lcom/binance/content/repo/QuoteData;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/repo/QuoteData;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/content/repo/QuoteData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-wide v2, v0, Lcom/binance/content/repo/QuoteData;->expireTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p20

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v1, v15

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p21

    :goto_11
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p20, v14

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/binance/content/repo/QuoteData;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/binance/content/repo/QuoteData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/binance/content/repo/QuoteData;->expireTime:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65341
    iget-wide v0, p0, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/binance/content/repo/QuoteData;
    .locals 23

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 65333
    new-instance v22, Lcom/binance/content/repo/QuoteData;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/binance/content/repo/QuoteData;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v22
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/binance/content/repo/QuoteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/repo/QuoteData;

    iget-wide v3, p0, Lcom/binance/content/repo/QuoteData;->expireTime:J

    iget-wide v5, p1, Lcom/binance/content/repo/QuoteData;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    iget-wide v5, p1, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    iget-wide v5, p1, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCanOffline()Ljava/lang/Boolean;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpectLeftTime()J
    .locals 2

    .line 1203
    iget-wide v0, p0, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    return-wide v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1158
    iget-wide v0, p0, Lcom/binance/content/repo/QuoteData;->expireTime:J

    return-wide v0
.end method

.method public final getExpireTimestamp()J
    .locals 2

    .line 1161
    iget-wide v0, p0, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    return-wide v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAmount()Ljava/lang/String;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAsset()Ljava/lang/String;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromIsBase()Ljava/lang/Boolean;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInversePrice()Ljava/lang/String;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestAmount()Ljava/lang/String;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCoin()Ljava/lang/String;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplit()Ljava/lang/Boolean;
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinAmount()Ljava/lang/String;
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinIsBase()Ljava/lang/Boolean;
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65330
    iget-wide v1, v0, Lcom/binance/content/repo/QuoteData;->expireTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-wide v2, v0, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, v0, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v4, v0, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    if-nez v4, :cond_c

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v14

    move/from16 v17, v15

    :goto_c
    iget-wide v14, v0, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    if-nez v15, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    :goto_d
    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    return v1
.end method

.method public final setCanOffline(Ljava/lang/Boolean;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExpectLeftTime(J)V
    .locals 0

    .line 1203
    iput-wide p1, p0, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    return-void
.end method

.method public final setExpireTime(J)V
    .locals 0

    .line 1158
    iput-wide p1, p0, Lcom/binance/content/repo/QuoteData;->expireTime:J

    return-void
.end method

.method public final setExpireTimestamp(J)V
    .locals 0

    .line 1161
    iput-wide p1, p0, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    return-void
.end method

.method public final setFromCoin(Ljava/lang/String;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoinAmount(Ljava/lang/String;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoinAsset(Ljava/lang/String;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    return-void
.end method

.method public final setFromIsBase(Ljava/lang/Boolean;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInversePrice(Ljava/lang/String;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePrice(Ljava/lang/String;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    return-void
.end method

.method public final setRequestAmount(Ljava/lang/String;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    return-void
.end method

.method public final setRequestCoin(Ljava/lang/String;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    return-void
.end method

.method public final setSplit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    return-void
.end method

.method public final setToCoin(Ljava/lang/String;)V
    .locals 0

    .line 1188
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    return-void
.end method

.method public final setToCoinAmount(Ljava/lang/String;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setToCoinIsBase(Ljava/lang/Boolean;)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65329
    iget-wide v1, v0, Lcom/binance/content/repo/QuoteData;->expireTime:J

    iget-wide v3, v0, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    iget-object v5, v0, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    move-wide/from16 v20, v14

    iget-object v14, v0, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "QuoteData(expireTime="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expireTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromCoinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromCoinAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inversePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toCoinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromIsBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", split="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectLeftTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toCoinIsBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65328
    iget-wide v0, p0, Lcom/binance/content/repo/QuoteData;->expireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/binance/content/repo/QuoteData;->expireTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->fromCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->fromCoinAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->quotePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->inversePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->requestAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->requestCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->toCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->toCoinAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->fromIsBase:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->split:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-wide v2, p0, Lcom/binance/content/repo/QuoteData;->expectLeftTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->canOffline:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/content/repo/QuoteData;->toCoinIsBase:Ljava/lang/Boolean;

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

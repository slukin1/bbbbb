.class public final Lcom/binance/c2c/pojo/AssetBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersc2cinternal;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/AssetBean$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u00089\u0008\u0087\u0008\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0001uB\u00c5\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u001f\u0010$\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0010\u0010)\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0010\u0010*\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0010\u0010+\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\"J\u0010\u0010,\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\"J\u0010\u0010-\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\"J\u0012\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0010\u00101\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\"J\u0012\u00102\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010\u001cJ\u0012\u00103\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010\u001cJ\u0012\u00104\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010\u001cJ\u0012\u00105\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010\u001cJ\u0012\u00106\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010\u001cJ\u0012\u00107\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010\u001cJ\u0012\u00108\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010\u001cJ\u0012\u00109\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010\u001cJ\u00ce\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010=\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010\'J\u0010\u0010@\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008@\u0010\u001cR\"\u0010A\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001c\"\u0004\u0008D\u0010\u001fR\"\u0010E\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010B\u001a\u0004\u0008F\u0010\u001c\"\u0004\u0008G\u0010\u001fR\"\u0010H\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010B\u001a\u0004\u0008I\u0010\u001c\"\u0004\u0008J\u0010\u001fR\"\u0010K\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008K\u0010\"\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010L\u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010NR\"\u0010R\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010L\u001a\u0004\u0008R\u0010\"\"\u0004\u0008S\u0010NR$\u0010T\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010/\"\u0004\u0008W\u0010XR$\u0010Y\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010U\u001a\u0004\u0008Z\u0010/\"\u0004\u0008[\u0010XR\"\u0010\\\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010L\u001a\u0004\u0008\\\u0010\"\"\u0004\u0008]\u0010NR$\u0010^\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010B\u001a\u0004\u0008_\u0010\u001c\"\u0004\u0008`\u0010\u001fR$\u0010a\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010B\u001a\u0004\u0008b\u0010\u001c\"\u0004\u0008c\u0010\u001fR$\u0010d\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010B\u001a\u0004\u0008e\u0010\u001c\"\u0004\u0008f\u0010\u001fR$\u0010g\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010B\u001a\u0004\u0008h\u0010\u001c\"\u0004\u0008i\u0010\u001fR$\u0010j\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010B\u001a\u0004\u0008k\u0010\u001c\"\u0004\u0008l\u0010\u001fR$\u0010m\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010B\u001a\u0004\u0008n\u0010\u001c\"\u0004\u0008o\u0010\u001fR$\u0010p\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010B\u001a\u0004\u0008q\u0010\u001c\"\u0004\u0008r\u0010\u001fR\u001c\u0010s\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010B\u001a\u0004\u0008t\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AssetBean;",
        "Lo/ARouterProvidersc2cinternal;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getFieldIndexBy",
        "()Ljava/lang/String;",
        "",
        "setFieldIndexBy",
        "(Ljava/lang/String;)V",
        "setFieldPinyinIndexBy",
        "isAlphaCoin",
        "()Z",
        "getStableAsset",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/pojo/AssetBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "setAsset",
        "description",
        "getDescription",
        "setDescription",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "isSelected",
        "Z",
        "setSelected",
        "(Z)V",
        "convertCoin",
        "getConvertCoin",
        "setConvertCoin",
        "isMore",
        "setMore",
        "newToken",
        "Ljava/lang/Integer;",
        "getNewToken",
        "setNewToken",
        "(Ljava/lang/Integer;)V",
        "pop",
        "getPop",
        "setPop",
        "isFiatTradeAsset",
        "setFiatTradeAsset",
        "fiatPrice",
        "getFiatPrice",
        "setFiatPrice",
        "changePercent",
        "getChangePercent",
        "setChangePercent",
        "stableCoin",
        "getStableCoin",
        "setStableCoin",
        "destination",
        "getDestination",
        "setDestination",
        "binanceChainId",
        "getBinanceChainId",
        "setBinanceChainId",
        "contractAddress",
        "getContractAddress",
        "setContractAddress",
        "chainIconUrl",
        "getChainIconUrl",
        "setChainIconUrl",
        "chainName",
        "getChainName",
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/AssetBean$CREATOR;


# instance fields
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private binanceChainId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private chainIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final chainName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private changePercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changePercent"
    .end annotation
.end field

.field private contractAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private convertCoin:Z

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private destination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private fiatPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatPrice"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private isFiatTradeAsset:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFiatTradeAsset"
    .end annotation
.end field

.field private isMore:Z

.field private isSelected:Z

.field private newToken:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newToken"
    .end annotation
.end field

.field private pop:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop"
    .end annotation
.end field

.field private stableCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_D90wkcej3Vrttz5XWFuh8q-3-w()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/c2c/pojo/AssetBean;->getStableAsset$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/c2c/pojo/AssetBean$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/AssetBean$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/AssetBean;->CREATOR:Lcom/binance/c2c/pojo/AssetBean$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/AssetBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 65352
    invoke-direct/range {v0 .. v19}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    move-object/from16 v0, p1

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 186
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 187
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 188
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 189
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 190
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 191
    :goto_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    check-cast v1, Ljava/lang/Integer;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v11

    .line 192
    :goto_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Integer;

    if-eqz v12, :cond_7

    check-cast v1, Ljava/lang/Integer;

    move-object v11, v1

    .line 193
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 194
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/high16 v21, 0x10000

    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 184
    invoke-direct/range {v3 .. v22}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 116
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    move-object v1, p2

    .line 120
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    move-object v1, p3

    .line 124
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    move v1, p4

    .line 128
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    move v1, p5

    .line 131
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    move v1, p6

    .line 132
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    move-object v1, p7

    .line 134
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    move-object v1, p8

    .line 138
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    move v1, p9

    .line 142
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    move-object v1, p10

    .line 145
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    move-object v1, p11

    .line 149
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    move-object v1, p12

    .line 153
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    move-object v1, p13

    .line 156
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 159
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 162
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 165
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 168
    iput-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->chainName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 115
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move/from16 p10, v5

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v9

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/AssetBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/pojo/AssetBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65351
    iget-object v2, v0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->chainName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/binance/c2c/pojo/AssetBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v0

    return-object v0
.end method

.method private static final getStableAsset$lambda$0()Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "USDT"

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->chainName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/pojo/AssetBean;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 65333
    new-instance v18, Lcom/binance/c2c/pojo/AssetBean;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/AssetBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/AssetBean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/pojo/AssetBean;->chainName:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/c2c/pojo/AssetBean;->chainName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainIconUrl()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainName()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->chainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangePercent()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertCoin()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatPrice()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldIndexBy()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewToken()Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPop()Ljava/lang/Integer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStableAsset()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    new-instance v1, Lo/isViewInflated;

    invoke-direct {v1}, Lo/isViewInflated;-><init>()V

    invoke-static {v0, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStableCoin()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, v0, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-boolean v5, v0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-boolean v6, v0, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, v0, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, v0, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-boolean v10, v0, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, v0, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-object v13, v0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    iget-object v14, v0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_5
    iget-object v15, v0, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_6
    iget-object v8, v0, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    if-nez v8, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v16, v8

    :goto_7
    iget-object v8, v0, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    if-nez v8, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v17, v8

    :goto_8
    iget-object v8, v0, Lcom/binance/c2c/pojo/AssetBean;->chainName:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

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

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    return v1
.end method

.method public final isAlphaCoin()Z
    .locals 3

    .line 180
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    sget-object v2, Lcom/binance/c2c/pojo/AssetDes;->ALPHA:Lcom/binance/c2c/pojo/AssetDes;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetDes;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFiatTradeAsset()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    return v0
.end method

.method public final isMore()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    return v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setBinanceChainId(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    return-void
.end method

.method public final setChainIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setChangePercent(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    return-void
.end method

.method public final setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public final setConvertCoin(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDestination(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    return-void
.end method

.method public final setFiatPrice(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    return-void
.end method

.method public final setFiatTradeAsset(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    return-void
.end method

.method public final setFieldIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFieldPinyinIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMore(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    return-void
.end method

.method public final setNewToken(Ljava/lang/Integer;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    return-void
.end method

.method public final setPop(Ljava/lang/Integer;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    return-void
.end method

.method public final setStableCoin(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    iget-boolean v5, v0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    iget-boolean v6, v0, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    iget-object v7, v0, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    iget-boolean v9, v0, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    iget-object v10, v0, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/AssetBean;->chainName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "AssetBean(asset="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", convertCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFiatTradeAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fiatPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stableCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", binanceChainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 204
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-boolean p2, p0, Lcom/binance/c2c/pojo/AssetBean;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 208
    iget-boolean p2, p0, Lcom/binance/c2c/pojo/AssetBean;->convertCoin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    iget-boolean p2, p0, Lcom/binance/c2c/pojo/AssetBean;->isMore:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->newToken:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 211
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->pop:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 212
    iget-boolean p2, p0, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 213
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->fiatPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->changePercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->stableCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->destination:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->binanceChainId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->contractAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/binance/c2c/pojo/AssetBean;->chainIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/binance/base/websocket/bean/WssUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/websocket/bean/WssUrlBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00081\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0010\u0010)\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0092\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u0002012\u0008\u0010\u0003\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010/J\u0010\u00105\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00085\u0010\u001aJ\u001d\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u0002062\u0006\u0010\u0005\u001a\u00020-\u00a2\u0006\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u001e\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010 R\"\u0010L\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010;\u001a\u0004\u0008M\u0010\u001a\"\u0004\u0008N\u0010>R\"\u0010O\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010;\u001a\u0004\u0008P\u0010\u001a\"\u0004\u0008Q\u0010>R\"\u0010R\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010;\u001a\u0004\u0008S\u0010\u001a\"\u0004\u0008T\u0010>R\"\u0010U\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010;\u001a\u0004\u0008V\u0010\u001a\"\u0004\u0008W\u0010>R\"\u0010X\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010;\u001a\u0004\u0008Y\u0010\u001a\"\u0004\u0008Z\u0010>R\"\u0010[\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u0010\u001a\"\u0004\u0008]\u0010>R\"\u0010^\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010\u001a\"\u0004\u0008`\u0010>R\"\u0010a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010;\u001a\u0004\u0008b\u0010\u001a\"\u0004\u0008c\u0010>R\"\u0010d\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010*\"\u0004\u0008g\u0010h"
    }
    d2 = {
        "Lcom/binance/base/websocket/bean/WssUrlBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/base/websocket/bean/WssCmUrlBean;",
        "p1",
        "Lcom/binance/base/websocket/bean/WssUmUrlBean;",
        "p2",
        "Lcom/binance/base/websocket/bean/WssDemoUrlBean;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lcom/binance/base/websocket/bean/WssWeb3UrlBean;",
        "p12",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;)V",
        "",
        "all",
        "()Ljava/util/List;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/binance/base/websocket/bean/WssCmUrlBean;",
        "component3",
        "()Lcom/binance/base/websocket/bean/WssUmUrlBean;",
        "component4",
        "()Lcom/binance/base/websocket/bean/WssDemoUrlBean;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/binance/base/websocket/bean/WssWeb3UrlBean;",
        "copy",
        "(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;)Lcom/binance/base/websocket/bean/WssUrlBean;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "spot",
        "Ljava/lang/String;",
        "getSpot",
        "setSpot",
        "(Ljava/lang/String;)V",
        "cm",
        "Lcom/binance/base/websocket/bean/WssCmUrlBean;",
        "getCm",
        "setCm",
        "(Lcom/binance/base/websocket/bean/WssCmUrlBean;)V",
        "um",
        "Lcom/binance/base/websocket/bean/WssUmUrlBean;",
        "getUm",
        "setUm",
        "(Lcom/binance/base/websocket/bean/WssUmUrlBean;)V",
        "demo",
        "Lcom/binance/base/websocket/bean/WssDemoUrlBean;",
        "getDemo",
        "marginStream",
        "getMarginStream",
        "setMarginStream",
        "c2cIm",
        "getC2cIm",
        "setC2cIm",
        "bstream",
        "getBstream",
        "setBstream",
        "cdn",
        "getCdn",
        "setCdn",
        "cdnPub",
        "getCdnPub",
        "setCdnPub",
        "newWss",
        "getNewWss",
        "setNewWss",
        "chat",
        "getChat",
        "setChat",
        "web3api",
        "getWeb3api",
        "setWeb3api",
        "web3",
        "Lcom/binance/base/websocket/bean/WssWeb3UrlBean;",
        "getWeb3",
        "setWeb3",
        "(Lcom/binance/base/websocket/bean/WssWeb3UrlBean;)V"
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
            "Lcom/binance/base/websocket/bean/WssUrlBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bstream:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bstream"
    .end annotation
.end field

.field private c2cIm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2c-im"
    .end annotation
.end field

.field private cdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdn"
    .end annotation
.end field

.field private cdnPub:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnPub"
    .end annotation
.end field

.field private chat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat"
    .end annotation
.end field

.field private cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery"
    .end annotation
.end field

.field private final demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "demo"
    .end annotation
.end field

.field private marginStream:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin-stream"
    .end annotation
.end field

.field private newWss:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newwss"
    .end annotation
.end field

.field private spot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spot"
    .end annotation
.end field

.field private um:Lcom/binance/base/websocket/bean/WssUmUrlBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futures"
    .end annotation
.end field

.field private web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web3"
    .end annotation
.end field

.field private web3api:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web3api"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/base/websocket/bean/WssUrlBean$Creator;

    invoke-direct {v0}, Lcom/binance/base/websocket/bean/WssUrlBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/base/websocket/bean/WssUrlBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v15}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    .line 25
    iput-object p3, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    .line 29
    iput-object p4, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    .line 33
    iput-object p5, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    .line 53
    iput-object p10, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    .line 57
    iput-object p11, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    .line 61
    iput-object p12, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    .line 65
    iput-object p13, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lo/onCheckTagOperatorResult;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wss://stream."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Lcom/binance/base/websocket/bean/WssCmUrlBean;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/binance/base/websocket/bean/WssCmUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 27
    new-instance v5, Lcom/binance/base/websocket/bean/WssUmUrlBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/binance/base/websocket/bean/WssUmUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 31
    new-instance v6, Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/binance/base/websocket/bean/WssDemoUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 35
    invoke-static {}, Lo/onCheckTagOperatorResult;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "wss://margin-stream."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 39
    invoke-static {}, Lo/onCheckTagOperatorResult;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "wss://im."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 43
    invoke-static {}, Lo/onCheckTagOperatorResult;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "wss://bstream."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 47
    const-string v10, "https://bin.bnbstatic.com"

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 51
    const-string v11, "https://public.bnbstatic.com"

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 55
    invoke-static {}, Lo/onCheckTagOperatorResult;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "wss://nbstream."

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 59
    invoke-static {}, Lo/onCheckTagOperatorResult;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "wss://chat-wss."

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 63
    const-string v14, "https://web3api.binance.com"

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 67
    new-instance v0, Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    invoke-direct {v0, v4, v4, v3, v4}, Lcom/binance/base/websocket/bean/WssWeb3UrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v0

    .line 16
    invoke-direct/range {p1 .. p14}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/base/websocket/bean/WssUrlBean;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILjava/lang/Object;)Lcom/binance/base/websocket/bean/WssUrlBean;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/binance/base/websocket/bean/WssUrlBean;->copy(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;)Lcom/binance/base/websocket/bean/WssUrlBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final all()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    invoke-virtual {v1}, Lcom/binance/base/websocket/bean/WssCmUrlBean;->getGzipWss()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    invoke-virtual {v2}, Lcom/binance/base/websocket/bean/WssCmUrlBean;->getWss()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    invoke-virtual {v3}, Lcom/binance/base/websocket/bean/WssUmUrlBean;->getGzipWss()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    invoke-virtual {v4}, Lcom/binance/base/websocket/bean/WssUmUrlBean;->getWss()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    invoke-virtual {v5}, Lcom/binance/base/websocket/bean/WssUmUrlBean;->getChatroomWss()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/binance/base/websocket/bean/WssWeb3UrlBean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    return-object v0
.end method

.method public final component2()Lcom/binance/base/websocket/bean/WssCmUrlBean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    return-object v0
.end method

.method public final component3()Lcom/binance/base/websocket/bean/WssUmUrlBean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    return-object v0
.end method

.method public final component4()Lcom/binance/base/websocket/bean/WssDemoUrlBean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;)Lcom/binance/base/websocket/bean/WssUrlBean;
    .locals 15

    .line 65338
    new-instance v14, Lcom/binance/base/websocket/bean/WssUrlBean;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;)V

    return-object v14
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

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/binance/base/websocket/bean/WssUrlBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/base/websocket/bean/WssUrlBean;

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    iget-object p1, p1, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBstream()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    return-object v0
.end method

.method public final getC2cIm()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdn()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnPub()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    return-object v0
.end method

.method public final getChat()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    return-object v0
.end method

.method public final getCm()Lcom/binance/base/websocket/bean/WssCmUrlBean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    return-object v0
.end method

.method public final getDemo()Lcom/binance/base/websocket/bean/WssDemoUrlBean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    return-object v0
.end method

.method public final getMarginStream()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewWss()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpot()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    return-object v0
.end method

.method public final getUm()Lcom/binance/base/websocket/bean/WssUmUrlBean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    return-object v0
.end method

.method public final getWeb3()Lcom/binance/base/websocket/bean/WssWeb3UrlBean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    return-object v0
.end method

.method public final getWeb3api()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBstream(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    return-void
.end method

.method public final setC2cIm(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    return-void
.end method

.method public final setCdn(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    return-void
.end method

.method public final setCdnPub(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    return-void
.end method

.method public final setChat(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    return-void
.end method

.method public final setCm(Lcom/binance/base/websocket/bean/WssCmUrlBean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    return-void
.end method

.method public final setMarginStream(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    return-void
.end method

.method public final setNewWss(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    return-void
.end method

.method public final setSpot(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    return-void
.end method

.method public final setUm(Lcom/binance/base/websocket/bean/WssUmUrlBean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    return-void
.end method

.method public final setWeb3(Lcom/binance/base/websocket/bean/WssWeb3UrlBean;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    return-void
.end method

.method public final setWeb3api(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65334
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    iget-object v2, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    iget-object v3, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    iget-object v4, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    iget-object v12, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "WssUrlBean(spot="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cm="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", um="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", demo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginStream="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c2cIm="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bstream="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdn="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnPub="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newWss="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", web3api="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", web3="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->spot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cm:Lcom/binance/base/websocket/bean/WssCmUrlBean;

    invoke-virtual {v0, p1, p2}, Lcom/binance/base/websocket/bean/WssCmUrlBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->um:Lcom/binance/base/websocket/bean/WssUmUrlBean;

    invoke-virtual {v0, p1, p2}, Lcom/binance/base/websocket/bean/WssUmUrlBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->demo:Lcom/binance/base/websocket/bean/WssDemoUrlBean;

    invoke-virtual {v0, p1, p2}, Lcom/binance/base/websocket/bean/WssDemoUrlBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->marginStream:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->c2cIm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->bstream:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->cdnPub:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->newWss:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->chat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3api:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/base/websocket/bean/WssUrlBean;->web3:Lcom/binance/base/websocket/bean/WssWeb3UrlBean;

    invoke-virtual {v0, p1, p2}, Lcom/binance/base/websocket/bean/WssWeb3UrlBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

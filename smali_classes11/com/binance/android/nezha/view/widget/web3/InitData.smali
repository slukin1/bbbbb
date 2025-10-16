.class public final Lcom/binance/android/nezha/view/widget/web3/InitData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008]\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0012\u0010,\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u00c4\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00106\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00103J\u0010\u00109\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00089\u0010\u001dR$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010\u001d\"\u0004\u0008A\u0010>R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u0010FR$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010;\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010>R\"\u0010J\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010;\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010>R\"\u0010M\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010$\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010$\"\u0004\u0008T\u0010QR\"\u0010U\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008U\u0010\'\"\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010;\u001a\u0004\u0008Z\u0010\u001d\"\u0004\u0008[\u0010>R\"\u0010\\\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010V\u001a\u0004\u0008\\\u0010\'\"\u0004\u0008]\u0010XR\"\u0010^\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010V\u001a\u0004\u0008^\u0010\'\"\u0004\u0008_\u0010XR\"\u0010`\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010V\u001a\u0004\u0008`\u0010\'\"\u0004\u0008a\u0010XR$\u0010b\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010-\"\u0004\u0008e\u0010fR$\u0010g\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010/\"\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u00101\"\u0004\u0008o\u0010pR\"\u0010q\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u00103\"\u0004\u0008t\u0010u"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/widget/web3/InitData;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lcom/binance/android/nezha/view/widget/web3/CMCConfig;",
        "p12",
        "Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;",
        "p13",
        "Lcom/binance/android/nezha/view/widget/web3/CryptoStock;",
        "p14",
        "",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "()D",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/binance/android/nezha/view/widget/web3/CMCConfig;",
        "component14",
        "()Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;",
        "component15",
        "()Lcom/binance/android/nezha/view/widget/web3/CryptoStock;",
        "component16",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;I)Lcom/binance/android/nezha/view/widget/web3/InitData;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "tokenId",
        "Ljava/lang/String;",
        "getTokenId",
        "setTokenId",
        "(Ljava/lang/String;)V",
        "chainId",
        "getChainId",
        "setChainId",
        "chainIds",
        "Ljava/util/List;",
        "getChainIds",
        "setChainIds",
        "(Ljava/util/List;)V",
        "contractAddress",
        "getContractAddress",
        "setContractAddress",
        "interval",
        "getInterval",
        "setInterval",
        "mainBoardHeight",
        "D",
        "getMainBoardHeight",
        "setMainBoardHeight",
        "(D)V",
        "subBoardHeight",
        "getSubBoardHeight",
        "setSubBoardHeight",
        "isUpdateTheme",
        "Z",
        "setUpdateTheme",
        "(Z)V",
        "channelPrefix",
        "getChannelPrefix",
        "setChannelPrefix",
        "isWsSupport",
        "setWsSupport",
        "isShowNewKLine",
        "setShowNewKLine",
        "isCMCDirectAggregation",
        "setCMCDirectAggregation",
        "cmcConfig",
        "Lcom/binance/android/nezha/view/widget/web3/CMCConfig;",
        "getCmcConfig",
        "setCmcConfig",
        "(Lcom/binance/android/nezha/view/widget/web3/CMCConfig;)V",
        "buyAndSell",
        "Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;",
        "getBuyAndSell",
        "setBuyAndSell",
        "(Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;)V",
        "cryptoStock",
        "Lcom/binance/android/nezha/view/widget/web3/CryptoStock;",
        "getCryptoStock",
        "setCryptoStock",
        "(Lcom/binance/android/nezha/view/widget/web3/CryptoStock;)V",
        "decimals",
        "I",
        "getDecimals",
        "setDecimals",
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


# instance fields
.field private buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyAndSell"
    .end annotation
.end field

.field private chainId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private chainIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelPrefix"
    .end annotation
.end field

.field private cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmcConfig"
    .end annotation
.end field

.field private contractAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddress"
    .end annotation
.end field

.field private cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoStock"
    .end annotation
.end field

.field private decimals:I

.field private interval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private isCMCDirectAggregation:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCMCDirectAggregation"
    .end annotation
.end field

.field private isShowNewKLine:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowNewKLine"
    .end annotation
.end field

.field private isUpdateTheme:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUpdateTheme"
    .end annotation
.end field

.field private isWsSupport:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWsSupport"
    .end annotation
.end field

.field private mainBoardHeight:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainBoardHeight"
    .end annotation
.end field

.field private subBoardHeight:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subBoardHeight"
    .end annotation
.end field

.field private tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    .line 65354
    invoke-direct/range {v0 .. v20}, Lcom/binance/android/nezha/view/widget/web3/InitData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/binance/android/nezha/view/widget/web3/CMCConfig;",
            "Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;",
            "Lcom/binance/android/nezha/view/widget/web3/CryptoStock;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 382
    iput-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->tokenId:Ljava/lang/String;

    move-object v1, p2

    .line 386
    iput-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainId:Ljava/lang/String;

    move-object v1, p3

    .line 390
    iput-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainIds:Ljava/util/List;

    move-object v1, p4

    .line 394
    iput-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->contractAddress:Ljava/lang/String;

    move-object v1, p5

    .line 398
    iput-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->interval:Ljava/lang/String;

    move-wide v1, p6

    .line 402
    iput-wide v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->mainBoardHeight:D

    move-wide v1, p8

    .line 406
    iput-wide v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->subBoardHeight:D

    move v1, p10

    .line 410
    iput-boolean v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme:Z

    move-object v1, p11

    .line 414
    iput-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->channelPrefix:Ljava/lang/String;

    move v1, p12

    .line 418
    iput-boolean v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport:Z

    move/from16 v1, p13

    .line 422
    iput-boolean v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine:Z

    move/from16 v1, p14

    .line 426
    iput-boolean v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation:Z

    move-object/from16 v1, p15

    .line 430
    iput-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    move-object/from16 v1, p16

    .line 434
    iput-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    move-object/from16 v1, p17

    .line 438
    iput-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    move/from16 v1, p18

    .line 442
    iput v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->decimals:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 381
    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v14, p14

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v0, v0, v18

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    goto :goto_f

    :cond_f
    move/from16 v0, p18

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v11

    move-wide/from16 p9, v9

    move/from16 p11, v8

    move-object/from16 p12, v7

    move/from16 p13, v13

    move/from16 p14, v15

    move/from16 p15, v14

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v2

    move/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lcom/binance/android/nezha/view/widget/web3/InitData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/android/nezha/view/widget/web3/InitData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;IILjava/lang/Object;)Lcom/binance/android/nezha/view/widget/web3/InitData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->tokenId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainIds:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->contractAddress:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->interval:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->mainBoardHeight:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->subBoardHeight:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->channelPrefix:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->decimals:I

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/binance/android/nezha/view/widget/web3/InitData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;I)Lcom/binance/android/nezha/view/widget/web3/InitData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation:Z

    return v0
.end method

.method public final component13()Lcom/binance/android/nezha/view/widget/web3/CMCConfig;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    return-object v0
.end method

.method public final component14()Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    return-object v0
.end method

.method public final component15()Lcom/binance/android/nezha/view/widget/web3/CryptoStock;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->decimals:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainIds:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    .line 65340
    iget-wide v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->mainBoardHeight:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    .line 65339
    iget-wide v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->subBoardHeight:D

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->channelPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;I)Lcom/binance/android/nezha/view/widget/web3/InitData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/binance/android/nezha/view/widget/web3/CMCConfig;",
            "Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;",
            "Lcom/binance/android/nezha/view/widget/web3/CryptoStock;",
            "I)",
            "Lcom/binance/android/nezha/view/widget/web3/InitData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    .line 65336
    new-instance v19, Lcom/binance/android/nezha/view/widget/web3/InitData;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/binance/android/nezha/view/widget/web3/InitData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZLcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;I)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65335
    :cond_0
    instance-of v1, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/android/nezha/view/widget/web3/InitData;

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->tokenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->tokenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainIds:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->interval:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->interval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->mainBoardHeight:D

    iget-wide v5, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->mainBoardHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->subBoardHeight:D

    iget-wide v5, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->subBoardHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme:Z

    iget-boolean v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->channelPrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->channelPrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport:Z

    iget-boolean v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine:Z

    iget-boolean v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation:Z

    iget-boolean v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    iget-object v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    iget-object v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    iget-object v3, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->decimals:I

    iget p1, p1, Lcom/binance/android/nezha/view/widget/web3/InitData;->decimals:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBuyAndSell()Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainIds:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelPrefix()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->channelPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getCmcConfig()Lcom/binance/android/nezha/view/widget/web3/CMCConfig;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoStock()Lcom/binance/android/nezha/view/widget/web3/CryptoStock;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->decimals:I

    return v0
.end method

.method public final getInterval()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainBoardHeight()D
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->mainBoardHeight:D

    return-wide v0
.end method

.method public final getSubBoardHeight()D
    .locals 2

    .line 406
    iget-wide v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->subBoardHeight:D

    return-wide v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65334
    iget-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->tokenId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainIds:Ljava/util/List;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->contractAddress:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->interval:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->mainBoardHeight:D

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v7

    iget-wide v8, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->subBoardHeight:D

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v8

    iget-boolean v9, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->channelPrefix:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-boolean v11, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-boolean v13, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_4
    iget-object v15, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_5
    iget-object v2, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
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

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->decimals:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final isCMCDirectAggregation()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation:Z

    return v0
.end method

.method public final isShowNewKLine()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine:Z

    return v0
.end method

.method public final isUpdateTheme()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme:Z

    return v0
.end method

.method public final isWsSupport()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport:Z

    return v0
.end method

.method public final setBuyAndSell(Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    return-void
.end method

.method public final setCMCDirectAggregation(Z)V
    .locals 0

    .line 426
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation:Z

    return-void
.end method

.method public final setChainId(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainId:Ljava/lang/String;

    return-void
.end method

.method public final setChainIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainIds:Ljava/util/List;

    return-void
.end method

.method public final setChannelPrefix(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->channelPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setCmcConfig(Lcom/binance/android/nezha/view/widget/web3/CMCConfig;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    return-void
.end method

.method public final setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public final setCryptoStock(Lcom/binance/android/nezha/view/widget/web3/CryptoStock;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    return-void
.end method

.method public final setDecimals(I)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->decimals:I

    return-void
.end method

.method public final setInterval(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->interval:Ljava/lang/String;

    return-void
.end method

.method public final setMainBoardHeight(D)V
    .locals 0

    .line 402
    iput-wide p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->mainBoardHeight:D

    return-void
.end method

.method public final setShowNewKLine(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine:Z

    return-void
.end method

.method public final setSubBoardHeight(D)V
    .locals 0

    .line 406
    iput-wide p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->subBoardHeight:D

    return-void
.end method

.method public final setTokenId(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTheme(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme:Z

    return-void
.end method

.method public final setWsSupport(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->tokenId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainId:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->chainIds:Ljava/util/List;

    iget-object v4, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->contractAddress:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->interval:Ljava/lang/String;

    iget-wide v6, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->mainBoardHeight:D

    iget-wide v8, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->subBoardHeight:D

    iget-boolean v10, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isUpdateTheme:Z

    iget-object v11, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->channelPrefix:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isWsSupport:Z

    iget-boolean v13, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isShowNewKLine:Z

    iget-boolean v14, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->isCMCDirectAggregation:Z

    iget-object v15, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cmcConfig:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->buyAndSell:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->cryptoStock:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/binance/android/nezha/view/widget/web3/InitData;->decimals:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "InitData(tokenId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainBoardHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", subBoardHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWsSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowNewKLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCMCDirectAggregation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cmcConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyAndSell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoStock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

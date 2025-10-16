.class public final Lcom/mpc/wallet/repository/data/NetworkDetailRet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008f\u0018\u00002\u00020\u0001B\u00ed\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u000f\u00a2\u0006\u0004\u00080\u00101J\u0011\u00102\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0011\u00104\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u00084\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u00103R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010:\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u00103\"\u0004\u0008B\u0010?R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u00103\"\u0004\u0008E\u0010?R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010:\u001a\u0004\u0008G\u00103R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010:\u001a\u0004\u0008I\u00103\"\u0004\u0008J\u0010?R\u001c\u0010K\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010:\u001a\u0004\u0008P\u00103R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010:\u001a\u0004\u0008R\u00103R\u001c\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010:\u001a\u0004\u0008T\u00103R\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010:\u001a\u0004\u0008V\u00103R*\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010:\u001a\u0004\u0008b\u00103R\u001c\u0010c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010:\u001a\u0004\u0008d\u00103R\u001c\u0010e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010:\u001a\u0004\u0008f\u00103R\u001c\u0010g\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010L\u001a\u0004\u0008h\u0010NR\u001c\u0010i\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010:\u001a\u0004\u0008j\u00103R\u001c\u0010k\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010:\u001a\u0004\u0008l\u00103R\u001c\u0010m\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010:\u001a\u0004\u0008n\u00103R\u001c\u0010o\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010:\u001a\u0004\u0008p\u00103R\u001c\u0010q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010:\u001a\u0004\u0008r\u00103R\u001c\u0010s\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010:\u001a\u0004\u0008t\u00103R\u001c\u0010u\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u00105R\u001c\u0010x\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001c\u0010|\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010y\u001a\u0004\u0008}\u0010{R\u001c\u0010~\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010:\u001a\u0004\u0008\u007f\u00103R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010:\u001a\u0005\u0008\u0081\u0001\u00103R%\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010X\u001a\u0005\u0008\u0083\u0001\u0010ZR\u001f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010:\u001a\u0005\u0008\u0085\u0001\u00103R\u001f\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010:\u001a\u0005\u0008\u0087\u0001\u00103R.\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010X\u001a\u0005\u0008\u0089\u0001\u0010Z\"\u0005\u0008\u008a\u0001\u0010\\R%\u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010X\u001a\u0005\u0008\u008c\u0001\u0010ZR\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010:\u001a\u0005\u0008\u008e\u0001\u00103R\u001f\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010:\u001a\u0005\u0008\u0090\u0001\u00103R\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010:\u001a\u0005\u0008\u0092\u0001\u00103R\u001f\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010:\u001a\u0005\u0008\u0094\u0001\u00103R.\u0010\u0095\u0001\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010X\u001a\u0005\u0008\u0096\u0001\u0010Z\"\u0005\u0008\u0097\u0001\u0010\\R0\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00028G@\u0007X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0098\u0001\u0010:\u0012\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u0099\u0001\u00103\"\u0005\u0008\u009a\u0001\u0010?"
    }
    d2 = {
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "",
        "p23",
        "",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "Lcom/mpc/wallet/repository/data/NetworkSignAlgorithm;",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "Lo/writeField;",
        "p37",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getFinalChainId",
        "()Ljava/lang/String;",
        "getIsOptimismLike",
        "()Ljava/lang/Boolean;",
        "Lo/isValidType;",
        "getCosmosConfig",
        "()Lo/isValidType;",
        "binanceChainId",
        "Ljava/lang/String;",
        "getBinanceChainId",
        "name",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "simpleName",
        "getSimpleName",
        "setSimpleName",
        "simpleAddressName",
        "getSimpleAddressName",
        "setSimpleAddressName",
        "networkOnBinance",
        "getNetworkOnBinance",
        "nativeToken",
        "getNativeToken",
        "setNativeToken",
        "nativeTokenDecimals",
        "Ljava/lang/Integer;",
        "getNativeTokenDecimals",
        "()Ljava/lang/Integer;",
        "nativeTokenAddress",
        "getNativeTokenAddress",
        "nativeTokenId",
        "getNativeTokenId",
        "twIndex",
        "getTwIndex",
        "wcId",
        "getWcId",
        "supportedTokenIPs",
        "Ljava/util/List;",
        "getSupportedTokenIPs",
        "()Ljava/util/List;",
        "setSupportedTokenIPs",
        "(Ljava/util/List;)V",
        "explorer",
        "Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;",
        "getExplorer",
        "()Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;",
        "curve",
        "getCurve",
        "publicKeyType",
        "getPublicKeyType",
        "chainType",
        "getChainType",
        "seq",
        "getSeq",
        "tier",
        "getTier",
        "icon",
        "getIcon",
        "iconContextPath",
        "getIconContextPath",
        "addressRegex",
        "getAddressRegex",
        "customTokenType",
        "getCustomTokenType",
        "transactionType",
        "getTransactionType",
        "caseSensitive",
        "Ljava/lang/Boolean;",
        "getCaseSensitive",
        "supportVersionList",
        "Ljava/lang/Object;",
        "getSupportVersionList",
        "()Ljava/lang/Object;",
        "commonConfigs",
        "getCommonConfigs",
        "status",
        "getStatus",
        "chainColor",
        "getChainColor",
        "customTokenTypes",
        "getCustomTokenTypes",
        "chainId",
        "getChainId",
        "trustWalletChainName",
        "getTrustWalletChainName",
        "signAlgorithm",
        "getSignAlgorithm",
        "setSignAlgorithm",
        "chainTags",
        "getChainTags",
        "activeStatus",
        "getActiveStatus",
        "version",
        "getVersion",
        "seedPhraseActiveStatus",
        "getSeedPhraseActiveStatus",
        "seedPhraseVersion",
        "getSeedPhraseVersion",
        "addressTypeList",
        "getAddressTypeList",
        "setAddressTypeList",
        "networkId",
        "getNetworkId",
        "setNetworkId",
        "getNetworkId$annotations",
        "()V"
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
.field private final activeStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeStatus"
    .end annotation
.end field

.field private final addressRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressRegex"
    .end annotation
.end field

.field private addressTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeField;",
            ">;"
        }
    .end annotation
.end field

.field private final binanceChainId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binanceChainId"
    .end annotation
.end field

.field private final caseSensitive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caseSensitive"
    .end annotation
.end field

.field private final chainColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainColor"
    .end annotation
.end field

.field private final chainId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private final chainTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chainType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainType"
    .end annotation
.end field

.field private final commonConfigs:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonConfigs"
    .end annotation
.end field

.field private final curve:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curve"
    .end annotation
.end field

.field private final customTokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customTokenType"
    .end annotation
.end field

.field private final customTokenTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customTokenTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final explorer:Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explorer"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final iconContextPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconContextPath"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private nativeToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeToken"
    .end annotation
.end field

.field private final nativeTokenAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeTokenAddress"
    .end annotation
.end field

.field private final nativeTokenDecimals:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeTokenDecimals"
    .end annotation
.end field

.field private final nativeTokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeTokenId"
    .end annotation
.end field

.field private networkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkId"
    .end annotation
.end field

.field private final networkOnBinance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkOnBinance"
    .end annotation
.end field

.field private final publicKeyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKeyType"
    .end annotation
.end field

.field private final seedPhraseActiveStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seedPhraseActiveStatus"
    .end annotation
.end field

.field private final seedPhraseVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seedPhraseVersion"
    .end annotation
.end field

.field private final seq:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seq"
    .end annotation
.end field

.field private signAlgorithm:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signAlgorithm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkSignAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private simpleAddressName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simpleAddressName"
    .end annotation
.end field

.field private simpleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simpleName"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final supportVersionList:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportVersionList"
    .end annotation
.end field

.field private supportedTokenIPs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedTokenIPs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tier"
    .end annotation
.end field

.field public final transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionType"
    .end annotation
.end field

.field private final trustWalletChainName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trustWalletChainName"
    .end annotation
.end field

.field private final twIndex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twIndex"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final wcId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wcId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 42

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x3f

    const/16 v41, 0x0

    .line 65354
    invoke-direct/range {v0 .. v41}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkSignAlgorithm;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/writeField;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 52
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->binanceChainId:Ljava/lang/String;

    move-object v1, p2

    .line 55
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->name:Ljava/lang/String;

    move-object v1, p3

    .line 58
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->simpleName:Ljava/lang/String;

    move-object v1, p4

    .line 61
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->simpleAddressName:Ljava/lang/String;

    move-object v1, p5

    .line 64
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->networkOnBinance:Ljava/lang/String;

    move-object v1, p6

    .line 67
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->nativeToken:Ljava/lang/String;

    move-object v1, p7

    .line 70
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->nativeTokenDecimals:Ljava/lang/Integer;

    move-object v1, p8

    .line 73
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->nativeTokenAddress:Ljava/lang/String;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->nativeTokenId:Ljava/lang/String;

    move-object v1, p10

    .line 79
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->twIndex:Ljava/lang/String;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->wcId:Ljava/lang/String;

    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->supportedTokenIPs:Ljava/util/List;

    move-object v1, p13

    .line 88
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->explorer:Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->curve:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->publicKeyType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->chainType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->seq:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->tier:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 106
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->icon:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 109
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->iconContextPath:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 112
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->addressRegex:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 115
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->customTokenType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 118
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->transactionType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 121
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->caseSensitive:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 124
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->supportVersionList:Ljava/lang/Object;

    move-object/from16 v1, p26

    .line 127
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->commonConfigs:Ljava/lang/Object;

    move-object/from16 v1, p27

    .line 130
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->status:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 133
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->chainColor:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 139
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->customTokenTypes:Ljava/util/List;

    move-object/from16 v1, p30

    .line 142
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->chainId:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 145
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->trustWalletChainName:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 148
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->signAlgorithm:Ljava/util/List;

    move-object/from16 v1, p33

    .line 151
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->chainTags:Ljava/util/List;

    move-object/from16 v1, p34

    .line 154
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->activeStatus:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 157
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->version:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 160
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->seedPhraseActiveStatus:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 163
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->seedPhraseVersion:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 169
    iput-object v1, v0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->addressTypeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p39

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

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

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
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

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

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p40, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p40, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p40, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p40, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p40, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, p40, 0x20

    if-eqz v37, :cond_25

    const/16 v37, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    .line 51
    invoke-direct/range {p1 .. p39}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getNetworkId$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getActiveStatus()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->activeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressRegex()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->addressRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/writeField;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->addressTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final getBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaseSensitive()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->caseSensitive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChainColor()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->chainColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->chainTags:Ljava/util/List;

    return-object v0
.end method

.method public final getChainType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->chainType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonConfigs()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->commonConfigs:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCosmosConfig()Lo/isValidType;
    .locals 5

    const/4 v0, 0x0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->commonConfigs:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 220
    const-string v2, "denom"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 225
    :goto_0
    const-string v3, "prefix"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 227
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 230
    :goto_1
    const-string v4, "feeRate"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 232
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 234
    invoke-static {v1, v0, v0, v4}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    new-instance v4, Lo/isValidType;

    invoke-direct {v4, v2, v3, v1}, Lo/isValidType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCosmosConfig error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final getCurve()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTokenType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->customTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTokenTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->customTokenTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getExplorer()Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->explorer:Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;

    return-object v0
.end method

.method public final getFinalChainId()Ljava/lang/String;
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->wcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconContextPath()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->iconContextPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsOptimismLike()Ljava/lang/Boolean;
    .locals 2

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->commonConfigs:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 207
    const-string v1, "isOptimismLike"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeToken()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->nativeToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeTokenAddress()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->nativeTokenAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeTokenDecimals()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->nativeTokenDecimals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNativeTokenId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->nativeTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 5

    .line 179
    const-string v0, "getNetworkId"

    const-string v1, "=====>"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->networkId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 182
    new-instance v2, Lcom/mpc/wallet/repository/data/NetworkDetailRet$networkId$result$1;

    invoke-direct {v2, p0, v0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet$networkId$result$1;-><init>(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2028
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v3, v2}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 186
    iput-object v2, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->networkId:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->networkId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNetworkId error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final getNetworkOnBinance()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->networkOnBinance:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->publicKeyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeedPhraseActiveStatus()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->seedPhraseActiveStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeedPhraseVersion()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->seedPhraseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeq()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->seq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSignAlgorithm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkSignAlgorithm;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->signAlgorithm:Ljava/util/List;

    return-object v0
.end method

.method public final getSimpleAddressName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->simpleAddressName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->simpleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportVersionList()Ljava/lang/Object;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->supportVersionList:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSupportedTokenIPs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->supportedTokenIPs:Ljava/util/List;

    return-object v0
.end method

.method public final getTier()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->tier:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustWalletChainName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->trustWalletChainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwIndex()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->twIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWcId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->wcId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddressTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/writeField;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->addressTypeList:Ljava/util/List;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNativeToken(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->nativeToken:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkId(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->networkId:Ljava/lang/String;

    return-void
.end method

.method public final setSignAlgorithm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkSignAlgorithm;",
            ">;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->signAlgorithm:Ljava/util/List;

    return-void
.end method

.method public final setSimpleAddressName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->simpleAddressName:Ljava/lang/String;

    return-void
.end method

.method public final setSimpleName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->simpleName:Ljava/lang/String;

    return-void
.end method

.method public final setSupportedTokenIPs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->supportedTokenIPs:Ljava/util/List;

    return-void
.end method

.class public final Lo/setBuyCryptoResultConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001dJ=\u0010\u001e\u001a\u0002H\u001f\"\u000c\u0008\u0000\u0010\u001f*\u0006\u0012\u0002\u0008\u00030 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u001d2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J*\u0010&\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0012J\u0006\u0010,\u001a\u00020(J\u000e\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020(J\u000e\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u000201R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0016@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/data/datacentral/core/DataCenter;",
        "",
        "()V",
        "TAG",
        "",
        "dataBlockFactory",
        "Lcom/data/datacentral/core/DefaultDataBlockFactory;",
        "getDataBlockFactory",
        "()Lcom/data/datacentral/core/DefaultDataBlockFactory;",
        "dataBlockProvider",
        "Lcom/data/datacentral/core/DefaultDataBlockProvider;",
        "getDataBlockProvider",
        "()Lcom/data/datacentral/core/DefaultDataBlockProvider;",
        "dataBlockStore",
        "Lcom/data/datacentral/core/DataBlockStore;",
        "getDataBlockStore",
        "()Lcom/data/datacentral/core/DataBlockStore;",
        "<set-?>",
        "Lcom/data/datacentral/storage/IKVProvider;",
        "defaultKVProvider",
        "getDefaultKVProvider$datacentral_release",
        "()Lcom/data/datacentral/storage/IKVProvider;",
        "Lcom/data/datacentral/datasource/UserSessionManager;",
        "defaultUserSessionManager",
        "getDefaultUserSessionManager$datacentral_release",
        "()Lcom/data/datacentral/datasource/UserSessionManager;",
        "clear",
        "",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "get",
        "T",
        "Lcom/data/datacentral/core/BaseDataBlock;",
        "lifecycleOwner",
        "Lcom/data/datacentral/lifecycle/CloserOwner;",
        "factory",
        "Lcom/data/datacentral/core/DataBlockProvider$Factory;",
        "(Lkotlin/reflect/KClass;Lcom/data/datacentral/lifecycle/CloserOwner;Lcom/data/datacentral/core/DataBlockProvider$Factory;)Lcom/data/datacentral/core/BaseDataBlock;",
        "init",
        "debug",
        "",
        "enableStatistics",
        "userSessionManager",
        "defaultKVStore",
        "isLogEnable",
        "setLogEnable",
        "enable",
        "setLogger",
        "logger",
        "Lcom/data/datacentral/Logger;",
        "datacentral_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lo/PaymentReqParamsCreator;

.field private static final b:Lo/setChargeTradeStatus;

.field public static c:Lo/setContractSerialNo;

.field public static d:Lo/getTradeStatus;

.field public static final e:Lo/setBuyCryptoResultConfig;

.field private static h:Lo/setAdditionalProp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setBuyCryptoResultConfig;

    invoke-direct {v0}, Lo/setBuyCryptoResultConfig;-><init>()V

    sput-object v0, Lo/setBuyCryptoResultConfig;->e:Lo/setBuyCryptoResultConfig;

    .line 25
    new-instance v0, Lo/setContractSerialNo;

    invoke-direct {v0}, Lo/setContractSerialNo;-><init>()V

    sput-object v0, Lo/setBuyCryptoResultConfig;->c:Lo/setContractSerialNo;

    .line 27
    new-instance v0, Lo/setChargeTradeStatus;

    invoke-direct {v0}, Lo/setChargeTradeStatus;-><init>()V

    sput-object v0, Lo/setBuyCryptoResultConfig;->b:Lo/setChargeTradeStatus;

    .line 29
    new-instance v0, Lo/getTradeStatus;

    invoke-direct {v0}, Lo/getTradeStatus;-><init>()V

    sput-object v0, Lo/setBuyCryptoResultConfig;->d:Lo/getTradeStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lo/getPriceString$DropdropElements1;)Lo/getFailMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/getFailMessage<",
            "*>;>(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Lo/OcbsTraceInfo;",
            "Lo/getPriceString$DropdropElements1;",
            ")TT;"
        }
    .end annotation

    .line 54
    sget-object v0, Lo/setBuyCryptoResultConfig;->c:Lo/setContractSerialNo;

    sget-object v1, Lo/setBuyCryptoResultConfig;->d:Lo/getTradeStatus;

    invoke-virtual {v0, p0, p1, p2, v1}, Lo/setContractSerialNo;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lo/getPriceString$DropdropElements1;Lo/getTradeStatus;)Lo/getFailMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZLo/setAdditionalProp1;Lo/PaymentReqParamsCreator;)V
    .locals 0

    .line 43
    sget-object p0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/getSuccessData;->a(Z)V

    .line 44
    sput-object p2, Lo/setBuyCryptoResultConfig;->h:Lo/setAdditionalProp1;

    .line 45
    sput-object p3, Lo/setBuyCryptoResultConfig;->a:Lo/PaymentReqParamsCreator;

    .line 46
    sget-object p0, Lo/OcbsOldQuoteRequestBeanCreator;->INSTANCE:Lo/OcbsOldQuoteRequestBeanCreator;

    invoke-static {p1}, Lo/OcbsOldQuoteRequestBeanCreator;->d(Z)V

    return-void
.end method

.method public static b()Lo/PaymentReqParamsCreator;
    .locals 1

    .line 34
    sget-object v0, Lo/setBuyCryptoResultConfig;->a:Lo/PaymentReqParamsCreator;

    return-object v0
.end method

.method public static synthetic c(Lo/setBuyCryptoResultConfig;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lo/getPriceString$DropdropElements1;I)Lo/getFailMessage;
    .locals 0

    .line 52
    sget-object p0, Lo/setBuyCryptoResultConfig;->b:Lo/setChargeTradeStatus;

    check-cast p0, Lo/getPriceString$DropdropElements1;

    .line 1054
    sget-object p3, Lo/setBuyCryptoResultConfig;->c:Lo/setContractSerialNo;

    sget-object p4, Lo/setBuyCryptoResultConfig;->d:Lo/getTradeStatus;

    invoke-virtual {p3, p1, p2, p0, p4}, Lo/setContractSerialNo;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lo/getPriceString$DropdropElements1;Lo/getTradeStatus;)Lo/getFailMessage;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lo/setChargeTradeStatus;
    .locals 1

    .line 27
    sget-object v0, Lo/setBuyCryptoResultConfig;->b:Lo/setChargeTradeStatus;

    return-object v0
.end method

.method public static e()Lo/setAdditionalProp1;
    .locals 1

    .line 31
    sget-object v0, Lo/setBuyCryptoResultConfig;->h:Lo/setAdditionalProp1;

    return-object v0
.end method

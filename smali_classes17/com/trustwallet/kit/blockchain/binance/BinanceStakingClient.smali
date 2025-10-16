.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\'\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;)V",
        "",
        "",
        "p1",
        "p2",
        "Lo/isBtcBinanceChainId;",
        "getDelegations",
        "(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;",
        "getStakingBalance",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceRewards;",
        "getStakingRewards",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegations;",
        "getUndelegations",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;",
        "getValidatorInfo",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceValidators;",
        "getValidators",
        "(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client",
        "Lo/getUnCompressETHPublicKey;",
        "Companion"
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
.field private static final BinanceStakingUrl:Ljava/lang/String; = "https://api.binance.org"

.field private static final Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$Companion;


# instance fields
.field private final client:Lo/getUnCompressETHPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method

.method public static synthetic getDelegations$default(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->getDelegations(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStakingRewards$default(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->getStakingRewards(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUndelegations$default(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->getUndelegations(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValidators$default(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->getValidators(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDelegations(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isBtcBinanceChainId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->client:Lo/getUnCompressETHPublicKey;

    .line 111
    new-instance v1, Lo/accessisCompressPubKey;

    invoke-direct {v1}, Lo/accessisCompressPubKey;-><init>()V

    .line 110
    const-string v2, "https://api.binance.org"

    .line 2065
    iget-object v3, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 1299
    invoke-static {v3, v2}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 43
    new-instance v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getDelegations$2$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getDelegations$2$1;-><init>(Ljava/lang/String;II)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3111
    iget-object p1, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v2, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 4070
    iput-object p1, v1, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 114
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v1, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    .line 5062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p4}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStakingBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->client:Lo/getUnCompressETHPublicKey;

    .line 102
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 101
    const-string v5, "https://api.binance.org"

    .line 8065
    iget-object v6, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7299
    invoke-static {v6, v5}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 34
    new-instance v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$2$1;

    invoke-direct {v5, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$2$1;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 9111
    iget-object p1, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v5, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 10070
    iput-object p1, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 105
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v2, p2}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;->label:I

    .line 11062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 101
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 106
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 108
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 109
    const-class v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 12023
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v4, v2, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 106
    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingBalance$1;->label:I

    invoke-virtual {p1, v5, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    check-cast p2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.binance.BinanceStakingBalance"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getStakingRewards(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceRewards;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->client:Lo/getUnCompressETHPublicKey;

    .line 125
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 124
    const-string v5, "https://api.binance.org"

    .line 15065
    iget-object v6, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 14299
    invoke-static {v6, v5}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 71
    new-instance v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$2$1;

    invoke-direct {v5, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$2$1;-><init>(Ljava/lang/String;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 16111
    iget-object p1, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v5, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 17070
    iput-object p1, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 128
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v2, p4}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;->label:I

    .line 18062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_6

    .line 124
    :goto_1
    check-cast p4, Lo/isBtcBinanceChainId;

    .line 129
    invoke-virtual {p4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/binance/BinanceRewards;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 131
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 132
    const-class p4, Lcom/trustwallet/kit/blockchain/binance/BinanceRewards;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p4

    .line 19023
    new-instance v2, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v2, p4, p3, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 129
    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getStakingRewards$1;->label:I

    invoke-virtual {p1, v2, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    check-cast p4, Lcom/trustwallet/kit/blockchain/binance/BinanceRewards;

    return-object p4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.binance.BinanceRewards"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getUndelegations(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->client:Lo/getUnCompressETHPublicKey;

    .line 116
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 115
    const-string v5, "https://api.binance.org"

    .line 22065
    iget-object v6, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 21299
    invoke-static {v6, v5}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 57
    new-instance v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$2$1;

    invoke-direct {v5, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$2$1;-><init>(Ljava/lang/String;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 23111
    iget-object p1, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v5, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 24070
    iput-object p1, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 119
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v2, p4}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;->label:I

    .line 25062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_6

    .line 115
    :goto_1
    check-cast p4, Lo/isBtcBinanceChainId;

    .line 120
    invoke-virtual {p4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegations;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 122
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 123
    const-class p4, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegations;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p4

    .line 26023
    new-instance v2, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v2, p4, p3, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 120
    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getUndelegations$1;->label:I

    invoke-virtual {p1, v2, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    check-cast p4, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegations;

    return-object p4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.binance.BinanceUndelegations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getValidatorInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->client:Lo/getUnCompressETHPublicKey;

    .line 93
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 92
    const-string v5, "https://api.binance.org"

    .line 29065
    iget-object v6, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 28299
    invoke-static {v6, v5}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 28
    new-instance v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$2$1;

    invoke-direct {v5, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$2$1;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 30111
    iget-object p1, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v5, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 31070
    iput-object p1, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 96
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v2, p2}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;->label:I

    .line 32062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 92
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 97
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 99
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 100
    const-class v4, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 33023
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v4, v2, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 97
    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidatorInfo$1;->label:I

    invoke-virtual {p1, v5, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    check-cast p2, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.binance.BinanceValidator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getValidators(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceValidators;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;->result:Ljava/lang/Object;

    .line 34057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 16
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->client:Lo/getUnCompressETHPublicKey;

    .line 84
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 83
    const-string v5, "https://api.binance.org"

    .line 36065
    iget-object v6, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 35299
    invoke-static {v6, v5}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 18
    new-instance v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$2$1;

    invoke-direct {v5, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$2$1;-><init>(II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 37111
    iget-object p1, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v5, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 38070
    iput-object p1, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 87
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v2, p3}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;->label:I

    .line 39062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 83
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 88
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/binance/BinanceValidators;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 90
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 91
    const-class v2, Lcom/trustwallet/kit/blockchain/binance/BinanceValidators;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 40023
    new-instance v4, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v4, v2, p3, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 88
    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient$getValidators$1;->label:I

    invoke-virtual {p1, v4, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    check-cast p3, Lcom/trustwallet/kit/blockchain/binance/BinanceValidators;

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.binance.BinanceValidators"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object v1
.end method

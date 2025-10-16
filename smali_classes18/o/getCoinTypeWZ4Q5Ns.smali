.class public final Lo/getCoinTypeWZ4Q5Ns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getCoinTypeWZ4Q5Ns;->c:Lo/PreHashPayloadserializer;

    .line 23
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getCoinTypeWZ4Q5Ns;->b:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public static final synthetic a()Lo/PreHashPayloadserializer;
    .locals 1

    .line 1
    sget-object v0, Lo/getCoinTypeWZ4Q5Ns;->b:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method public static final b(Lo/isBtcBinanceChainId;Lkotlin/jvm/functions/Function3;)Lo/isBtcBinanceChainId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isBtcBinanceChainId;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/isBtcBinanceChainId;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/writeSelfweb3_trustwallet_release;

    invoke-static {v2}, Lo/getPublicKeys;->a(Lo/writeSelfweb3_trustwallet_release;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lo/isBtcTaprootAddressType;->c(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p0

    .line 1035
    new-instance v0, Lo/Hex2FormatKey;

    invoke-virtual {p0}, Lo/signSchnorr;->getClient()Lo/getUnCompressETHPublicKey;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lo/Hex2FormatKey;-><init>(Lo/getUnCompressETHPublicKey;Lio/ktor/utils/io/ByteReadChannel;Lo/signSchnorr;)V

    check-cast v0, Lo/signSchnorr;

    .line 65
    invoke-virtual {v0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lo/PreHashPayloadserializer;
    .locals 1

    .line 1
    sget-object v0, Lo/getCoinTypeWZ4Q5Ns;->c:Lo/PreHashPayloadserializer;

    return-object v0
.end method

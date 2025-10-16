.class public final Lo/isValidWord;
.super Lo/signSchnorr;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private final c:Z


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lio/ktor/client/request/HttpRequest;Lo/isBtcBinanceChainId;[B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/signSchnorr;-><init>(Lo/getUnCompressETHPublicKey;)V

    .line 22
    iput-object p4, p0, Lo/isValidWord;->b:[B

    .line 26
    new-instance p1, Lo/signBtcTestNetWithSeedPhrase;

    invoke-direct {p1, p0, p2}, Lo/signBtcTestNetWithSeedPhrase;-><init>(Lo/isValidWord;Lio/ktor/client/request/HttpRequest;)V

    check-cast p1, Lio/ktor/client/request/HttpRequest;

    invoke-virtual {p0, p1}, Lo/isValidWord;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 27
    new-instance p1, Lo/signSchnorrPrivateKey;

    invoke-direct {p1, p0, p4, p3}, Lo/signSchnorrPrivateKey;-><init>(Lo/isValidWord;[BLo/isBtcBinanceChainId;)V

    check-cast p1, Lo/isBtcBinanceChainId;

    invoke-virtual {p0, p1}, Lo/isValidWord;->setResponse(Lo/isBtcBinanceChainId;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lo/isValidWord;->c:Z

    return-void
.end method


# virtual methods
.method protected final getAllowDoubleReceive()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/isValidWord;->c:Z

    return v0
.end method

.method protected final getResponseContent(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lo/isValidWord;->b:[B

    .line 1049
    array-length v0, p1

    const/4 v1, 0x0

    .line 2020
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lo/MPCWalletExecutor;

    invoke-direct {v0, p1}, Lo/MPCWalletExecutor;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

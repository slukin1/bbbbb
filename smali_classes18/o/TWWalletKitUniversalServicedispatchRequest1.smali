.class public final Lo/TWWalletKitUniversalServicedispatchRequest1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lorg/slf4j/Logger;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 1010
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 22
    sput-object v0, Lo/TWWalletKitUniversalServicedispatchRequest1;->c:Lorg/slf4j/Logger;

    .line 25
    const-class v0, [B

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v2, Lo/CompileWithSignaturesPayloadserializer;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v4, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 24
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/TWWalletKitUniversalServicedispatchRequest1;->d:Ljava/util/Set;

    return-void
.end method

.method public static final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lo/TWWalletKitUniversalServicedispatchRequest1;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/TWWalletKitUniversalServicedispatchRequest1;->c:Lorg/slf4j/Logger;

    return-object v0
.end method

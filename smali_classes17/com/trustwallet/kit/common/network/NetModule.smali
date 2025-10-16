.class public final Lcom/trustwallet/kit/common/network/NetModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001f\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00068GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/NetModule;",
        "",
        "Lcom/trustwallet/kit/common/network/NetConfig;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/common/network/NetConfig;)V",
        "Lo/TWWalletCoreUtilKt;",
        "clientEngineFactory$delegate",
        "Lkotlin/Lazy;",
        "getClientEngineFactory",
        "()Lo/TWWalletCoreUtilKt;",
        "clientEngineFactory",
        "Lcom/trustwallet/kit/common/network/NetLogger;",
        "logger$delegate",
        "getLogger",
        "()Lcom/trustwallet/kit/common/network/NetLogger;",
        "logger",
        "Lcom/trustwallet/kit/common/network/NetworkProvider;",
        "networkProvider$delegate",
        "getNetworkProvider",
        "()Lcom/trustwallet/kit/common/network/NetworkProvider;",
        "networkProvider"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientEngineFactory$delegate:Lkotlin/Lazy;

.field private final logger$delegate:Lkotlin/Lazy;

.field private final networkProvider$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/network/NetConfig;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/trustwallet/kit/common/network/NetModule$clientEngineFactory$2;->INSTANCE:Lcom/trustwallet/kit/common/network/NetModule$clientEngineFactory$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trustwallet/kit/common/network/NetModule;->clientEngineFactory$delegate:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lcom/trustwallet/kit/common/network/NetModule$networkProvider$2;->INSTANCE:Lcom/trustwallet/kit/common/network/NetModule$networkProvider$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trustwallet/kit/common/network/NetModule;->networkProvider$delegate:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/trustwallet/kit/common/network/NetModule$logger$2;->INSTANCE:Lcom/trustwallet/kit/common/network/NetModule$logger$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trustwallet/kit/common/network/NetModule;->logger$delegate:Lkotlin/Lazy;

    .line 15
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/network/NetModule;->getNetworkProvider()Lcom/trustwallet/kit/common/network/NetworkProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->start()V

    .line 16
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/network/NetModule;->getLogger()Lcom/trustwallet/kit/common/network/NetLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/network/NetConfig;->isLogging()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/network/NetLogger;->isEnabled$network_release(Z)V

    return-void
.end method


# virtual methods
.method public final getClientEngineFactory()Lo/TWWalletCoreUtilKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TWWalletCoreUtilKt<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetModule;->clientEngineFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TWWalletCoreUtilKt;

    return-object v0
.end method

.method public final getLogger()Lcom/trustwallet/kit/common/network/NetLogger;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetModule;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/network/NetLogger;

    return-object v0
.end method

.method public final getNetworkProvider()Lcom/trustwallet/kit/common/network/NetworkProvider;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetModule;->networkProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/network/NetworkProvider;

    return-object v0
.end method

.class public final Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClientContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;",
        "Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClientContract;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/CryptoException;",
        "client",
        "(Ljava/lang/String;)Lo/CryptoException;",
        "createApolloClient",
        "",
        "clients$delegate",
        "Lkotlin/Lazy;",
        "getClients",
        "()Ljava/util/Map;",
        "clients"
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
.field private final clients$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients$clients$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients$clients$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;->clients$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createApolloClient(Ljava/lang/String;)Lo/CryptoException;
    .locals 2

    .line 13
    new-instance v0, Lo/CryptoException$DropdropElements3;

    invoke-direct {v0}, Lo/CryptoException$DropdropElements3;-><init>()V

    .line 1269
    move-object v1, v0

    check-cast v1, Lo/CryptoException$DropdropElements3;

    .line 1270
    iput-object p1, v0, Lo/CryptoException$DropdropElements3;->c:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/trustwallet/kit/blockchain/cardano/type/Percentage;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Percentage$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/type/Percentage$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object p1

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/BigDecimalAdapter;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/BigDecimalAdapter;

    check-cast v1, Lo/getRendererException;

    invoke-virtual {v0, p1, v1}, Lo/CryptoException$DropdropElements3;->e(Lo/SampleQueueMappingException;Lo/getRendererException;)Lo/CryptoException$DropdropElements3;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lo/CryptoException$DropdropElements3;->a()Lo/CryptoException;

    move-result-object p1

    return-object p1
.end method

.method private final getClients()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CryptoException;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;->clients$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final client(Ljava/lang/String;)Lo/CryptoException;
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;->getClients()Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;->createApolloClient(Ljava/lang/String;)Lo/CryptoException;

    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    check-cast v1, Lo/CryptoException;

    return-object v1
.end method

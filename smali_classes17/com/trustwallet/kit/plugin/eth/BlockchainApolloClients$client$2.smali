.class final Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/CryptoException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/CryptoException;",
        "invoke",
        "()Lo/CryptoException;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$client$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$client$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$client$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$client$2;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$client$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$client$2;->invoke()Lo/CryptoException;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/CryptoException;
    .locals 3

    .line 10
    new-instance v0, Lo/CryptoException$DropdropElements3;

    invoke-direct {v0}, Lo/CryptoException$DropdropElements3;-><init>()V

    .line 1269
    move-object v1, v0

    check-cast v1, Lo/CryptoException$DropdropElements3;

    .line 1270
    const-string v1, "https://query.thegraph.kiln.fi/subgraphs/name/vsuite"

    iput-object v1, v0, Lo/CryptoException$DropdropElements3;->c:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/BigIntegerAdapter;

    check-cast v2, Lo/getRendererException;

    invoke-virtual {v0, v1, v2}, Lo/CryptoException$DropdropElements3;->e(Lo/SampleQueueMappingException;Lo/getRendererException;)Lo/CryptoException$DropdropElements3;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigDecimal;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigDecimal$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigDecimal$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/plugin/eth/BigDecimalAdapter;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/BigDecimalAdapter;

    check-cast v2, Lo/getRendererException;

    invoke-virtual {v0, v1, v2}, Lo/CryptoException$DropdropElements3;->e(Lo/SampleQueueMappingException;Lo/getRendererException;)Lo/CryptoException$DropdropElements3;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/CryptoException$DropdropElements3;->a()Lo/CryptoException;

    move-result-object v0

    return-object v0
.end method

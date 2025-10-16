.class final Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage$add$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;->add(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "invoke",
        "()Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $node:Lcom/trustwallet/kit/common/blockchain/node/models/Node;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage$add$2$1;->$node:Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage$add$2$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage$add$2$1;->$node:Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

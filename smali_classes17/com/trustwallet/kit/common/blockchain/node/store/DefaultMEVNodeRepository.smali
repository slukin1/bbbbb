.class public final Lcom/trustwallet/kit/common/blockchain/node/store/DefaultMEVNodeRepository;
.super Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/DefaultMEVNodeRepository;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;",
        "Lo/TwFeeDefaultImpls;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "p0",
        "<init>",
        "(Lo/TwFeeDefaultImpls;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultMEVNodeRepository;-><init>(Lo/TwFeeDefaultImpls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/TwFeeDefaultImpls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepository;-><init>(Lo/TwFeeDefaultImpls;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/TwFeeDefaultImpls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 50
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt;->getMevNodes()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultMEVNodeRepository$1;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/DefaultMEVNodeRepository$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultNodeRepositoryKt;->toConcurrentMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/TwFeeDefaultImpls;

    move-result-object p1

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/DefaultMEVNodeRepository;-><init>(Lo/TwFeeDefaultImpls;)V

    return-void
.end method

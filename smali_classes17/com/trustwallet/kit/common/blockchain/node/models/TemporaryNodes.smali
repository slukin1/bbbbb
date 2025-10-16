.class public final Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;",
        "Lo/TonConnectToolshowTonConnectionV22;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "nodes",
        "Ljava/util/Map;",
        "getNodes",
        "()Ljava/util/Map;",
        "Key"
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
.field public static final Key:Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;


# instance fields
.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->Key:Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->Key:Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 8
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->nodes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getNodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->nodes:Ljava/util/Map;

    return-object v0
.end method

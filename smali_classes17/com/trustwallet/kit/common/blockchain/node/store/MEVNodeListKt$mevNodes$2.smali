.class final Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt$mevNodes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/trustwallet/core/CoinType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "invoke",
        "()Ljava/util/Map;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt$mevNodes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt$mevNodes$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt$mevNodes$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt$mevNodes$2;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt$mevNodes$2;

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

    .line 10
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt$mevNodes$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    .line 16
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 14
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v3, "https://ethereum-protected.twnodes.com"

    invoke-direct {v2, v3, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/trustwallet/core/CoinType;->Polygon:Lcom/trustwallet/core/CoinType;

    .line 23
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 21
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v4, "https://polygon-protected.twnodes.com"

    invoke-direct {v3, v4, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 2021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    .line 30
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 28
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v5, "https://bsc-protected.twnodes.com"

    invoke-direct {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 3021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 11
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

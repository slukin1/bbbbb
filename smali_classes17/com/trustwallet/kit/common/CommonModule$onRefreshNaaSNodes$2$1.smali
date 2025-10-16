.class public final Lcom/trustwallet/kit/common/CommonModule$onRefreshNaaSNodes$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/CommonModule$onRefreshNaaSNodes$2;->invoke()Lcom/trustwallet/kit/common/CommonModule$onRefreshNaaSNodes$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/CommonModule$onRefreshNaaSNodes$2$1;",
        "Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "p0",
        "",
        "onRefreshNodes",
        "(Ljava/util/Map;)V"
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
.field final synthetic this$0:Lcom/trustwallet/kit/common/CommonModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/CommonModule;)V
    .locals 0

    iput-object p1, p0, Lcom/trustwallet/kit/common/CommonModule$onRefreshNaaSNodes$2$1;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefreshNodes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$onRefreshNaaSNodes$2$1;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-static {v0}, Lcom/trustwallet/kit/common/CommonModule;->access$getNodesRefreshCallback$p(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;->onRefreshNodes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

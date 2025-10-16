.class public final Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;
.super Lcom/trustwallet/kit/common/blockchain/entity/RpcError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/RpcError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaaSRefreshError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;"
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
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 88
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 87
    const-string p1, "Error when trying to refresh NaaS session: Default nodes will be use"

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;->message:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;
.super Lcom/trustwallet/kit/common/blockchain/entity/RpcError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/RpcError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaaSUnAuthorized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "code",
        "I",
        "getCode",
        "()I",
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
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 84
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iput p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;->code:I

    .line 83
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x191

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 83
    const-string p2, "NaaS session expired"

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;->message:Ljava/lang/String;

    return-object v0
.end method

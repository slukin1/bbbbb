.class public final Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidChain;
.super Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidChain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidChain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V"
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
    invoke-direct {p0, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidChain;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 212
    const-string p1, "Invalid chain"

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidChain;-><init>(Ljava/lang/String;)V

    return-void
.end method

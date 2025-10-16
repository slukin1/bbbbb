.class public final Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;
.super Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedTokenTypeError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;)V"
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
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Operation does not support token type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 171
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;)V

    return-void
.end method

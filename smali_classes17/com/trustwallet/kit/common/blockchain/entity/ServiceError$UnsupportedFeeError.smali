.class public final Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;
.super Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedFeeError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V"
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
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation does not support fee: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

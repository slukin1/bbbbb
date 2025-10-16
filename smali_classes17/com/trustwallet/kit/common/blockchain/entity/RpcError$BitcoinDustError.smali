.class public final Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;
.super Lcom/trustwallet/kit/common/blockchain/entity/RpcError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/RpcError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitcoinDustError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError;",
        "Lo/setThumbIconSize;",
        "p0",
        "<init>",
        "(Lo/setThumbIconSize;)V",
        "price",
        "Lo/setThumbIconSize;",
        "getPrice",
        "()Lo/setThumbIconSize;"
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
.field private final price:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Lo/setThumbIconSize;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 77
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;->price:Lo/setThumbIconSize;

    return-void
.end method


# virtual methods
.method public final getPrice()Lo/setThumbIconSize;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;->price:Lo/setThumbIconSize;

    return-object v0
.end method

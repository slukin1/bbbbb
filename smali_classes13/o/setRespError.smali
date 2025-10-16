.class public Lo/setRespError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setRespError;",
        "",
        "Lo/getBuyRedesignQueryCryptoListResp;",
        "p0",
        "",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "p1",
        "<init>",
        "(Lo/getBuyRedesignQueryCryptoListResp;Ljava/util/List;)V",
        "a",
        "Lo/getBuyRedesignQueryCryptoListResp;",
        "b",
        "d",
        "Ljava/util/List;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/getBuyRedesignQueryCryptoListResp;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/setRespError;-><init>(Lo/getBuyRedesignQueryCryptoListResp;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/getBuyRedesignQueryCryptoListResp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBuyRedesignQueryCryptoListResp;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 120
    iput-object p2, p0, Lo/setRespError;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getBuyRedesignQueryCryptoListResp;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 119
    new-instance p1, Lo/getBuyRedesignQueryCryptoListResp;

    invoke-direct {p1}, Lo/getBuyRedesignQueryCryptoListResp;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 118
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/setRespError;-><init>(Lo/getBuyRedesignQueryCryptoListResp;Ljava/util/List;)V

    return-void
.end method

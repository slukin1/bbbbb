.class public final Lo/setInboxUnReadResp;
.super Lo/setRespError;
.source "SourceFile"


# direct methods
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

    .line 126
    invoke-direct {p0, p1, p2}, Lo/setRespError;-><init>(Lo/getBuyRedesignQueryCryptoListResp;Ljava/util/List;)V

    return-void
.end method

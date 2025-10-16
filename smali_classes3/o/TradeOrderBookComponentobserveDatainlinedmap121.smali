.class public final Lo/TradeOrderBookComponentobserveDatainlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;I)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;",
            ">;I)",
            "Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;

    .line 27
    :goto_0
    iget v1, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->j:I

    .line 1017
    iget v2, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->f:I

    iget v3, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->j:I

    sub-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    .line 27
    iput v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->j:I

    .line 28
    iget v1, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->i:I

    iput v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->i:I

    .line 29
    iget v1, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->f:I

    .line 2017
    iget v2, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->f:I

    iget v3, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->j:I

    sub-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    .line 29
    iput v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->f:I

    .line 30
    iget v1, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->e:I

    iput v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->e:I

    .line 31
    iget v1, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    .line 3017
    iget v2, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->f:I

    iget v3, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->j:I

    sub-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    .line 31
    iput v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    .line 32
    iget v1, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->d:I

    iput v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->d:I

    .line 33
    iget v1, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->b:I

    .line 4017
    iget v2, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->f:I

    iget v3, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->j:I

    sub-int/2addr v2, v3

    mul-int p1, p1, v2

    add-int/2addr v1, p1

    .line 33
    iput v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->b:I

    .line 34
    iget p0, p0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->c:I

    iput p0, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->c:I

    return-object v0
.end method

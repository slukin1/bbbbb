.class public abstract Lo/W3AlphaInstantTradeWidget;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final jsonContent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/getOnAvblClick;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnAvblClick;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;

    invoke-virtual {p1}, Lo/getOnAvblClick;->c()Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;-><init>(Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lo/getOnAvblClick;->a()Lo/getCancelAllOrderStatus;

    move-result-object v2

    .line 1104
    iget-object v2, v2, Lo/getCancelAllOrderStatus;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "data"

    .line 2122
    :cond_1
    iput-object v0, v1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI36;->d:Ljava/lang/String;

    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;Ljava/lang/String;Ljava/lang/String;Lo/getOnPercentInputClick;Ljava/lang/Class;)V

    .line 61
    iput-object p4, p0, Lo/W3AlphaInstantTradeWidget;->jsonContent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaInstantTradeWidget;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaInstantTradeWidget;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/W3AlphaInstantTradeWidget;->g()Lo/getOnAvblClick;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaInstantTradeWidget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lo/W3AlphaInstantTradeWidget<",
            "TT;>;"
        }
    .end annotation

    .line 123
    invoke-super {p0, p1, p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;

    move-result-object p1

    check-cast p1, Lo/W3AlphaInstantTradeWidget;

    return-object p1
.end method

.method public final synthetic e(Lo/setOnToSymbolClick;)Ljava/io/IOException;
    .locals 1

    .line 3113
    invoke-virtual {p0}, Lo/W3AlphaInstantTradeWidget;->g()Lo/getOnAvblClick;

    move-result-object v0

    invoke-virtual {v0}, Lo/getOnAvblClick;->c()Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->a(Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lo/setOnToSymbolClick;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaInstantTradeWidget;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaInstantTradeWidget;

    move-result-object p1

    return-object p1
.end method

.method public g()Lo/getOnAvblClick;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->b()Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    check-cast v0, Lo/getOnAvblClick;

    return-object v0
.end method

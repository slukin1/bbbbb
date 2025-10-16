.class public final synthetic Lo/w0077w00770077w0077;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w0077w00770077w0077;->c:Ljava/util/List;

    iput-object p2, p0, Lo/w0077w00770077w0077;->e:Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    iput-object p3, p0, Lo/w0077w00770077w0077;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/w0077w00770077w0077;->c:Ljava/util/List;

    iget-object v1, p0, Lo/w0077w00770077w0077;->e:Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    iget-object v2, p0, Lo/w0077w00770077w0077;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2049
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    invoke-virtual {v5}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;->getSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;->setSelected(Z)V

    .line 2260
    :cond_2
    instance-of p1, v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 2261
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    .line 2050
    invoke-virtual {v0}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 3257
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

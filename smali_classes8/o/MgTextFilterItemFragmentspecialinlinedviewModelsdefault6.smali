.class public final synthetic Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault6;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault6;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 2242
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getSymbol()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 2243
    const-string v3, ""

    :cond_3
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

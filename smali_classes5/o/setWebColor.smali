.class public final synthetic Lo/setWebColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# instance fields
.field private synthetic b:I

.field private synthetic c:I

.field private synthetic e:Lo/LegendLegendHorizontalAlignment;


# direct methods
.method public synthetic constructor <init>(Lo/LegendLegendHorizontalAlignment;II)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWebColor;->e:Lo/LegendLegendHorizontalAlignment;

    iput p2, p0, Lo/setWebColor;->b:I

    iput p3, p0, Lo/setWebColor;->c:I

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/setWebColor;->e:Lo/LegendLegendHorizontalAlignment;

    iget v1, p0, Lo/setWebColor;->b:I

    iget v2, p0, Lo/setWebColor;->c:I

    check-cast p1, Ljava/util/List;

    .line 1001
    iget-object v3, v0, Lo/LegendLegendHorizontalAlignment;->b:Lo/getPlaceStrategyOrderDta;

    if-nez v3, :cond_0

    .line 2001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 1001
    :cond_0
    iget v3, v0, Lo/LegendLegendHorizontalAlignment;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lo/LegendLegendHorizontalAlignment;->c:I

    .line 1002
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setDrawWeb;

    .line 3001
    iget-object v8, v7, Lo/setDrawWeb;->e:Lo/setWebAlpha;

    invoke-interface {v8}, Lo/setWebAlpha;->c()I

    move-result v8

    const/16 v9, 0x1000

    if-gt v8, v9, :cond_2

    if-eqz v8, :cond_2

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 1007
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1006
    :cond_2
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1008
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1009
    check-cast v8, Lo/setDrawWeb;

    .line 4000
    iget-object v8, v8, Lo/setDrawWeb;->c:[Landroid/graphics/Point;

    if-eqz v8, :cond_4

    .line 1010
    iget-object v9, v0, Lo/LegendLegendHorizontalAlignment;->b:Lo/getPlaceStrategyOrderDta;

    iget v10, v0, Lo/LegendLegendHorizontalAlignment;->c:I

    .line 1011
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    .line 1012
    invoke-static {v8, v1, v2, v11}, Lo/getPlacePositionSwitchErrorOrderDta;->d(Ljava/lang/Iterable;IIF)Lo/getPlacePositionSwitchErrorOrderDta;

    move-result-object v8

    .line 1013
    invoke-virtual {v9, v10, v8}, Lo/getPlaceStrategyOrderDta;->b(ILo/getPlacePositionSwitchErrorOrderDta;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1015
    :cond_5
    iput-boolean v4, v0, Lo/LegendLegendHorizontalAlignment;->a:Z

    .line 1013
    :cond_6
    iget-object v0, v0, Lo/LegendLegendHorizontalAlignment;->d:Lo/getWebColorInner;

    .line 5000
    iget-boolean v0, v0, Lo/getWebColorInner;->c:Z

    if-eq v4, v0, :cond_7

    move-object p1, v3

    .line 6001
    :cond_7
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0
.end method

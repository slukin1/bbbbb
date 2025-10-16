.class public final Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements3;
.super Lo/CmTradeUnTriggeredOpenOrderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmTradeUnTriggeredOpenOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    const-string v0, "spot"

    invoke-direct {p0, v0}, Lo/CmTradeUnTriggeredOpenOrderFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;
    .locals 7

    .line 39
    check-cast p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;

    .line 1041
    move-object v0, p2

    check-cast v0, Lo/getActionButton;

    invoke-super {p0, p1, v0}, Lo/CmTradeUnTriggeredOpenOrderFragment;->a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2171
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->i:Ljava/lang/String;

    .line 1043
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1044
    const-string v2, "df_PriceMode"

    .line 3171
    iget-object v3, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1044
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4173
    :cond_0
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->h:Ljava/lang/String;

    .line 1046
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1047
    const-string v2, "df_coinMode"

    .line 5173
    iget-object v3, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1047
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6175
    :cond_1
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->c:Ljava/lang/String;

    .line 1049
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1050
    const-string v2, "df_CosCps"

    .line 7175
    iget-object v3, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1050
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8177
    :cond_2
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->n:Ljava/lang/String;

    .line 1052
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1053
    const-string v2, "placeType"

    .line 9177
    iget-object v3, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->n:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1053
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10178
    :cond_3
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->g:Ljava/lang/String;

    .line 1055
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1056
    const-string v2, "df_source"

    .line 11178
    iget-object v3, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1056
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12187
    :cond_4
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->f:Ljava/lang/String;

    .line 1058
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1059
    const-string v2, "df_channel"

    .line 13187
    iget-object v3, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1059
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 14188
    :cond_5
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->b:Ljava/lang/String;

    .line 1061
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1062
    const-string v2, "df_12"

    .line 15188
    iget-object v3, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1062
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 16179
    :cond_6
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1065
    const-string v2, "chart"

    .line 17179
    iget-object v3, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->e:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1065
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 18189
    :cond_7
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 1068
    const-string v2, "df_tpSettings"

    .line 19189
    iget-object v0, p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;->j:Ljava/util/HashMap;

    .line 20072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1068
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1071
    :cond_8
    invoke-virtual {p2, p1}, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->a(Lcom/moon/analysis/EventBuilder;)V

    return-object p1
.end method

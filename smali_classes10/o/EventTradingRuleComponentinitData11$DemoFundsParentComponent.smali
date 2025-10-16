.class public final Lo/EventTradingRuleComponentinitData11$DemoFundsParentComponent;
.super Lo/EventTradingRuleComponentinitData11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EventTradingRuleComponentinitData11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    const-string v0, "um"

    invoke-direct {p0, v0}, Lo/EventTradingRuleComponentinitData11;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;
    .locals 7

    .line 43
    check-cast p2, Lo/EventsHistoryIndexComponent;

    .line 1046
    move-object v0, p2

    check-cast v0, Lo/getActionButton;

    invoke-super {p0, p1, v0}, Lo/EventTradingRuleComponentinitData11;->a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2241
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->o:Ljava/lang/String;

    .line 1048
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1049
    const-string v2, "mode"

    .line 3241
    iget-object v3, p2, Lo/EventsHistoryIndexComponent;->o:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1049
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4243
    :cond_0
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->g:Ljava/lang/String;

    .line 1051
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1052
    const-string v2, "df_PriceMode"

    .line 5243
    iget-object v3, p2, Lo/EventsHistoryIndexComponent;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1052
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6245
    :cond_1
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->e:Ljava/lang/String;

    .line 1054
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1055
    const-string v2, "df_CosCps"

    .line 7245
    iget-object v3, p2, Lo/EventsHistoryIndexComponent;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1055
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8247
    :cond_2
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->n:Ljava/lang/String;

    .line 1057
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1058
    const-string v2, "placeType"

    .line 9247
    iget-object v3, p2, Lo/EventsHistoryIndexComponent;->n:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1058
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10248
    :cond_3
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->h:Ljava/lang/String;

    .line 1060
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 11248
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->h:Ljava/lang/String;

    .line 1061
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "x"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12248
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->h:Ljava/lang/String;

    .line 1062
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13248
    :cond_4
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->h:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    .line 1066
    const-string v2, "df_leverage"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 14249
    :cond_5
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->j:Ljava/lang/String;

    .line 1068
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1069
    const-string v2, "df_direction"

    .line 15249
    iget-object v3, p2, Lo/EventsHistoryIndexComponent;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1069
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 16250
    :cond_6
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->i:Ljava/lang/String;

    .line 1071
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1072
    const-string v2, "df_assetMode"

    .line 17250
    iget-object v3, p2, Lo/EventsHistoryIndexComponent;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1072
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 18251
    :cond_7
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->l:Ljava/lang/String;

    .line 1074
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1075
    const-string v2, "df_source"

    .line 19251
    iget-object v3, p2, Lo/EventsHistoryIndexComponent;->l:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1075
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 20262
    :cond_8
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 1078
    const-string v2, "df_tpSettings"

    .line 21262
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->k:Ljava/util/HashMap;

    .line 22072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1078
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1080
    :cond_9
    const-string v2, "chart"

    .line 23255
    iget-boolean v0, p2, Lo/EventsHistoryIndexComponent;->c:Z

    .line 1080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 24270
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->f:Ljava/lang/String;

    .line 1081
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 1082
    const-string v2, "df_channel"

    .line 25270
    iget-object v3, p2, Lo/EventsHistoryIndexComponent;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1082
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 26273
    :cond_a
    iget-object v0, p2, Lo/EventsHistoryIndexComponent;->b:Ljava/lang/String;

    .line 1084
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 1085
    const-string v2, "df_12"

    .line 27273
    iget-object v3, p2, Lo/EventsHistoryIndexComponent;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1085
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1088
    :cond_b
    invoke-virtual {p2, p1}, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->a(Lcom/moon/analysis/EventBuilder;)V

    return-object p1
.end method

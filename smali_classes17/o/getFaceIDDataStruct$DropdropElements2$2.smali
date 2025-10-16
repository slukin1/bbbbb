.class public final Lo/getFaceIDDataStruct$DropdropElements2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFaceIDDataStruct$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/CommonConfigPieChart;

.field private synthetic c:Lo/setTooltipAlpha;


# direct methods
.method constructor <init>(Lo/CommonConfigPieChart;Lo/setTooltipAlpha;)V
    .locals 0

    iput-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2$2;->b:Lo/CommonConfigPieChart;

    iput-object p2, p0, Lo/getFaceIDDataStruct$DropdropElements2$2;->c:Lo/setTooltipAlpha;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 86
    iget-object v0, p0, Lo/getFaceIDDataStruct$DropdropElements2$2;->b:Lo/CommonConfigPieChart;

    .line 1015
    iget-object v0, v0, Lo/CommonConfigPieChart;->a:Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lo/getFaceIDDataStruct$DropdropElements2$2;->c:Lo/setTooltipAlpha;

    iget-object v1, v1, Lo/setTooltipAlpha;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    const-string v2, "app_exposure_search_default_list_content"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 89
    const-string v5, "Top Search"

    .line 2052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 89
    iget-object v1, p0, Lo/getFaceIDDataStruct$DropdropElements2$2;->c:Lo/setTooltipAlpha;

    iget-object v1, v1, Lo/setTooltipAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v2

    const-string v7, "/"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object v4, p0, Lo/getFaceIDDataStruct$DropdropElements2$2;->b:Lo/CommonConfigPieChart;

    .line 4010
    iget-object v4, v4, Lo/CommonConfigPieChart;->e:Ljava/lang/String;

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v2

    .line 5050
    const-string v2, "df_8"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 94
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6049
    const-string v9, "df_7"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lo/getFaceIDDataStruct$DropdropElements2$2;->b:Lo/CommonConfigPieChart;

    .line 7014
    iget-object v1, v1, Lo/CommonConfigPieChart;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 95
    const-string v1, ""

    :cond_2
    move-object v2, v1

    .line 8048
    const-string v1, "df_6"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

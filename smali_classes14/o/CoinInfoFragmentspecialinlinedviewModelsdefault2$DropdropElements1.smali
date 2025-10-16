.class public final Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements1;
.super Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "um"

    invoke-direct {p0, v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;
    .locals 8

    .line 26
    check-cast p2, Lo/setProjectWallet;

    .line 1028
    move-object v0, p2

    check-cast v0, Lo/getActionButton;

    invoke-super {p0, p1, v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2066
    iget-object v0, p2, Lo/setProjectWallet;->h:Ljava/lang/String;

    .line 1030
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1031
    const-string v2, "source"

    .line 3066
    iget-object v3, p2, Lo/setProjectWallet;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1031
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1033
    :cond_0
    const-string v2, "placeOrderType"

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4068
    iget-object v0, p2, Lo/setProjectWallet;->g:Ljava/lang/String;

    .line 1103
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    const-string v2, "positionSide"

    .line 5068
    iget-object v3, p2, Lo/setProjectWallet;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1035
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1037
    :cond_1
    const-string v2, "market"

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1038
    const-string v2, "clientType"

    const-string v3, "android"

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6067
    iget-object v0, p2, Lo/setProjectWallet;->j:Ljava/lang/String;

    .line 1104
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1040
    const-string v2, "side"

    .line 7067
    iget-object v3, p2, Lo/setProjectWallet;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1040
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1042
    :cond_2
    const-string v2, "order_type"

    .line 8070
    iget-object v3, p2, Lo/setProjectWallet;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1042
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1043
    const-string v2, "df_leverage"

    .line 9069
    iget-object v3, p2, Lo/setProjectWallet;->b:Ljava/lang/String;

    .line 1043
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1044
    const-string v2, "mode"

    .line 10071
    iget-object v3, p2, Lo/setProjectWallet;->f:Ljava/lang/String;

    .line 1044
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1045
    const-string v2, "df_assetMode"

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;->SINGLE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1046
    const-string v2, "module"

    .line 11072
    iget-object p2, p2, Lo/setProjectWallet;->c:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    .line 1046
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

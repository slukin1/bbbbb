.class public final Lo/getSellSelectorsList;
.super Lo/getSellSelectorsOrBuilderList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/getSellSelectorsOrBuilderList;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->a()Lo/getExchangeInfoStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, v0, Lo/getExchangeInfoStore;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->a()Lo/getExchangeInfoStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, v0, Lo/getExchangeInfoStore;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 17
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->a()Lo/getExchangeInfoStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3012
    iget-boolean v0, v0, Lo/getExchangeInfoStore;->a:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

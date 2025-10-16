.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDirectionSwitch;
.implements Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/W3AlphaQuoteRequesterexecuteLatest3;)V
    .locals 0

    .line 1563
    iput-object p0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->e:Lo/setOnDirectionSwitch;

    return-void
.end method

.method public final c(Lo/W3AlphaQuoteRequesterexecuteLatest3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3237
    iget-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    .line 2111
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2114
    :cond_0
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4257
    iget-object v3, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    .line 5374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lo/setOnDepositClick;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/setOnDepositClick;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x800

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin2;->a:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6228
    :cond_2
    iget-object v3, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->n:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    .line 2118
    invoke-virtual {v3, v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 7237
    :goto_0
    iget-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    .line 8246
    invoke-static {v1}, Lo/setOnFromAmountChange;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8247
    iput-object v1, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    .line 11498
    iget-object v1, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 96
    const-string v3, "X-HTTP-Method-Override"

    invoke-virtual {v1, v3, v0}, Lo/setOnPercentInputClick;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/setOnPercentInputClick;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    new-instance v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;

    .line 12257
    iget-object v1, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    .line 99
    invoke-virtual {v1}, Lo/setOnDepositClick;->a()Lo/setOnDepositClick;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;-><init>(Ljava/lang/Object;)V

    .line 13285
    iput-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    .line 14257
    iget-object p1, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    .line 101
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void

    .line 15276
    :cond_3
    iget-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    if-nez v0, :cond_5

    .line 104
    new-instance v0, Lo/getOnDirectionSwitch;

    invoke-direct {v0}, Lo/getOnDirectionSwitch;-><init>()V

    .line 16285
    iput-object v0, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    goto :goto_1

    .line 10129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

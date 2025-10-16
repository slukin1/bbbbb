.class public final Lo/setEmptyViewdefault;
.super Lo/getActiveRuntimes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEmptyViewdefault$DropdropElements2;
    }
.end annotation


# instance fields
.field private final b:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

.field private final d:Lo/onTabSelect;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/onTabSelect;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/getActiveRuntimes;-><init>()V

    .line 22
    iput-object p1, p0, Lo/setEmptyViewdefault;->d:Lo/onTabSelect;

    .line 23
    iput-object p2, p0, Lo/setEmptyViewdefault;->b:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setEmptyViewdefault;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/setEmptyViewdefault;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/NestmclearDevice;)V
    .locals 4

    .line 82
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    .line 2061
    check-cast p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 3021
    iget-boolean p1, p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->f:Z

    .line 2062
    iget-object v0, p0, Lo/setEmptyViewdefault;->b:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    sget-object v1, Lo/setEmptyViewdefault$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "place_order"

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2077
    :pswitch_0
    const-string p1, "kline_drop"

    goto :goto_0

    .line 2076
    :pswitch_1
    const-string p1, "position_trailing_stop"

    goto :goto_0

    :pswitch_2
    const-string p1, "position_tpsl"

    goto :goto_0

    :pswitch_3
    const-string p1, "close_position"

    goto :goto_0

    :cond_0
    :pswitch_4
    move-object p1, v1

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_0

    .line 2066
    const-string p1, "place_order_tpsl"

    .line 4029
    :goto_0
    new-instance v0, Lo/onRegister;

    const-string v2, "portfolio-margin"

    invoke-direct {v0, v2}, Lo/onRegister;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 5411
    iget v0, v0, Lo/getLayoutY;->e:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_1
    const-string v2, "um"

    const-string v3, "place_order_strategy_processing"

    invoke-static {v2, v1, p1, v0, v3}, Lo/setContentsBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo/NestmclearDevice;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearDevice;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 32
    instance-of v0, p1, Lo/setCalendarPaddingLeft;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 33
    instance-of v0, p1, Lo/setDefaultMonthViewSelectDay;

    if-nez v0, :cond_1

    .line 43
    instance-of v0, p1, Lo/setFixMode;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/setEmptyViewdefault;->d:Lo/onTabSelect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/onTabSelect;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 1021
    :cond_1
    iget-boolean v0, p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->f:Z

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lo/setEmptyViewdefault;->d:Lo/onTabSelect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lo/onTabSelect;->e(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 38
    :cond_3
    iget-object v0, p0, Lo/setEmptyViewdefault;->d:Lo/onTabSelect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lo/onTabSelect;->d(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

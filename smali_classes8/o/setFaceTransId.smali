.class public final Lo/setFaceTransId;
.super Lo/getActiveRuntimes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFaceTransId$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/setEddStatus;

.field private final c:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;


# direct methods
.method public constructor <init>(Lo/setEddStatus;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/getActiveRuntimes;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setFaceTransId;->b:Lo/setEddStatus;

    .line 24
    iput-object p2, p0, Lo/setFaceTransId;->c:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setFaceTransId;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setFaceTransId;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/NestmclearDevice;)V
    .locals 4

    .line 82
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    .line 2062
    iget-object v0, p0, Lo/setFaceTransId;->c:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    sget-object v1, Lo/setFaceTransId$DropdropElements1;->d:[I

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

    .line 2073
    :pswitch_3
    const-string p1, "close_position"

    goto :goto_0

    .line 2065
    :pswitch_4
    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 3023
    iget-boolean p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    if-eqz p1, :cond_0

    .line 2067
    const-string p1, "place_order_tpsl"

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4055
    :goto_0
    new-instance v0, Lo/removeViewFromYogaTree;

    invoke-direct {v0}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v2, "delivery"

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
    const-string v2, "cm"

    const-string v3, "place_order_strategy_processing"

    invoke-static {v2, v1, p1, v0, v3}, Lo/setContentsBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
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

    .line 30
    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 33
    instance-of v0, p1, Lo/getGoogleFormStatusBytes;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 34
    instance-of v0, p1, Lo/getFrontDisplayLevelMsgBytes;

    if-nez v0, :cond_1

    .line 44
    instance-of v0, p1, Lo/getGoogleFormStatus;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/setFaceTransId;->b:Lo/setEddStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/setEddStatus;->a(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 1023
    :cond_1
    iget-boolean v0, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lo/setFaceTransId;->b:Lo/setEddStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lo/setEddStatus;->d(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 39
    :cond_3
    iget-object v0, p0, Lo/setFaceTransId;->b:Lo/setEddStatus;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lo/setEddStatus;->b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

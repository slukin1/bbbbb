.class public final synthetic Lo/setShowWarnTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowWarnTip;->b:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    iput-object p2, p0, Lo/setShowWarnTip;->e:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/setShowWarnTip;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setShowWarnTip;->b:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    iget-object v1, p0, Lo/setShowWarnTip;->e:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/setShowWarnTip;->d:Lo/getPostviewOutputConfig;

    move-object v3, p1

    check-cast v3, Lo/convertFromExifTime$DemoFundsParentComponent;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->c(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

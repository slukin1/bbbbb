.class final Lo/TradeExtKtTradeSlider111amount1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeExtKtTradeSlider111amount1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;",
        ">;",
        "Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;",
        "Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TradeExtKtTradeSlider111amount1$DropdropElements3;->a:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 37
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;

    check-cast p3, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;

    check-cast p4, Ljava/lang/Number;

    .line 1038
    iget-object p1, p0, Lo/TradeExtKtTradeSlider111amount1$DropdropElements3;->a:Lo/withAllQuirksDisabled;

    .line 2053
    iget-object p3, p2, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;->d:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1038
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1039
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p3, "app_exposure_overview_wallet_trade_recommend"

    invoke-static {p1, p3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 3053
    iget-object p1, p2, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;->d:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1041
    instance-of p2, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    if-eqz p2, :cond_0

    check-cast p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    .line 4159
    iget-object p1, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->c:Ljava/lang/String;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 1042
    :cond_0
    instance-of p2, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    if-eqz p2, :cond_1

    check-cast p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    .line 5097
    iget-object p1, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->e:Ljava/lang/String;

    goto :goto_0

    .line 1043
    :cond_1
    instance-of p2, p1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    if-eqz p2, :cond_2

    check-cast p1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 6123
    iget-object p1, p1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->d:Ljava/lang/String;

    goto :goto_0

    .line 1044
    :cond_2
    instance-of p2, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;

    if-eqz p2, :cond_3

    check-cast p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 7142
    iget-object p1, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;->b:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :cond_3
    instance-of p2, p1, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    if-eqz p2, :cond_4

    check-cast p1, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    .line 8067
    iget-object p1, p1, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;->e:Ljava/lang/String;

    goto :goto_0

    .line 1046
    :cond_4
    instance-of p2, p1, Lo/MarginCrossCloseAllDialoginitData2;

    if-eqz p2, :cond_5

    check-cast p1, Lo/MarginCrossCloseAllDialoginitData2;

    .line 9070
    iget-object p1, p1, Lo/MarginCrossCloseAllDialoginitData2;->a:Ljava/lang/String;

    goto :goto_0

    .line 1047
    :cond_5
    const-string p1, ""

    goto :goto_0

    .line 10052
    :goto_1
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1048
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

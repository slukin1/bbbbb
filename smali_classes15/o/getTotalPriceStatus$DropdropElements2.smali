.class final Lo/getTotalPriceStatus$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTotalPriceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getInstrumentType;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/CallbackOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getInstrumentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/CallbackOutput;",
            ">;",
            "Lo/getInstrumentType;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getTotalPriceStatus$DropdropElements2;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/getTotalPriceStatus$DropdropElements2;->a:Lo/getInstrumentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 54
    check-cast p1, Landroid/view/View;

    .line 1055
    iget-object p1, p0, Lo/getTotalPriceStatus$DropdropElements2;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1055
    iget-object v0, p0, Lo/getTotalPriceStatus$DropdropElements2;->a:Lo/getInstrumentType;

    check-cast p1, Lo/CallbackOutput;

    .line 1056
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_click_alpha_trade_coin_list"

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4070
    iget-object v0, v0, Lo/getInstrumentType;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStartTimestamp;

    .line 5222
    iget-object v1, p1, Lo/CallbackOutput;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 6208
    iget-object v2, p1, Lo/CallbackOutput;->e:Ljava/lang/String;

    .line 7220
    iget-object p1, p1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-eqz p1, :cond_0

    .line 1057
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAvgBuyCost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9023
    :goto_0
    iget-object v0, v0, Lo/getStartTimestamp;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 8037
    new-instance v3, Lo/onFinishInflate$DropdropElements2;

    invoke-direct {v3, v1, v2, p1}, Lo/onFinishInflate$DropdropElements2;-><init>(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

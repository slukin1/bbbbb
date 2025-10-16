.class final Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasGetBuyAndSellSubSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/AlphaBalanceMsg;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/hasGetBuyAndSellSubSelectorResp;


# direct methods
.method constructor <init>(Lo/hasGetBuyAndSellSubSelectorResp;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasGetBuyAndSellSubSelectorResp;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/AlphaBalanceMsg;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements4;->d:Lo/hasGetBuyAndSellSubSelectorResp;

    iput-object p2, p0, Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1050
    iget-object p1, p0, Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements4;->d:Lo/hasGetBuyAndSellSubSelectorResp;

    iget-object v0, p0, Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1050
    check-cast v0, Lo/AlphaBalanceMsg;

    if-eqz v0, :cond_2

    .line 6016
    iget-object v0, v0, Lo/AlphaBalanceMsg;->e:Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    if-eqz v0, :cond_2

    .line 5063
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/funds/balance"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 5064
    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "isLegalMoney"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 5065
    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "asset"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 5066
    const-string v2, "data"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5067
    const-string v1, "from"

    const-string v2, "lite"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5068
    iget-object p1, p1, Lo/hasGetBuyAndSellSubSelectorResp;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5071
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_lite_portfolio_coinlist"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

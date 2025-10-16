.class final Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BankTransferOnlineSubmitRequestParamCreator;
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
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BankTransferOnlineOrderStateRespCreator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;


# direct methods
.method constructor <init>(Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BankTransferOnlineOrderStateRespCreator;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iput-object p2, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getTvStartuikit_binanceRelease;

    iput-object p4, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 221
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1222
    iget-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    .line 2072
    iget-object p1, p1, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1222
    check-cast p1, Landroid/view/View;

    .line 1224
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/lang/String;

    .line 1225
    iget-object v1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getTvStartuikit_binanceRelease;

    .line 1222
    const-string v2, "app_click_pro_alpha_event_campaign"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1227
    const-string v2, "M"

    .line 3052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1227
    iget-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 5037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1227
    check-cast p1, Lo/BankTransferOnlineOrderStateRespCreator;

    invoke-virtual {p1}, Lo/BankTransferOnlineOrderStateRespCreator;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v8, p1

    .line 6051
    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1228
    iget-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 8037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1228
    check-cast p1, Lo/BankTransferOnlineOrderStateRespCreator;

    invoke-virtual {p1}, Lo/BankTransferOnlineOrderStateRespCreator;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 10037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1228
    check-cast v1, Lo/BankTransferOnlineOrderStateRespCreator;

    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11050
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1228
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1229
    iget-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 13037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1229
    check-cast p1, Lo/BankTransferOnlineOrderStateRespCreator;

    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    .line 14072
    iget-object v0, v0, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getTvStartuikit_binanceRelease;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15233
    invoke-static {v2, p1, v0, v3, v1}, Lo/getClickUrl;->a(ILo/BankTransferOnlineOrderStateRespCreator;Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

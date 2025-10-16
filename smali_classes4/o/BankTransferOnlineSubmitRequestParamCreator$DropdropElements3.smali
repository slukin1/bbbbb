.class final Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;
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
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/AllowRateResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;",
            "Lo/setCashierId<",
            "Lo/AllowRateResp;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;->b:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iput-object p2, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1059
    iget-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;->b:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 1061
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;->d:Lo/setCashierId;

    .line 2035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1062
    :goto_0
    iget-object v2, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;->d:Lo/setCashierId;

    .line 4037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1059
    const-string v3, "app_click_pro_alpha_event_title"

    invoke-static {p1, v3, v0, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    .line 1064
    const-string v4, "M"

    .line 5052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1064
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1067
    iget-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;->b:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1068
    const-class v0, Lo/getBankInternationalCode;

    .line 6055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1068
    check-cast v0, Lo/getBankInternationalCode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AllowRateResp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/AllowRateResp;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1069
    :goto_1
    iget-object v2, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;->d:Lo/setCashierId;

    .line 8037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    const/4 v3, 0x1

    .line 9233
    invoke-static {v3, v1, p1, v0, v2}, Lo/getClickUrl;->a(ILo/BankTransferOnlineOrderStateRespCreator;Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

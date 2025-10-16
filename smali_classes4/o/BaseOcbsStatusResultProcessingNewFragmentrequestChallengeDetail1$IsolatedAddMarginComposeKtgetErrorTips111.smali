.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;Ljava/lang/String;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;",
            "Ljava/lang/String;",
            "Lo/setCashierId<",
            "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 322
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1323
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    .line 2068
    iget-object v0, v0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1323
    check-cast v0, Landroid/view/View;

    .line 1324
    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    const-string v2, "spot_copy_trading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_click_pro_spot_copy_button"

    goto :goto_0

    .line 1325
    :cond_0
    const-string v1, "app_click_pro_futures_copy_button"

    .line 1326
    :goto_0
    iget-object v2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/setCashierId;

    .line 3035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_1

    .line 4077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1327
    :goto_1
    iget-object v3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/setCashierId;

    .line 5037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1323
    invoke-static {v0, v1, v2, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 1328
    const-string v3, "S"

    .line 6052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1328
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1329
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/setCashierId;

    .line 8037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1329
    check-cast v1, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

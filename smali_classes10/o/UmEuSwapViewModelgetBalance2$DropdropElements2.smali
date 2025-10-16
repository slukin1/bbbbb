.class public final Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmEuSwapViewModelgetBalance2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/UmEuSwapViewModelgetBalance2;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/UmEuSwapViewModelgetBalance2;)V
    .locals 0

    iput-object p1, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    .line 325
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 325
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 2329
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2330
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeAvailBalanceForTradingBots success, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UmGridManualDataProcessUIComponent"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {v1}, Lo/UmEuSwapViewModelgetBalance2;->e(Lo/UmEuSwapViewModelgetBalance2;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    .line 3157
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_0

    .line 4171
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 2331
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2332
    :cond_0
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {v1}, Lo/UmEuSwapViewModelgetBalance2;->e(Lo/UmEuSwapViewModelgetBalance2;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    .line 5157
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_1

    .line 6175
    iput-object p1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->Q:Ljava/lang/String;

    .line 2333
    :cond_1
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {v1}, Lo/UmEuSwapViewModelgetBalance2;->c(Lo/UmEuSwapViewModelgetBalance2;)Lo/Rcolor;

    move-result-object v2

    .line 7146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2333
    check-cast v2, Lo/setShadowRadius;

    iget-object v3, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {v3}, Lo/UmEuSwapViewModelgetBalance2;->e(Lo/UmEuSwapViewModelgetBalance2;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v3

    .line 8049
    invoke-static {v1, v2, v3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->a(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 2334
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 2335
    :cond_2
    const-string p1, "0"

    .line 2336
    :goto_0
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {v0}, Lo/UmEuSwapViewModelgetBalance2;->e(Lo/UmEuSwapViewModelgetBalance2;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v0

    .line 10157
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_3

    .line 2336
    invoke-virtual {v0}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v0

    .line 2337
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {v1}, Lo/UmEuSwapViewModelgetBalance2;->c(Lo/UmEuSwapViewModelgetBalance2;)Lo/Rcolor;

    move-result-object v1

    .line 11146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2337
    check-cast v1, Lo/setShadowRadius;

    iget-object v1, v1, Lo/setShadowRadius;->X:Lcom/binance/widget/UnicodeWrapTextView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2339
    :cond_4
    iget-object p1, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {p1}, Lo/UmEuSwapViewModelgetBalance2;->c(Lo/UmEuSwapViewModelgetBalance2;)Lo/Rcolor;

    move-result-object p1

    .line 12146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2339
    check-cast p1, Lo/setShadowRadius;

    iget-object p1, p1, Lo/setShadowRadius;->X:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/UmEuSwapViewModelgetBalance2;->e(Lo/UmEuSwapViewModelgetBalance2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {v0}, Lo/UmEuSwapViewModelgetBalance2;->c(Lo/UmEuSwapViewModelgetBalance2;)Lo/Rcolor;

    move-result-object v0

    .line 1146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 344
    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v0, Lo/setShadowRadius;->X:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->b:Lo/UmEuSwapViewModelgetBalance2;

    iget-object v2, p0, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/UmEuSwapViewModelgetBalance2;->e(Lo/UmEuSwapViewModelgetBalance2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "computeAvailBalanceForTradingBots failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UmGridManualDataProcessUIComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

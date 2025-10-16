.class public final Lo/getProfitSharedRate$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProfitSharedRate;->b(Lkotlin/jvm/functions/Function0;)V
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
.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getProfitSharedRate;


# direct methods
.method constructor <init>(Lo/getProfitSharedRate;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProfitSharedRate;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    iput-object p2, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function0;

    .line 1193
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 1193
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5196
    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    .line 6160
    iget-object v0, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 5983
    invoke-virtual {v0}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v0

    .line 5196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeAvailBalanceForTradingBots success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UmGridAutoComponent"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5197
    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    invoke-static {v0}, Lo/getProfitSharedRate;->l(Lo/getProfitSharedRate;)Lo/getEtLongClick;

    move-result-object v0

    .line 7088
    iget-object v0, v0, Lo/getEtLongClick;->c:Lo/MeasurePassDelegateremeasure12;

    .line 5197
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5198
    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    invoke-static {v0}, Lo/getProfitSharedRate;->l(Lo/getProfitSharedRate;)Lo/getEtLongClick;

    move-result-object v0

    .line 8092
    iput-object p1, v0, Lo/getEtLongClick;->t:Ljava/lang/String;

    .line 5199
    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5200
    :cond_0
    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    .line 10152
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/setServiceMarginTypeString;

    invoke-direct {v5, v0}, Lo/setServiceMarginTypeString;-><init>(Lo/getProfitSharedRate;)V

    const/4 v6, 0x0

    new-instance v7, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData12;

    invoke-direct {v7, v0}, Lo/CopyTradingTransferFragmentCopyTradingAdjustBalanceContainerComponentsubscribeLiveData12;-><init>(Lo/getProfitSharedRate;)V

    const/4 v8, 0x0

    const/16 v9, 0x57

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 5201
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_3

    .line 5202
    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    invoke-static {v0}, Lo/getProfitSharedRate;->l(Lo/getProfitSharedRate;)Lo/getEtLongClick;

    move-result-object v0

    .line 10174
    iget-object v0, v0, Lo/getEtLongClick;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5202
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "0"

    .line 5203
    :cond_2
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    .line 12160
    iget-object v0, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 11983
    invoke-virtual {v0}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v0

    .line 5203
    invoke-static {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v0

    .line 5204
    iget-object v2, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    invoke-static {v2}, Lo/getProfitSharedRate;->n(Lo/getProfitSharedRate;)Lo/setTopMargin;

    move-result-object v2

    iget-object v2, v2, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v2, v2, Lo/setTradeSide;->i:Lcom/binance/widget/UnicodeWrapTextView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    .line 14160
    iget-object v0, v0, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEtLongClick;

    .line 13983
    invoke-virtual {v0}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v0

    .line 5204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5206
    :cond_3
    iget-object p1, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    invoke-static {p1}, Lo/getProfitSharedRate;->n(Lo/getProfitSharedRate;)Lo/setTopMargin;

    move-result-object p1

    iget-object p1, p1, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object p1, p1, Lo/setTradeSide;->i:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f155173

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    .line 16160
    iget-object v2, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 15983
    invoke-virtual {v2}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v2

    .line 5206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1211
    iget-object v0, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    invoke-static {v0}, Lo/getProfitSharedRate;->n(Lo/getProfitSharedRate;)Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v0, v0, Lo/setTradeSide;->i:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getProfitSharedRate$DemoFundsParentComponent;->e:Lo/getProfitSharedRate;

    .line 3160
    iget-object v2, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 2983
    invoke-virtual {v2}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v2

    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "computeAvailBalanceForTradingBots failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UmGridAutoComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

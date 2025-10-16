.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
        ">;",
        "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
        "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 523
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    check-cast p3, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1525
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 1526
    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iget-object p4, p4, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    check-cast v1, Landroid/widget/ImageView;

    .line 1527
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080bf3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 1526
    invoke-static/range {v1 .. v7}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1533
    :cond_1
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iget-object p4, p4, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1535
    :cond_3
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 1536
    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->b:Ljava/lang/String;

    .line 1537
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b()Ljava/lang/String;

    move-result-object v1

    .line 1538
    iget-object v2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iget-object v2, v2, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1535
    invoke-static {p4, v1, v2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 1541
    :cond_5
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 1542
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 1543
    :cond_8
    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iget-object p4, p4, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    :cond_9
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 1546
    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iget-object p4, p4, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1547
    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iget-object p4, p4, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    :cond_b
    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iget-object p4, p4, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->i:Landroid/widget/TextView;

    .line 1551
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_c

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2012
    :cond_c
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1550
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1554
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k()Ljava/util/List;

    move-result-object p4

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k()Ljava/util/List;

    move-result-object v0

    :cond_d
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 1555
    iget-object p3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iget-object p3, p3, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->a:Lcom/eaas/home/view/FinanceChartBridge;

    new-instance p4, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes$2;

    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    invoke-direct {p4, v0, p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes$2;-><init>(Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;)V

    check-cast p4, Ljava/lang/Runnable;

    const-wide/16 v0, 0xa

    invoke-virtual {p3, p4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1560
    :cond_e
    iget-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;->e:Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    iget-object p2, p2, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->c:Landroid/view/View;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-static {p2, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 523
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

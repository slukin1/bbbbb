.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 331
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    check-cast p3, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    check-cast p4, Ljava/lang/Number;

    .line 1332
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1333
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v1, p1

    const v2, 0x7f080bf3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1332
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1337
    :cond_2
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    :cond_4
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p4

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1340
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->a:Ljava/lang/String;

    .line 1341
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->b()Ljava/lang/String;

    move-result-object v0

    .line 1342
    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iget-object v1, v1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1339
    invoke-static {p1, v0, v1}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 1345
    :cond_6
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p4

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1346
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, p4

    :goto_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1347
    :cond_9
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->j()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    :cond_a
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, p4

    :goto_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1350
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    :cond_c
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->j:Landroid/widget/TextView;

    .line 1356
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, p4, v1, p4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_d

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2012
    :cond_d
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1355
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1359
    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k()Ljava/util/List;

    move-result-object p4

    :cond_e
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 1360
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->b:Lcom/eaas/home/view/FinanceChartBridge;

    new-instance p3, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage$5;

    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;->c:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    invoke-direct {p3, p4, p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage$5;-><init>(Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;)V

    check-cast p3, Ljava/lang/Runnable;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

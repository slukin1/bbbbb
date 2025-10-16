.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

.field private synthetic e:Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage$5;->b:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage$5;->e:Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 361
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage$5;->b:Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage$5;->e:Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->b:Lcom/eaas/home/view/FinanceChartBridge;

    invoke-virtual {v1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/eaas/home/view/FinanceChartBridge;->setData(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$MPCacheRecord;
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
        "Lcom/components/skeleton/SkeletonViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "TT;>;",
            "Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$MPCacheRecord;->d:Lo/setCashierId;

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$MPCacheRecord;->c:Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;

    iput-object p3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$MPCacheRecord;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 384
    check-cast p1, Lcom/components/skeleton/SkeletonViewGroup;

    .line 1385
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$MPCacheRecord;->d:Lo/setCashierId;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1385
    instance-of v1, v0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 1387
    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$MPCacheRecord;->c:Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;

    .line 4050
    iget-object v1, v1, Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1387
    check-cast v1, Landroid/view/View;

    .line 1388
    iget-object v3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$MPCacheRecord;->a:Ljava/lang/String;

    const-string v4, "spot_copy_trading"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "app_click_pro_spot_copy_button"

    goto :goto_2

    .line 1389
    :cond_2
    const-string v3, "app_click_pro_futures_copy_button"

    .line 1390
    :goto_2
    iget-object v4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$MPCacheRecord;->d:Lo/setCashierId;

    .line 5035
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v4, :cond_3

    .line 6077
    iget-object v2, v4, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1391
    :cond_3
    iget-object v4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$MPCacheRecord;->d:Lo/setCashierId;

    .line 7037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1387
    invoke-static {v1, v3, v2, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    .line 1392
    const-string v4, "M"

    .line 8052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1392
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1393
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 384
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

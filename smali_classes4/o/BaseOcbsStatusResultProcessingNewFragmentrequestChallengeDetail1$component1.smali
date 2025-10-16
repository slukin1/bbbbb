.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;
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
        "TT;>;TT;TT;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;

.field private synthetic c:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic d:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;Ljava/lang/String;Lo/setCashierId;Lo/EDDSAFrostSignAsyncParameters;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;",
            "Ljava/lang/String;",
            "Lo/setCashierId<",
            "TT;>;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->b:Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->e:Lo/setCashierId;

    iput-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->c:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p5, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 421
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    check-cast p3, Lo/EDDSAFrostPresignAsyncParameters;

    check-cast p4, Ljava/lang/Number;

    .line 1422
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->b:Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;

    .line 2050
    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1422
    check-cast p1, Landroid/view/View;

    .line 1423
    iget-object p3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->a:Ljava/lang/String;

    const-string p4, "spot_copy_trading"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "app_exposure_view_pro_spot_copy"

    goto :goto_0

    .line 1424
    :cond_0
    const-string p3, "app_exposure_view_pro_futures_copy"

    .line 1425
    :goto_0
    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->e:Lo/setCashierId;

    .line 3035
    iget-object p4, p4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p4, :cond_1

    .line 4077
    iget-object p4, p4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1426
    :goto_1
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->e:Lo/setCashierId;

    .line 5037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1422
    invoke-static {p1, p3, p4, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1427
    const-string v2, "M"

    .line 6052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1427
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1428
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->b:Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;

    .line 7050
    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1428
    new-instance p3, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1$5;

    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->c:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p3, p2, p4, v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1$5;-><init>(Lo/EDDSAFrostPresignAsyncParameters;Lo/EDDSAFrostSignAsyncParameters;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1438
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component1;->b:Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;

    .line 8050
    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModelcheckNotificationTextTag1;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1438
    check-cast p2, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

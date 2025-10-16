.class final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;
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
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;Ljava/lang/String;Lo/setCashierId;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;",
            "Ljava/lang/String;",
            "Lo/setCashierId<",
            "TT;>;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->c:Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->a:Lo/setCashierId;

    iput-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 481
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    check-cast p3, Lo/EDDSAFrostPresignAsyncParameters;

    check-cast p4, Ljava/lang/Number;

    .line 1482
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->c:Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;

    .line 2045
    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1482
    check-cast p1, Landroid/view/View;

    .line 1483
    iget-object p3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->d:Ljava/lang/String;

    const-string p4, "spot_copy_trading"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "app_exposure_view_pro_spot_copy"

    goto :goto_0

    .line 1484
    :cond_0
    const-string p3, "app_exposure_view_pro_futures_copy"

    .line 1485
    :goto_0
    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->a:Lo/setCashierId;

    .line 3035
    iget-object p4, p4, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 4077
    iget-object p4, p4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, v0

    .line 1486
    :goto_1
    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->a:Lo/setCashierId;

    .line 5037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1482
    invoke-static {p1, p3, p4, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 1487
    const-string v3, "L"

    .line 6052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1487
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1489
    instance-of p1, p2, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1491
    :cond_4
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->c:Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;

    .line 7045
    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1491
    new-instance p3, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess$4;

    iget-object p4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p3, v0, p4}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess$4;-><init>(Ljava/util/List;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1496
    iget-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;->c:Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;

    .line 8045
    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1496
    check-cast p2, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    invoke-virtual {p2}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

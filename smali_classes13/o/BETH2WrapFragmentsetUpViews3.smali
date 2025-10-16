.class public final synthetic Lo/BETH2WrapFragmentsetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BETH2WrapFragmentsetUpViews3;->e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/BETH2WrapFragmentsetUpViews3;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p3, p0, Lo/BETH2WrapFragmentsetUpViews3;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/BETH2WrapFragmentsetUpViews3;->e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/BETH2WrapFragmentsetUpViews3;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lo/BETH2WrapFragmentsetUpViews3;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 2186
    check-cast v0, Ljava/util/List;

    new-instance v3, Lo/BETH2WrapFragmentsetUpViews2;

    invoke-direct {v3}, Lo/BETH2WrapFragmentsetUpViews2;-><init>()V

    .line 2340
    sget-object v4, Lo/BETH2WrapFragment$DropdropElements1;->c:Lo/BETH2WrapFragment$DropdropElements1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2344
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2343
    new-instance v6, Lo/BETH2WrapFragment$DropdropElements3;

    invoke-direct {v6, v3, v0}, Lo/BETH2WrapFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lo/BETH2WrapFragment$DropdropElements2;

    invoke-direct {v3, v4, v0}, Lo/BETH2WrapFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2347
    new-instance v4, Lo/BETH2WrapFragment$DropdropElements4;

    invoke-direct {v4, v0, v2}, Lo/BETH2WrapFragment$DropdropElements4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    const/4 v2, 0x1

    invoke-static {v0, v2, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 2343
    invoke-interface {p1, v5, v6, v3, v4}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2211
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2212
    sget-object v3, Lo/DualInvestmentMainViewModelgetKycResult1invokeSuspendinlinedrx2Coroutines1;->e:Lo/DualInvestmentMainViewModelgetKycResult1invokeSuspendinlinedrx2Coroutines1;

    invoke-virtual {v3}, Lo/DualInvestmentMainViewModelgetKycResult1invokeSuspendinlinedrx2Coroutines1;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x0

    .line 3050
    invoke-interface {p1, v4, v4, v3}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2245
    :cond_0
    check-cast v1, Ljava/util/List;

    new-instance v3, Lo/BETH2WrapFragmentsetUpViews71;

    invoke-direct {v3}, Lo/BETH2WrapFragmentsetUpViews71;-><init>()V

    .line 2353
    sget-object v4, Lo/BETH2WrapFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/BETH2WrapFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2357
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 2356
    new-instance v6, Lo/BETH2WrapFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v3, v1}, Lo/BETH2WrapFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lo/BETH2WrapFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v4, v1}, Lo/BETH2WrapFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2360
    new-instance v4, Lo/BETH2WrapFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lo/BETH2WrapFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2356
    invoke-interface {p1, v5, v6, v3, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

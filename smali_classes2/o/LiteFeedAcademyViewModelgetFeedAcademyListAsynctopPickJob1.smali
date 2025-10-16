.class public final synthetic Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->b:Lkotlin/jvm/functions/Function1;

    .line 6360
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v3

    .line 12456
    new-instance v4, Lo/ShowCommentBottomSheetUseCaseImplpublishContent211;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lo/ShowCommentBottomSheetUseCaseImplpublishContent211;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v6, "Content_Square_AudioLive_Editor_TermsCondition_Confirm_Click"

    invoke-static {v0, v6, v5, v4, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6361
    new-instance v0, Lcom/binance/content/internal/view/ContentAgreementWidgetsKt$ContentAgreementWidget$2$5$1$1;

    invoke-direct {v0, v2, v5}, Lcom/binance/content/internal/view/ContentAgreementWidgetsKt$ContentAgreementWidget$2$5$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 9001
    invoke-static {v1, v5, v5, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

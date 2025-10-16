.class public final synthetic Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynccategoryJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynccategoryJob1;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynccategoryJob1;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynccategoryJob1;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynccategoryJob1;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6300
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v0

    .line 13464
    new-instance v1, Lo/ContentImagePickerManagerKtimagePicks3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/ContentImagePickerManagerKtimagePicks3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v3, "Content_Square_AudioLive_Editor_TermsCondition_Tick_Click"

    invoke-static {p1, v3, v2, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public Lo/getQuickAmountIndex;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupPinnedMessage;",
        "Lo/AdditionalKycVerifyMethodWrapperCreator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lo/getQuickAmountIndex;",
        "Lo/setMultiAllowed;",
        "Lo/ChannelGroupPinnedMessage;",
        "Lo/AdditionalKycVerifyMethodWrapperCreator;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "o",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "g",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 30
    const-string v0, "FeedUserFollowingSortStrategyDelegate"

    iput-object v0, p0, Lo/getQuickAmountIndex;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lo/getQuickAmountIndex;Lo/AdditionalKycVerifyMethodWrapperCreator;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    .line 7048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p3, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {p3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    .line 9066
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentFollowingTabFilter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "latest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9067
    const-string v0, "timeline"

    goto :goto_0

    .line 9069
    :cond_0
    const-string v0, "recommend"

    .line 16904
    :goto_0
    new-instance v1, Lo/ContentSearchActivity;

    invoke-direct {v1, v0}, Lo/ContentSearchActivity;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Feed_Select_Click"

    const/4 v3, 0x0

    invoke-static {p3, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7049
    invoke-virtual {p1}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;-><init>(Lo/getQuickAmountIndex;Landroid/view/View;Lo/AdditionalKycVerifyMethodWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 11001
    invoke-static {p3, v3, v3, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/getQuickAmountIndex;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {}, Lo/getQuickAmountIndex;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getQuickAmountIndex;)Ljava/lang/String;
    .locals 1

    .line 12066
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentFollowingTabFilter()Ljava/lang/String;

    move-result-object p0

    const-string v0, "latest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12067
    const-string p0, "timeline"

    return-object p0

    .line 12069
    :cond_0
    const-string p0, "recommend"

    return-object p0
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    .line 59
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentFollowingTabFilter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "latest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f151697

    .line 60
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f151698

    .line 62
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 5

    .line 13034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 15066
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentFollowingTabFilter()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15067
    const-string v1, "timeline"

    goto :goto_0

    .line 15069
    :cond_0
    const-string v1, "recommend"

    .line 22898
    :goto_0
    new-instance v2, Lo/setLoadingForPrepare;

    invoke-direct {v2, v1}, Lo/setLoadingForPrepare;-><init>(Ljava/lang/String;)V

    .line 17276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 18278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_Feed_Sort_Button_Impression"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 13035
    invoke-static {p1}, Lo/AdditionalKycVerifyMethodWrapperCreator;->bind(Landroid/view/View;)Lo/AdditionalKycVerifyMethodWrapperCreator;

    move-result-object p1

    .line 29
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 29
    check-cast p2, Lo/AdditionalKycVerifyMethodWrapperCreator;

    check-cast p3, Lo/ChannelGroupPinnedMessage;

    .line 22046
    iget-object p3, p2, Lo/AdditionalKycVerifyMethodWrapperCreator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lo/getQuickAmountIndex;->o()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22047
    iget-object p3, p2, Lo/AdditionalKycVerifyMethodWrapperCreator;->a:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/getShieldMerchantAvailable;

    invoke-direct {p4, p1, p0, p2}, Lo/getShieldMerchantAvailable;-><init>(Landroid/view/View;Lo/getQuickAmountIndex;Lo/AdditionalKycVerifyMethodWrapperCreator;)V

    const/4 p1, 0x1

    const-wide/16 p5, 0x0

    invoke-static {p3, p5, p6, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getQuickAmountIndex;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0270

    return v0
.end method

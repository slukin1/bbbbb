.class public Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault1;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setPreviousMsgType;",
        "Lo/getDescriptionType;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 27
    const-string v0, "FeedFiatBannerDelegate"

    iput-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 4052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/setPreviousMsgType;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1050
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 1050
    move-object v2, p0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 1051
    move-object v0, p1

    check-cast v0, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 1052
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p0

    new-instance p1, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault11;

    invoke-direct {p1, p3, p2}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault11;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 1053
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 5059
    invoke-static {p1}, Lo/getDescriptionType;->bind(Landroid/view/View;)Lo/getDescriptionType;

    move-result-object p1

    .line 26
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 26
    check-cast p2, Lo/getDescriptionType;

    check-cast p3, Lo/setPreviousMsgType;

    .line 6042
    iget-object p4, p2, Lo/getDescriptionType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/widget/ImageView;

    .line 6043
    sget-object p5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Lo/setPreviousMsgType;->e()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/setPreviousMsgType;->c()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-virtual {p0}, Lo/setMultiAllowed;->n()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p6

    if-eqz p4, :cond_1

    .line 7142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p5

    invoke-virtual {p5, p6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p5

    invoke-virtual {p5, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 6044
    :cond_1
    iget-object p4, p2, Lo/getDescriptionType;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/setPreviousMsgType;->b()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6045
    iget-object p4, p2, Lo/getDescriptionType;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/setPreviousMsgType;->a()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6046
    invoke-virtual {p3}, Lo/setPreviousMsgType;->d()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 8031
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_4

    .line 6046
    :cond_3
    const-string p4, "bnc://app.binance.com/trade/trade?at=ocbs&action=BUY&campKey=eydzb3VyY2VfdHlwZSc6Miwnc291cmNlX25hbWUnOidob21lcGFnZV9mZWVkX2J1eSd9"

    .line 6047
    :cond_4
    iget-object p2, p2, Lo/getDescriptionType;->d:Lcom/major/android/uikit/button/KitButton;

    .line 6048
    invoke-static {p2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lcom/major/android/uikit/button/KitButton;)V

    .line 6049
    new-instance p5, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {p5, p3, p0, p4}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/setPreviousMsgType;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 6055
    move-object v1, p3

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 26
    check-cast p1, Lo/getDescriptionType;

    .line 10037
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0263

    return v0
.end method

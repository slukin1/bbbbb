.class public Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog121;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/isPaidUserInPaidGroup<",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;",
        "Lo/getTagDesc;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 13
    const-string v0, "FeedRemovalDelegate"

    iput-object v0, p0, Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog121;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog121;Lo/isPaidUserInPaidGroup;ILandroid/view/View;)V
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;

    invoke-direct {v0, p1, p2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;-><init>(Lo/isPaidUserInPaidGroup;I)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 1019
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 2022
    invoke-static {p1}, Lo/getTagDesc;->bind(Landroid/view/View;)Lo/getTagDesc;

    move-result-object p1

    .line 12
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 12
    check-cast p2, Lo/getTagDesc;

    check-cast p3, Lo/isPaidUserInPaidGroup;

    .line 3016
    iget-object p5, p2, Lo/getTagDesc;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f15180b

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3017
    iget-object p1, p2, Lo/getTagDesc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/getMOnOptionClickListener;

    invoke-direct {p2, p0, p3, p4}, Lo/getMOnOptionClickListener;-><init>(Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog121;Lo/isPaidUserInPaidGroup;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog121;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e029b

    return v0
.end method

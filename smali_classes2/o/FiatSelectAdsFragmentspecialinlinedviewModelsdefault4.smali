.class public final Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault4;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/isPaidGroupWithTrialUser;",
        "Lo/AdditionalKycVerifyConfigureVo;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 16
    const-string v0, "FeedDisclaimerDelegate"

    iput-object v0, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1014
    invoke-static {p1}, Lo/AdditionalKycVerifyConfigureVo;->bind(Landroid/view/View;)Lo/AdditionalKycVerifyConfigureVo;

    move-result-object p1

    .line 11
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 11
    check-cast p2, Lo/AdditionalKycVerifyConfigureVo;

    check-cast p3, Lo/isPaidGroupWithTrialUser;

    .line 2026
    iget-object p1, p2, Lo/AdditionalKycVerifyConfigureVo;->b:Landroid/widget/TextView;

    .line 3132
    new-instance p2, Lo/getCOMMA;

    invoke-direct {p2}, Lo/getCOMMA;-><init>()V

    invoke-static {p1, p2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e025a

    return v0
.end method

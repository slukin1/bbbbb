.class public final Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault2;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getVipFileKey;",
        "Lo/AdAdditionalKycVerifyItemVoCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 29
    const-string v0, "FeedBlankDelegate"

    iput-object v0, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1034
    invoke-static {p1}, Lo/AdAdditionalKycVerifyItemVoCreator;->bind(Landroid/view/View;)Lo/AdAdditionalKycVerifyItemVoCreator;

    move-result-object p1

    .line 28
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 28
    check-cast p2, Lo/AdAdditionalKycVerifyItemVoCreator;

    check-cast p3, Lo/getVipFileKey;

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 28
    check-cast p1, Lo/AdAdditionalKycVerifyItemVoCreator;

    .line 2044
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2045
    iget-object p1, p1, Lo/AdAdditionalKycVerifyItemVoCreator;->b:Landroid/view/View;

    .line 2102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x64

    .line 2046
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2104
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0255

    return v0
.end method

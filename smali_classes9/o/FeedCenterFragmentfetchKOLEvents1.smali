.class public final Lo/FeedCenterFragmentfetchKOLEvents1;
.super Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;-><init>()V

    .line 18
    const-string v0, "LiteFeedCreatorApplyDelegate"

    iput-object v0, p0, Lo/FeedCenterFragmentfetchKOLEvents1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 17
    check-cast p2, Lo/setMultiLanguageContent;

    move-object v3, p3

    check-cast v3, Lo/isTextWrapperMessage;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1021
    invoke-super/range {v0 .. v6}, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;->e(Landroid/view/View;Lo/setMultiLanguageContent;Lo/isTextWrapperMessage;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V

    .line 1022
    iget-object p1, p2, Lo/setMultiLanguageContent;->c:Lcom/major/android/uikit/button/KitButton;

    const/16 p2, 0x12

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    return-void
.end method

.method public final e(Landroid/view/View;Lo/setMultiLanguageContent;Lo/isTextWrapperMessage;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/setMultiLanguageContent;",
            "Lo/isTextWrapperMessage;",
            "I",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-super/range {p0 .. p6}, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;->e(Landroid/view/View;Lo/setMultiLanguageContent;Lo/isTextWrapperMessage;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    iget-object p1, p2, Lo/setMultiLanguageContent;->c:Lcom/major/android/uikit/button/KitButton;

    const/16 p2, 0x12

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/FeedCenterFragmentfetchKOLEvents1;->e:Ljava/lang/String;

    return-object v0
.end method

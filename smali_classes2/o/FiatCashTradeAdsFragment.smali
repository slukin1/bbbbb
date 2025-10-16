.class public final Lo/FiatCashTradeAdsFragment;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setMentionUserNameMap<",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 22
    const-string v0, "FeedRemovalDelegate2"

    iput-object v0, p0, Lo/FiatCashTradeAdsFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/setMentionUserNameMap;Landroid/content/Context;Lo/FiatCashTradeAdsFragment;)Lkotlin/Unit;
    .locals 4

    .line 17030
    iget-object v0, p0, Lo/setMentionUserNameMap;->c:Lo/GCCopyImageForwardWssMsg;

    .line 16029
    instance-of v0, v0, Lo/getOwnerName;

    if-eqz v0, :cond_0

    .line 16030
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 23596
    new-instance v1, Lo/CommentWidgetsKtContentCommentBottomSheetWidget41;

    invoke-direct {v1, v0}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget41;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Discover_Interest_Type_Undo_Click"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 16032
    :cond_0
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/SubscriptionActivity;->d(Lo/setMentionUserNameMap;)Lkotlin/Unit;

    .line 16033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setMentionUserNameMap;Landroid/content/Context;Lo/FiatCashTradeAdsFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14027
    new-instance p4, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-direct {p4, p0, p1, p2}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault10;-><init>(Lo/setMentionUserNameMap;Landroid/content/Context;Lo/FiatCashTradeAdsFragment;)V

    const/16 p0, 0x36

    const p1, 0x5d7b67df

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 14034
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setMentionUserNameMap;Landroid/content/Context;Lo/FiatCashTradeAdsFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 6027
    sget-object p4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p4, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x41800000    # 16.0f

    .line 6041
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 6027
    invoke-static {p4, v0}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 6043
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 6047
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 7258
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 6053
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 6054
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 8262
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {p3, p4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 8264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6057
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 6059
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_6

    .line 6060
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 6061
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6062
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 6064
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 6067
    :goto_1
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p3, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6068
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6069
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 6071
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6072
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6076
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6049
    sget-object p4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p4, Lo/ExperimentalLensFacing;

    .line 11026
    iget-object v0, p0, Lo/setMentionUserNameMap;->b:Ljava/lang/String;

    .line 12031
    iget-boolean v1, p0, Lo/setMentionUserNameMap;->e:Z

    .line 6028
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 6079
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p4, v2

    or-int/2addr p4, v3

    if-nez p4, :cond_4

    .line 6080
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v4, p4, :cond_5

    .line 6028
    :cond_4
    new-instance v4, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault12;

    invoke-direct {v4, p0, p1, p2}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault12;-><init>(Lo/setMentionUserNameMap;Landroid/content/Context;Lo/FiatCashTradeAdsFragment;)V

    .line 6082
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6028
    :cond_5
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/setOptionList;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 6085
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 9496
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6027
    :cond_7
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6034
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 19037
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 21
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 21
    check-cast p2, Lo/AdditionalKycExemptedBean;

    check-cast p3, Lo/setMentionUserNameMap;

    .line 20025
    iget-object p4, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 20026
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20027
    iget-object p2, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance p4, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault11;

    invoke-direct {p4, p3, p1, p0}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault11;-><init>(Lo/setMentionUserNameMap;Landroid/content/Context;Lo/FiatCashTradeAdsFragment;)V

    const p1, -0xc9fc74e

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/FiatCashTradeAdsFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method

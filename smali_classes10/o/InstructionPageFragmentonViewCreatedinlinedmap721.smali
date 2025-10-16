.class public Lo/InstructionPageFragmentonViewCreatedinlinedmap721;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/YogaConstants;


# instance fields
.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/InstructionPageFragmentonViewCreated24;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;",
            "Lo/InstructionPageFragmentonViewCreated24;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b:Lo/Rcolor;

    .line 39
    iput-object p2, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    .line 50
    new-instance p1, Lo/InstructionPageFragmentonViewCreated21;

    invoke-direct {p1}, Lo/InstructionPageFragmentonViewCreated21;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;Ljava/lang/Object;)V
    .locals 0

    .line 1069
    invoke-direct {p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b()V

    .line 1070
    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->e()V

    return-void
.end method

.method public static synthetic b(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;Lo/debounceExceptFirstOne;)Lkotlin/Unit;
    .locals 3

    .line 3013
    iget-object v0, p1, Lo/debounceExceptFirstOne;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 4118
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2076
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b:Lo/Rcolor;

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2076
    check-cast p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p0, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->ab:Lcom/binance/widget/tablayout/XTabLayout;

    .line 6012
    iget p1, p1, Lo/debounceExceptFirstOne;->e:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2076
    invoke-static {p0, p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 2077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)Lo/LeaderboardSharePerformanceFragment;
    .locals 0

    .line 13043
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    .line 14027
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    .line 15044
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b:Lo/Rcolor;

    .line 16146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 148
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 149
    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->ab:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-interface {v0, v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->c(Lcom/binance/widget/tablayout/XTabLayout;)V

    return-void
.end method

.method public static synthetic c(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;Lo/jni_YGConfigSetErrataJNI;)Lkotlin/Unit;
    .locals 3

    .line 8050
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/failTrace;

    .line 9043
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    .line 10027
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 7082
    invoke-virtual {p0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object p0

    .line 11010
    iget-object p1, p1, Lo/jni_YGConfigSetErrataJNI;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 7081
    invoke-static {v0, p0, p1, v1, v2}, Lo/failTrace;->c(Lo/failTrace;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 7085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)Lo/InstructionPageFragmentonViewCreated24;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    return-object p0
.end method

.method public static synthetic d()Lo/failTrace;
    .locals 1

    .line 12051
    new-instance v0, Lo/failTrace;

    invoke-direct {v0}, Lo/failTrace;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/Rcolor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b:Lo/Rcolor;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 10

    .line 128
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "One_Click_Swap_Transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 18147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    invoke-static {p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;->b(Landroid/content/Context;)V

    return-void

    .line 133
    :cond_0
    sget-object v0, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/jni_YGConfigSetErrataJNI;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/jni_YGConfigSetErrataJNI;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_1
    sget-object v1, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    .line 20043
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    .line 21027
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 138
    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string v7, "um_trading"

    .line 22021
    const-string v4, "MAIN"

    const-string v5, "FUTURE"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 98
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b:Lo/Rcolor;

    .line 17146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 98
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 99
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->M:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;

    invoke-direct {v4, v2, p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 56
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    .line 23075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24050
    iget-object v2, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/failTrace;

    .line 57
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 25114
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "FUTURE"

    invoke-interface {v4, v0, v5}, Lo/setLinkDrawable;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lo/failTrace;->e:Lo/setNeedSelf;

    if-eqz v0, :cond_2

    .line 25116
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 26066
    :cond_2
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    .line 27037
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->k:Lo/MeasurePassDelegateremeasure12;

    .line 26068
    new-instance v2, Lo/InstructionPageFragmentonViewCreatedinlinedmap921;

    invoke-direct {v2, p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap921;-><init>(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26073
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    .line 28027
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 29049
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 26074
    new-instance v2, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DropdropElements3;

    new-instance v3, Lo/InstructionPageFragmentonViewCreatedinlinedmap521;

    invoke-direct {v3, p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap521;-><init>(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)V

    invoke-direct {v2, v3}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26079
    iget-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->c:Lo/InstructionPageFragmentonViewCreated24;

    .line 30075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 31050
    :cond_3
    iget-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/failTrace;

    .line 26080
    new-instance p1, Lo/InstructionPageFragmentonViewCreated19;

    invoke-direct {p1, p0}, Lo/InstructionPageFragmentonViewCreated19;-><init>(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)V

    invoke-static {p1}, Lo/failTrace;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 26085
    invoke-virtual {v1, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 60
    invoke-direct {p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b()V

    .line 61
    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->e()V

    .line 32090
    sget-object p1, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32091
    iget-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b:Lo/Rcolor;

    .line 33146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 32091
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818e1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 32093
    :cond_4
    iget-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b:Lo/Rcolor;

    .line 34146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 32093
    check-cast p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081d66

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.class public final Lo/KitTitledStepBarTitlesPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/EDDSAFrostSignResult;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setDrawableResEnd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/setDescriptionMaxLines;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setDescriptionMaxLines;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setDrawableResEnd;",
            ">;",
            "Lo/setDescriptionMaxLines;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 31
    iput-object p2, p0, Lo/KitTitledStepBarTitlesPos;->d:Lo/setDescriptionMaxLines;

    .line 34
    new-instance p1, Lo/setStepBarElements;

    invoke-direct {p1, p0}, Lo/setStepBarElements;-><init>(Lo/KitTitledStepBarTitlesPos;)V

    .line 36058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 36059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lo/KitTitledStepBarTitlesPos;->a:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic a(Lo/KitTitledStepBarTitlesPos;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 9

    .line 15077
    iget-object v0, p0, Lo/KitTitledStepBarTitlesPos;->d:Lo/setDescriptionMaxLines;

    .line 16041
    iget-object v0, v0, Lo/setDescriptionMaxLines;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 15077
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 15078
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 15079
    iget-object v1, p0, Lo/KitTitledStepBarTitlesPos;->d:Lo/setDescriptionMaxLines;

    .line 17034
    iget-object v1, v1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15079
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15080
    const-string v2, "app_exposure_search_suggest"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15081
    const-string v4, "df_4"

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15082
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15083
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15084
    iget-object p1, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 18146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15084
    check-cast p1, Lo/setDrawableResEnd;

    iget-object p1, p1, Lo/setDrawableResEnd;->b:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15085
    iget-object p0, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 19146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15085
    check-cast p0, Lo/setDrawableResEnd;

    iget-object p0, p0, Lo/setDrawableResEnd;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15088
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/KitTitledStepBarTitlesPos;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 1037
    sget-object v0, Lo/Detector;->INSTANCE:Lo/Detector;

    new-instance v0, Lo/getStepBarElements;

    invoke-direct {v0, p0}, Lo/getStepBarElements;-><init>(Lo/KitTitledStepBarTitlesPos;)V

    invoke-static {v0}, Lo/Detector;->e(Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/KitTitledStepBarTitlesPos;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 34035
    new-instance v0, Lo/getTitleMaxLines;

    invoke-direct {v0}, Lo/getTitleMaxLines;-><init>()V

    .line 34103
    const-class v1, Lo/getShowTitlesAlwaysActive;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34036
    new-instance v0, Lo/setTitleMaxLines;

    invoke-direct {v0, p0}, Lo/setTitleMaxLines;-><init>(Lo/KitTitledStepBarTitlesPos;)V

    .line 34106
    const-class p0, Lo/setNoProgressColor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/KitTitledStepBarTitlesPos;Lo/setNoProgressColor;)Lkotlin/Unit;
    .locals 4

    .line 22038
    iget-object p0, p0, Lo/KitTitledStepBarTitlesPos;->d:Lo/setDescriptionMaxLines;

    .line 23037
    iget-object p0, p0, Lo/setDescriptionMaxLines;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/n2;

    .line 24137
    iget-object v0, p0, Lo/n2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n2$DropdropElements2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25076
    iget-object v2, v0, Lo/n2$DropdropElements2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 24139
    :goto_0
    invoke-virtual {p1}, Lo/setNoProgressColor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 26078
    iget-object v1, v0, Lo/n2$DropdropElements2;->g:Ljava/lang/String;

    .line 24139
    :cond_1
    invoke-virtual {p1}, Lo/setNoProgressColor;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 24140
    :cond_2
    iget-object p0, p0, Lo/n2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/n2$DropdropElements2;

    invoke-direct {v0}, Lo/n2$DropdropElements2;-><init>()V

    const/4 v1, 0x1

    .line 27075
    iput-boolean v1, v0, Lo/n2$DropdropElements2;->e:Z

    .line 24142
    invoke-virtual {p1}, Lo/setNoProgressColor;->b()Ljava/lang/String;

    move-result-object v1

    .line 28076
    iput-object v1, v0, Lo/n2$DropdropElements2;->a:Ljava/lang/String;

    .line 29079
    iput-object v2, v0, Lo/n2$DropdropElements2;->c:Ljava/lang/String;

    .line 24144
    invoke-virtual {p1}, Lo/setNoProgressColor;->i()Ljava/lang/String;

    move-result-object v1

    .line 30078
    iput-object v1, v0, Lo/n2$DropdropElements2;->g:Ljava/lang/String;

    .line 24145
    invoke-virtual {p1}, Lo/setNoProgressColor;->f()Ljava/lang/String;

    move-result-object v1

    .line 31080
    iput-object v1, v0, Lo/n2$DropdropElements2;->f:Ljava/lang/String;

    .line 24146
    invoke-virtual {p1}, Lo/setNoProgressColor;->g()Ljava/lang/String;

    move-result-object v1

    .line 32081
    iput-object v1, v0, Lo/n2$DropdropElements2;->b:Ljava/lang/String;

    .line 24147
    invoke-virtual {p1}, Lo/setNoProgressColor;->j()Ljava/lang/String;

    move-result-object p1

    .line 33082
    iput-object p1, v0, Lo/n2$DropdropElements2;->h:Ljava/lang/String;

    .line 24140
    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 22039
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 14035
    sget-object v0, Lo/Detector;->INSTANCE:Lo/Detector;

    invoke-static {}, Lo/Detector;->b()Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/KitTitledStepBarTitlesPos;)V
    .locals 1

    .line 20070
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20071
    iget-object p0, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 21146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20071
    check-cast p0, Lo/setDrawableResEnd;

    iget-object p0, p0, Lo/setDrawableResEnd;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 20072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20070
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/KitTitledStepBarTitlesPos;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_4

    .line 2053
    iget-object v0, p0, Lo/KitTitledStepBarTitlesPos;->d:Lo/setDescriptionMaxLines;

    .line 3033
    iget-object v0, v0, Lo/setDescriptionMaxLines;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o4;

    .line 4068
    iget-object v0, v0, Lo/o4;->a:Lo/setSupportedMethods;

    .line 2053
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 2054
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2055
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2056
    iget-object p1, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 5146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2056
    check-cast p1, Lo/setDrawableResEnd;

    iget-object p1, p1, Lo/setDrawableResEnd;->b:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2057
    iget-object p1, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 6146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2057
    check-cast p1, Lo/setDrawableResEnd;

    iget-object p1, p1, Lo/setDrawableResEnd;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2059
    :cond_0
    iget-object p0, p0, Lo/KitTitledStepBarTitlesPos;->d:Lo/setDescriptionMaxLines;

    .line 7034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2059
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "app_exposure_search_suggest"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2060
    const-string v2, "df_4"

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2061
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 2062
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 2063
    iget-object p1, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 8146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2063
    check-cast p1, Lo/setDrawableResEnd;

    iget-object p1, p1, Lo/setDrawableResEnd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2064
    iget-object p0, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 9146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2064
    check-cast p0, Lo/setDrawableResEnd;

    iget-object p0, p0, Lo/setDrawableResEnd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2066
    :cond_3
    iget-object v0, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 10146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2066
    check-cast v0, Lo/setDrawableResEnd;

    iget-object v0, v0, Lo/setDrawableResEnd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2067
    iget-object v0, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 11146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2067
    check-cast v0, Lo/setDrawableResEnd;

    iget-object v0, v0, Lo/setDrawableResEnd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12034
    iget-object v0, p0, Lo/KitTitledStepBarTitlesPos;->a:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 2068
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 2069
    iget-object p1, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 13146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2069
    check-cast p1, Lo/setDrawableResEnd;

    iget-object p1, p1, Lo/setDrawableResEnd;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/KitVerticalTitledStepBar;

    invoke-direct {v0, p0}, Lo/KitVerticalTitledStepBar;-><init>(Lo/KitTitledStepBarTitlesPos;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2075
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 37051
    iget-object v0, p0, Lo/KitTitledStepBarTitlesPos;->d:Lo/setDescriptionMaxLines;

    .line 38041
    iget-object v0, v0, Lo/setDescriptionMaxLines;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 37051
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/KitTitledTimelineBarTitlesPos;

    invoke-direct {v1, p0}, Lo/KitTitledTimelineBarTitlesPos;-><init>(Lo/KitTitledStepBarTitlesPos;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 37076
    iget-object v0, p0, Lo/KitTitledStepBarTitlesPos;->d:Lo/setDescriptionMaxLines;

    .line 39033
    iget-object v0, v0, Lo/setDescriptionMaxLines;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o4;

    .line 40068
    iget-object v0, v0, Lo/o4;->a:Lo/setSupportedMethods;

    .line 37076
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/KitTitledTimelineBar;

    invoke-direct {v1, p0}, Lo/KitTitledTimelineBar;-><init>(Lo/KitTitledStepBarTitlesPos;)V

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 41092
    iget-object p1, p0, Lo/KitTitledStepBarTitlesPos;->b:Lo/Rcolor;

    .line 42146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 41092
    check-cast p1, Lo/setDrawableResEnd;

    .line 41093
    iget-object p1, p1, Lo/setDrawableResEnd;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41094
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 43034
    iget-object v0, p0, Lo/KitTitledStepBarTitlesPos;->a:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 41095
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41096
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

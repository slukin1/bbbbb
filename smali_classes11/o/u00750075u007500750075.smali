.class public final Lo/u00750075u007500750075;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/sspppssssssssp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final e:Lo/ggg0067gggg;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/ggg0067gggg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/sspppssssssssp;",
            ">;",
            "Lo/ggg0067gggg;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/u00750075u007500750075;->b:Lo/Rcolor;

    .line 39
    iput-object p2, p0, Lo/u00750075u007500750075;->e:Lo/ggg0067gggg;

    .line 42
    new-instance p1, Lo/u007500750075uu0075;

    invoke-direct {p1, p0}, Lo/u007500750075uu0075;-><init>(Lo/u00750075u007500750075;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/u00750075u007500750075;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16042
    iget-object p2, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 17058
    iget-object p2, p2, Lo/h0068hh00680068hh;->b:Lo/withAllQuirksDisabled;

    .line 15081
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x4591fe25

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18042
    iget-object p2, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 19038
    iget-object p2, p2, Lo/h0068hh00680068hh;->c:Lo/withAllQuirksDisabled;

    .line 15083
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 15084
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 15139
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 15140
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 15084
    :cond_1
    new-instance v1, Lo/u0075u0075007500750075;

    invoke-direct {v1, p0}, Lo/u0075u0075007500750075;-><init>(Lo/u00750075u007500750075;)V

    .line 15142
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15084
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15082
    invoke-static {p2, v1, p1, v3, v3}, Lo/gg00670067g0067g0067;->c(ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    const p0, 0x455fcc29    # 3580.76f

    .line 15081
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 15080
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 15090
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 51075
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bnc://app.binance.com/mp/app?appId=A7bDWwbb7fs6VabLBaGWRD&startPagePath=cGFnZXMvbWVzc2FnZXMvY2hhdExpc3QvaW5kZXg"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 51076
    :cond_0
    const-string p0, "app_click_account_vip_chat"

    .line 51090
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lo/hh0068h0068hhh;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 51077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/u00750075u007500750075;)Lkotlin/Unit;
    .locals 0

    .line 36042
    iget-object p0, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 35065
    invoke-virtual {p0}, Lo/h0068hh00680068hh;->c()V

    .line 35066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/u00750075u007500750075;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 46042
    iget-object p3, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/h0068hh00680068hh;

    .line 47042
    iget-object p3, p3, Lo/h0068hh00680068hh;->r:Lo/withAllQuirksDisabled;

    .line 45071
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/DownloadServiceConnectChangedEventConnectStatus;

    invoke-virtual {p3}, Lo/DownloadServiceConnectChangedEventConnectStatus;->d()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move v4, p3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 48042
    :goto_1
    iget-object p0, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    .line 49042
    iget-object p0, p0, Lo/h0068hh00680068hh;->r:Lo/withAllQuirksDisabled;

    .line 45071
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DownloadServiceConnectChangedEventConnectStatus;

    invoke-virtual {p0}, Lo/DownloadServiceConnectChangedEventConnectStatus;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p0

    .line 45133
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_3

    .line 45134
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_4

    .line 45071
    :cond_3
    new-instance p3, Lo/u0075u00750075u0075;

    invoke-direct {p3, p1}, Lo/u0075u00750075u0075;-><init>(Landroid/content/Context;)V

    .line 45136
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 45071
    :cond_4
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lo/h0068006800680068hhh;->e(ZILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 45070
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 45078
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/u00750075u007500750075;Z)Lkotlin/Unit;
    .locals 13

    .line 41096
    sget-object v0, Lo/httpGet;->d:Lo/httpGet;

    iget-object p0, p0, Lo/u00750075u007500750075;->b:Lo/Rcolor;

    .line 42146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 41096
    check-cast p0, Lo/sspppssssssssp;

    .line 43058
    iget-object p0, p0, Lo/sspppssssssssp;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/httpGet;->b(Lo/httpGet;Landroid/content/Context;Ljava/lang/String;I)V

    .line 41097
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 44017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 44018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 41097
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 41098
    const-string v2, "$element_id"

    const-string v3, "app_click_lite_home_account_switch"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 41101
    const-string p0, "tolite"

    const-string v0, "topro"

    if-nez p1, :cond_0

    move-object v9, p0

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 41099
    :goto_0
    const-string v8, "switching_mode"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 41103
    :goto_1
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 41104
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 41105
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 40086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 21115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/u00750075u007500750075;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22058
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const v0, 0x7f06001b

    invoke-static {v0, p1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    .line 23049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 23048
    invoke-static {p2, v0, v1, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 24042
    iget-object p2, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 25038
    iget-object p2, p2, Lo/h0068hh00680068hh;->c:Lo/withAllQuirksDisabled;

    .line 22059
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 26042
    iget-object p2, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 27058
    iget-object p2, p2, Lo/h0068hh00680068hh;->b:Lo/withAllQuirksDisabled;

    .line 22060
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 28042
    iget-object p2, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 29059
    iget-object p2, p2, Lo/h0068hh00680068hh;->e:Lo/withAllQuirksDisabled;

    .line 22061
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 30042
    iget-object p2, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 31041
    iget-object p2, p2, Lo/h0068hh00680068hh;->n:Lo/withAllQuirksDisabled;

    .line 22062
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 32042
    iget-object p2, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/h0068hh00680068hh;

    .line 33040
    iget-object p2, p2, Lo/h0068hh00680068hh;->k:Lo/withAllQuirksDisabled;

    .line 22063
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 22064
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 22127
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 22128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 22064
    :cond_1
    new-instance v0, Lo/u0075u0075uu0075;

    invoke-direct {v0, p0}, Lo/u0075u0075uu0075;-><init>(Lo/u00750075u007500750075;)V

    .line 22130
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22064
    :cond_2
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, p1

    .line 22057
    invoke-static/range {v3 .. v12}, Lo/gggnngggngnngg;->e(Landroidx/compose/ui/Modifier;ZZZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 22056
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 22068
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/u00750075u007500750075;)Lo/h0068hh00680068hh;
    .locals 0

    .line 13043
    iget-object p0, p0, Lo/u00750075u007500750075;->e:Lo/ggg0067gggg;

    .line 14042
    iget-object p0, p0, Lo/ggg0067gggg;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h0068hh00680068hh;

    return-object p0
.end method

.method public static synthetic e(Lo/u00750075u007500750075;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 37114
    iget-object p0, p0, Lo/u00750075u007500750075;->b:Lo/Rcolor;

    .line 38146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 37114
    check-cast p0, Lo/sspppssssssssp;

    iget-object p0, p0, Lo/sspppssssssssp;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 37115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 39115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 49
    iget-object p1, p0, Lo/u00750075u007500750075;->b:Lo/Rcolor;

    .line 51149
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 49
    check-cast p1, Lo/sspppssssssssp;

    .line 51062
    iget-object p1, p1, Lo/sspppssssssssp;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51115
    iget-object v0, p0, Lo/u00750075u007500750075;->e:Lo/ggg0067gggg;

    .line 51073
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51115
    :goto_0
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lo/u00750075u007500750075;->b:Lo/Rcolor;

    .line 51154
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51115
    check-cast v2, Lo/sspppssssssssp;

    iget-object v2, v2, Lo/sspppssssssssp;->c:Landroid/view/View;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;[Landroid/view/View;)V

    .line 51116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51117
    invoke-interface {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51118
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 60939
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 61017
    const-string v6, "scheduler is null"

    invoke-static {v2, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61018
    const-string v6, "bufferSize"

    invoke-static {v4, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61019
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v6, v0, v2, v5, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51119
    new-instance v0, Lo/u00750075uu00750075;

    new-instance v2, Lo/u00750075uuu0075;

    invoke-direct {v2, p0}, Lo/u00750075uuu0075;-><init>(Lo/u00750075u007500750075;)V

    invoke-direct {v0, v2}, Lo/u00750075uu00750075;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/u0075uu007500750075;

    invoke-direct {v2}, Lo/u0075uu007500750075;-><init>()V

    .line 51121
    new-instance v4, Lo/u0075u0075u00750075;

    invoke-direct {v4, v2}, Lo/u0075u0075u00750075;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63210
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v6, v0, v4, v2, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51122
    iget-object v2, p0, Lo/u00750075u007500750075;->e:Lo/ggg0067gggg;

    .line 51079
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 51122
    :goto_1
    invoke-virtual {v2}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51061
    :cond_2
    iget-object v0, p0, Lo/u00750075u007500750075;->b:Lo/Rcolor;

    .line 51160
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51061
    check-cast v0, Lo/sspppssssssssp;

    iget-object v0, v0, Lo/sspppssssssssp;->j:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/u0075uu0075u0075;

    invoke-direct {v2, p0}, Lo/u0075uu0075u0075;-><init>(Lo/u00750075u007500750075;)V

    const v4, -0x1f3c05ff

    invoke-static {v4, v3, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51075
    iget-object v0, p0, Lo/u00750075u007500750075;->b:Lo/Rcolor;

    .line 51161
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51075
    check-cast v0, Lo/sspppssssssssp;

    iget-object v0, v0, Lo/sspppssssssssp;->g:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/u0075u007500750075u;

    invoke-direct {v2, p0, p1}, Lo/u0075u007500750075u;-><init>(Lo/u00750075u007500750075;Landroid/content/Context;)V

    const p1, -0x4c735f08

    invoke-static {p1, v3, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51085
    iget-object p1, p0, Lo/u00750075u007500750075;->b:Lo/Rcolor;

    .line 51162
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51085
    check-cast p1, Lo/sspppssssssssp;

    iget-object p1, p1, Lo/sspppssssssssp;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/u00750075u0075u0075;

    invoke-direct {v0, p0}, Lo/u00750075u0075u0075;-><init>(Lo/u00750075u007500750075;)V

    const v2, 0x7a3b6479

    invoke-static {v2, v3, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51097
    iget-object p1, p0, Lo/u00750075u007500750075;->e:Lo/ggg0067gggg;

    .line 51083
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 51097
    :goto_2
    instance-of v0, p1, Lo/ThirdPush_RegUpload;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lo/ThirdPush_RegUpload;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    :cond_5
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
    .locals 1

    .line 51060
    iget-object p1, p0, Lo/u00750075u007500750075;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/h0068hh00680068hh;

    .line 123
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lo/h0068hh00680068hh;->e(Z)V

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

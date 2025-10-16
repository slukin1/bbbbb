.class public final Lo/getLastLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/zzbg;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;",
            "Lo/zzbg;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getLastLocation;->a:Lo/Rcolor;

    .line 24
    iput-object p2, p0, Lo/getLastLocation;->b:Lo/zzbg;

    .line 27
    new-instance p1, Lo/LocationResult;

    invoke-direct {p1, p0}, Lo/LocationResult;-><init>(Lo/getLastLocation;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getLastLocation;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getLastLocation;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1038
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/IZ;

    .line 1039
    invoke-virtual {v1}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/getLastLocation;->b:Lo/zzbg;

    .line 2071
    iget-object v3, v3, Lo/zzbg;->e:Ljava/lang/String;

    .line 1039
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/IZ;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lo/IZ;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1038
    :goto_0
    check-cast v0, Lo/IZ;

    if-eqz v0, :cond_2

    .line 3027
    iget-object p1, p0, Lo/getLastLocation;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setKeylines;

    .line 1041
    iget-object p1, p1, Lo/setKeylines;->i:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4027
    iget-object p0, p0, Lo/getLastLocation;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setKeylines;

    .line 1042
    iget-object p0, p0, Lo/setKeylines;->h:Lcom/insurance/wallet/widget/CountDownView;

    invoke-virtual {v0}, Lo/IZ;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/insurance/wallet/widget/CountDownView;->setExpiredTime(J)V

    .line 1044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_exposure_coin_trade_countdown"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    const-string v2, "spot"

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1044
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1046
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getLastLocation;)Lo/setKeylines;
    .locals 0

    .line 6028
    iget-object p0, p0, Lo/getLastLocation;->a:Lo/Rcolor;

    .line 7146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6028
    check-cast p0, Lo/setKeylines;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 8037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 8037
    :cond_1
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_2

    new-instance v0, Lo/getLastLocation$DemoFundsParentComponent;

    new-instance v2, Lo/LocationSettingsResult;

    invoke-direct {v2, p0}, Lo/LocationSettingsResult;-><init>(Lo/getLastLocation;)V

    invoke-direct {v0, v2}, Lo/getLastLocation$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
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

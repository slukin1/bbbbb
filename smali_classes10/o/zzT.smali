.class public final Lo/zzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final g:Lo/zzaes;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;",
            "Lo/zzaes;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/zzT;->c:Lo/Rcolor;

    .line 26
    iput-object p2, p0, Lo/zzT;->g:Lo/zzaes;

    .line 29
    new-instance p1, Lo/zzZ;

    invoke-direct {p1, p0}, Lo/zzZ;-><init>(Lo/zzT;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzT;->e:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/zzagv;

    invoke-direct {p1, p0}, Lo/zzagv;-><init>(Lo/zzT;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzT;->d:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lo/zzY;

    invoke-direct {p1, p0}, Lo/zzY;-><init>(Lo/zzT;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzT;->b:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lo/zzagu;

    invoke-direct {p1, p0}, Lo/zzagu;-><init>(Lo/zzT;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzT;->h:Lkotlin/Lazy;

    .line 45
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/zzT;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lo/zzT;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 11034
    iget-object p0, p0, Lo/zzT;->g:Lo/zzaes;

    .line 12066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/zzT;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)Lkotlin/Unit;
    .locals 3

    .line 3054
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 4055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 3054
    :cond_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/zzahb;

    invoke-direct {p2, p1}, Lo/zzahb;-><init>(Lo/zzT;)V

    .line 6107
    new-instance p1, Lo/bd$DemoFundsParentComponent;

    invoke-direct {p1, p2, v0}, Lo/bd$DemoFundsParentComponent;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3063
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzT;)Lo/zzahh;
    .locals 0

    .line 7042
    iget-object p0, p0, Lo/zzT;->g:Lo/zzaes;

    .line 8081
    iget-object p0, p0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzahh;

    return-object p0
.end method

.method public static synthetic b(Lo/zzT;Ljava/util/List;)V
    .locals 6

    .line 13055
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

    .line 13056
    invoke-virtual {v1}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/zzT;->g:Lo/zzaes;

    .line 14048
    iget-object v3, v3, Lo/zzaes;->c:Ljava/lang/String;

    .line 13056
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

    .line 13055
    :goto_0
    check-cast v0, Lo/IZ;

    if-eqz v0, :cond_2

    .line 15029
    iget-object p1, p0, Lo/zzT;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 13058
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 16029
    iget-object p0, p0, Lo/zzT;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 13059
    iget-object p0, p0, Lo/updateCurrentKeylineStateForScrollOffset;->j:Lcom/insurance/wallet/widget/CountDownView;

    invoke-virtual {v0}, Lo/IZ;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/insurance/wallet/widget/CountDownView;->setExpiredTime(J)V

    .line 13060
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_exposure_coin_trade_countdown"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    const-string v2, "overview"

    .line 17052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 13060
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/zzT;)Lo/updateCurrentKeylineStateForScrollOffset;
    .locals 0

    .line 9030
    iget-object p0, p0, Lo/zzT;->c:Lo/Rcolor;

    .line 10146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9030
    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    return-object p0
.end method

.method public static synthetic e(Lo/zzT;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 1038
    iget-object p0, p0, Lo/zzT;->g:Lo/zzaes;

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 18053
    iget-object v0, p0, Lo/zzT;->g:Lo/zzaes;

    .line 19081
    iget-object v0, v0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzahh;

    .line 20074
    iget-object v0, v0, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 18053
    new-instance v1, Lo/zzT$DropdropElements3;

    new-instance v2, Lo/zzagw;

    invoke-direct {v2, p1, p0}, Lo/zzagw;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzT;)V

    invoke-direct {v1, v2}, Lo/zzT$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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

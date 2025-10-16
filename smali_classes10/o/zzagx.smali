.class public final Lo/zzagx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/zzaes;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaes;)V
    .locals 0
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/zzagx;->c:Lo/Rcolor;

    .line 17
    iput-object p2, p0, Lo/zzagx;->d:Lo/zzaes;

    .line 21
    new-instance p1, Lo/zzagz;

    invoke-direct {p1, p0}, Lo/zzagz;-><init>(Lo/zzagx;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzagx;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzagx;)Lo/updateCurrentKeylineStateForScrollOffset;
    .locals 0

    .line 8021
    iget-object p0, p0, Lo/zzagx;->c:Lo/Rcolor;

    .line 9146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8021
    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    return-object p0
.end method

.method public static synthetic e(Lo/zzagx;)Lkotlin/Unit;
    .locals 10

    .line 1030
    iget-object v0, p0, Lo/zzagx;->d:Lo/zzaes;

    .line 3065
    iget-object v1, v0, Lo/zzaes;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getZIndex;

    .line 2147
    iget-object v3, v0, Lo/zzaes;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1c

    .line 2146
    invoke-static/range {v2 .. v9}, Lo/getZIndex;->d(Lo/getZIndex;Ljava/lang/String;ZIZLjava/lang/String;II)V

    .line 4081
    iget-object v1, v0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzahh;

    .line 2149
    iget-object v2, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 5081
    iget-object v0, v0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzahh;

    .line 6074
    iget-object v0, v0, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2149
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getUsdtValuation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lo/zzahh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7021
    iget-object p0, p0, Lo/zzagx;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 1031
    iget-object p0, p0, Lo/updateCurrentKeylineStateForScrollOffset;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 1032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 11021
    iget-object p1, p0, Lo/zzagx;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 10029
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/zzagy;

    invoke-direct {v0, p0}, Lo/zzagy;-><init>(Lo/zzagx;)V

    .line 12110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

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

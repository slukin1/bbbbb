.class public final Lo/isGpsPresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/zzbg;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/isGpsPresent;->b:Lo/Rcolor;

    .line 18
    iput-object p2, p0, Lo/isGpsPresent;->a:Lo/zzbg;

    .line 21
    new-instance p1, Lo/isBlePresent;

    invoke-direct {p1, p0}, Lo/isBlePresent;-><init>(Lo/isGpsPresent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isGpsPresent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/isGpsPresent;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 2

    .line 3030
    iget-object v0, p0, Lo/isGpsPresent;->a:Lo/zzbg;

    .line 4276
    invoke-virtual {v0, p1}, Lo/zzbg;->a(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    .line 4277
    iput-boolean p1, v0, Lo/zzbg;->o:Z

    .line 4278
    invoke-virtual {v0}, Lo/zzbg;->p()V

    .line 5021
    iget-object p0, p0, Lo/isGpsPresent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setKeylines;

    .line 3031
    iget-object p0, p0, Lo/setKeylines;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 3032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isGpsPresent;)Lo/setKeylines;
    .locals 0

    .line 1021
    iget-object p0, p0, Lo/isGpsPresent;->b:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1021
    check-cast p0, Lo/setKeylines;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 7021
    iget-object v0, p0, Lo/isGpsPresent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setKeylines;

    .line 6029
    iget-object v0, v0, Lo/setKeylines;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/isBleUsable;

    invoke-direct {v1, p0, p1}, Lo/isBleUsable;-><init>(Lo/isGpsPresent;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8110
    new-instance p1, Lo/maybeDrawStopIndicator;

    invoke-direct {p1, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

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

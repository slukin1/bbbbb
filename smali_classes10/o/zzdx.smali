.class public final Lo/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/zzdx;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getDecoratedCrossAxisMeasurement;",
        "p0",
        "Lo/previous;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/Rcolor;Lo/previous;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Lo/Rcolor;",
        "a",
        "Lo/previous;",
        "e",
        "Ljava/lang/String;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/previous;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getDecoratedCrossAxisMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getDecoratedCrossAxisMeasurement;",
            ">;",
            "Lo/previous;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/zzdx;->b:Lo/Rcolor;

    .line 22
    iput-object p2, p0, Lo/zzdx;->a:Lo/previous;

    .line 23
    iput-object p3, p0, Lo/zzdx;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    const-string p3, "spot"

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/zzdx;-><init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/zzdx;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    .line 1034
    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    iget-object v1, p0, Lo/zzdx;->b:Lo/Rcolor;

    .line 2146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1034
    check-cast v1, Lo/getDecoratedCrossAxisMeasurement;

    iget-object v1, v1, Lo/getDecoratedCrossAxisMeasurement;->l:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/zzdx;->a:Lo/previous;

    .line 3047
    iget-object v2, v2, Lo/previous;->c:Ljava/lang/String;

    .line 1034
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    new-instance v3, Lo/zzdv;

    invoke-direct {v3, p0}, Lo/zzdv;-><init>(Lo/zzdx;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/zzdl;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;Lkotlin/jvm/functions/Function1;)V

    .line 1037
    iget-object p0, p0, Lo/zzdx;->b:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1037
    check-cast p0, Lo/getDecoratedCrossAxisMeasurement;

    iget-object p0, p0, Lo/getDecoratedCrossAxisMeasurement;->l:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzdx;Lo/getStreetViewPanoramaCamera;)Lkotlin/Unit;
    .locals 7

    .line 5035
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_coin_0_spot"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p0, p0, Lo/zzdx;->a:Lo/previous;

    invoke-virtual {p0}, Lo/previous;->f()Ljava/lang/String;

    move-result-object v3

    .line 6052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 5035
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 7033
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v1, Lo/zzdx$DropdropElements4;

    new-instance v2, Lo/zzed;

    invoke-direct {v2, p0}, Lo/zzed;-><init>(Lo/zzdx;)V

    invoke-direct {v1, v2}, Lo/zzdx$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

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

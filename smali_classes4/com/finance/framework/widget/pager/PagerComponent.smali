.class public abstract Lcom/finance/framework/widget/pager/PagerComponent;
.super Lo/getLinePaint;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;
.implements Lo/MarginTotalProfitBindingsetup13;
.implements Lo/getRequestProperties;
.implements Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;
.implements Lo/r8lambdakxJ86deoUJQre92A58X3uR2zJ9U;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J#\u0010&\u001a\u00020\r2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\r0$H\u0004\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020(2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010)J\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010*J\u000f\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0017\u00a2\u0006\u0004\u0008/\u00100R8\u00106\u001a\u0018\u0012\u0004\u0012\u00020+\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\r\u0018\u0001018\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00102\u001a\u0004\u00083\u00104\"\u0004\u0008\u0012\u00105R\u0016\u0010\u001e\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108R\"\u0010\"\u001a\u0002098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008\"\u0010=R\u0016\u0010\u0012\u001a\u0002078\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u001a\u0010&\u001a\u0002078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008@\u0010AR\u001a\u0010>\u001a\u00020+8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010-R\u001c\u0010F\u001a\u0004\u0018\u00010+8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010C\u001a\u0004\u0008E\u0010-R\u001e\u0010H\u001a\u0004\u0018\u00010+8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010C\u001a\u0004\u0008G\u0010-R\u001e\u0010?\u001a\u0004\u0018\u00010+8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008F\u0010C\u001a\u0004\u0008I\u0010-"
    }
    d2 = {
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/getLinePaint;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "Lo/MarginTotalProfitBindingsetup13;",
        "Lo/getRequestProperties;",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "Lo/r8lambdakxJ86deoUJQre92A58X3uR2zJ9U;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "G",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Intent;)V",
        "H",
        "A",
        "F",
        "cv_",
        "Landroid/content/Context;",
        "init",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "b",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "bU_",
        "()Landroid/view/View;",
        "d",
        "X",
        "Lkotlin/Function1;",
        "Lo/setTotalLiability;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "(IILandroid/content/Intent;)V",
        "(Landroid/os/Bundle;)V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "U",
        "()Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "e",
        "",
        "Z",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "W",
        "()Lcom/binance/base/tools/AppStyle;",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "j",
        "f",
        "au_",
        "()Z",
        "i",
        "Ljava/lang/String;",
        "getScreenName",
        "getProduct_type",
        "h",
        "getPairs",
        "g",
        "getWeb_url"
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
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/binance/base/tools/AppStyle;

.field private final f:Z

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 38
    invoke-direct {p0}, Lo/getLinePaint;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->c:Z

    .line 44
    new-instance v8, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/finance/framework/widget/pager/PagerComponent;->e:Lcom/binance/base/tools/AppStyle;

    .line 46
    iput-boolean v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->j:Z

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->i:Ljava/lang/String;

    .line 53
    const-string v0, "trade"

    iput-object v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/widget/pager/PagerComponent;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2038
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->d(Lo/MarginTotalProfitBindingsetup13;)V

    goto :goto_0

    .line 3038
    :cond_0
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->c(Lo/MarginTotalProfitBindingsetup13;)V

    .line 1071
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 4166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 98
    invoke-super {p0}, Lo/getLinePaint;->A()V

    .line 99
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 9040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 104
    invoke-super {p0}, Lo/getLinePaint;->F()V

    .line 105
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onStop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 12040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 76
    invoke-super {p0}, Lo/getLinePaint;->G()V

    .line 77
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 11040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 85
    invoke-super {p0}, Lo/getLinePaint;->H()V

    .line 86
    iget-boolean v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->j:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    .line 89
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 10040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->c:Z

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->X()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->c:Z

    :cond_2
    return-void
.end method

.method public U()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final W()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->e:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method protected final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTotalLiability;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 61
    invoke-super {p0, p1, p2}, Lo/getLinePaint;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 6040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/MaterialButtoncreateViewInstance1;

    invoke-direct {p2}, Lo/MaterialButtoncreateViewInstance1;-><init>()V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 7011
    sget-object p1, Lo/dta;->a:Lo/dt;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    .line 64
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    new-instance v3, Lo/doubleValue;

    invoke-direct {v3, p0}, Lo/doubleValue;-><init>(Lcom/finance/framework/widget/pager/PagerComponent;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/dt;->c$default(Lo/dt;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public au_()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->f:Z

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 5124
    new-instance v0, Lcom/finance/framework/widget/pager/PagerComponent$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/framework/widget/pager/PagerComponent$DemoFundsParentComponent;-><init>(Lcom/finance/framework/widget/pager/PagerComponent;)V

    check-cast v0, Lo/an;

    invoke-virtual {p0, v0}, Lo/b;->d(Lo/an;)V

    .line 120
    invoke-super {p0, p1, p2, p3}, Lo/getLinePaint;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method public bU_()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/finance/framework/widget/pager/PagerComponent;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public cv_()V
    .locals 2

    .line 110
    invoke-super {p0}, Lo/getLinePaint;->cv_()V

    .line 111
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 8040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->c:Z

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/framework/widget/pager/PagerComponent;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 180
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/framework/widget/pager/PagerComponent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

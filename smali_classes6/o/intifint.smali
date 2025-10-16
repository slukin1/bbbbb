.class public final Lo/intifint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailConfirmDialog;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo/dY;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/nezha/android/plugin/core/IPluginContext;

.field private f:Landroidx/lifecycle/LifecycleOwner;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/DepositHistoryDetailActivity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/nezha/android/webview/NezhaWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/dY;
    .locals 1

    .line 457
    iget-object v0, p0, Lo/intifint;->b:Lo/dY;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1440
    iget-object v0, p0, Lo/intifint;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 460
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 464
    iget-object v0, p0, Lo/intifint;->f:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 449
    iget-object v0, p0, Lo/intifint;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 445
    iget-object v0, p0, Lo/intifint;->i:Lcom/nezha/android/webview/NezhaWebView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    .line 454
    iget-object v0, p0, Lo/intifint;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lo/intifint;->f:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final g()Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 1

    .line 451
    iget-object v0, p0, Lo/intifint;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2435
    iget-object v0, p0, Lo/intifint;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/DepositHistoryDetailActivity;",
            ">;"
        }
    .end annotation

    .line 3436
    iget-object v0, p0, Lo/intifint;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/janus/login/impl/LoginApiServiceImpl$saveSession$cleanToken$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/janus/login/impl/LoginApiServiceImpl$saveSession$cleanToken$1$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field private synthetic a:Lcom/binance/data/beans/login/SaveSessionParam;

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lcom/major/android/uikit/dialog/KitLoadingDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/major/android/uikit/dialog/KitLoadingDialog;Lcom/binance/data/beans/login/SaveSessionParam;)V
    .locals 0

    iput-object p1, p0, Lcom/janus/login/impl/LoginApiServiceImpl$saveSession$cleanToken$1$1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/janus/login/impl/LoginApiServiceImpl$saveSession$cleanToken$1$1;->e:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    iput-object p3, p0, Lcom/janus/login/impl/LoginApiServiceImpl$saveSession$cleanToken$1$1;->a:Lcom/binance/data/beans/login/SaveSessionParam;

    .line 216
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lcom/binance/data/beans/login/SaveSessionParam;Landroid/content/Context;)V
    .locals 2

    .line 1222
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1226
    :goto_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/login/login"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 1227
    invoke-virtual {p1}, Lcom/binance/data/beans/login/SaveSessionParam;->getBidsParam()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1817
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    goto :goto_1

    .line 1230
    :cond_0
    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 219
    iget-object p2, p0, Lcom/janus/login/impl/LoginApiServiceImpl$saveSession$cleanToken$1$1;->c:Landroid/content/Context;

    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 220
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/NavigationRailView;

    iget-object v1, p0, Lcom/janus/login/impl/LoginApiServiceImpl$saveSession$cleanToken$1$1;->e:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    iget-object v2, p0, Lcom/janus/login/impl/LoginApiServiceImpl$saveSession$cleanToken$1$1;->a:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-direct {v0, v1, v2, p1}, Lo/NavigationRailView;-><init>(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lcom/binance/data/beans/login/SaveSessionParam;Landroid/content/Context;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

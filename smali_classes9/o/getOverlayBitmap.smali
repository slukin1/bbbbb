.class public final Lo/getOverlayBitmap;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getOverlayBitmap;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "",
        "c",
        "Ljava/lang/Object;",
        "e",
        "Lo/setButtonType;",
        "d",
        "Lkotlin/Lazy;",
        "a",
        "",
        "b",
        "Z"
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
.field private b:Z

.field private c:Ljava/lang/Object;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 26
    new-instance v0, Lo/setMaskBitmapCache;

    invoke-direct {v0, p0}, Lo/setMaskBitmapCache;-><init>(Lo/getOverlayBitmap;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getOverlayBitmap;->d:Lkotlin/Lazy;

    .line 36
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/PaymentAssetCostDetailsDialogspecialinlinedviewBindingFragmentdefault1;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/getOverlayBitmap;->b:Z

    return-void
.end method

.method public static final synthetic a(Lo/getOverlayBitmap;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/getOverlayBitmap;->b:Z

    return-void
.end method

.method public static final synthetic a(Lo/getOverlayBitmap;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lo/getOverlayBitmap;->b:Z

    return p0
.end method

.method public static synthetic b(Lo/getOverlayBitmap;)Lo/setButtonType;
    .locals 2

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1027
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 1117
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/getOverlayBitmap$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/getOverlayBitmap$DemoFundsParentComponent;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1121
    const-class p0, Lo/setButtonType;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setButtonType;

    return-object p0
.end method

.method public static final synthetic e(Lo/getOverlayBitmap;)Lo/setButtonType;
    .locals 0

    .line 3026
    iget-object p0, p0, Lo/getOverlayBitmap;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonType;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4039
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/PaymentAssetCostDetailsDialogspecialinlinedviewBindingFragmentdefault1;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "Network"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    iget-object v0, p0, Lo/getOverlayBitmap;->c:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 4041
    new-instance v0, Lo/getOverlayBitmap$DropdropElements1;

    invoke-direct {v0, p1, p0}, Lo/getOverlayBitmap$DropdropElements1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/getOverlayBitmap;)V

    iput-object v0, p0, Lo/getOverlayBitmap;->c:Ljava/lang/Object;

    .line 4085
    :try_start_0
    sget-object p1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->d()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "connectivity"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4086
    :try_start_1
    iget-object p1, p0, Lo/getOverlayBitmap;->c:Ljava/lang/Object;

    instance-of v2, p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 5066
    iget-object v2, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4087
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_2
    if-eqz v1, :cond_7

    .line 4088
    invoke-static {v1, p1}, Lo/Measurerstate2;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 4091
    :cond_3
    iget-object p1, p0, Lo/getOverlayBitmap;->c:Ljava/lang/Object;

    instance-of v2, p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 6066
    iget-object v2, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 4092
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_6
    if-eqz v1, :cond_7

    .line 4093
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Lo/doAction;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 104
    sget-object p1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/getOverlayBitmap;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 7066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 107
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_2
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    return-void
.end method

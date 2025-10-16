.class public final Lcom/eaas/startup/init/dependency/DependencyRouteInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/startup/init/dependency/DependencyRouteInterceptor$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/eaas/startup/init/dependency/DependencyRouteInterceptor;",
        "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
        "p1",
        "process",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/eaas/startup/init/dependency/DependencyRouteInterceptor$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/eaas/startup/init/dependency/DependencyRouteInterceptor$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/startup/init/dependency/DependencyRouteInterceptor$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/eaas/startup/init/dependency/DependencyRouteInterceptor;->DropdropElements2:Lcom/eaas/startup/init/dependency/DependencyRouteInterceptor$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/setWeb3CommonEventMsg;)V
    .locals 1

    .line 2039
    sget-object v0, Lo/setTrivialMsg;->INSTANCE:Lo/setTrivialMsg;

    invoke-interface {p0}, Lo/setWeb3CommonEventMsg;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/setTrivialMsg;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3046
    const-string v0, "callback?.onContinue"

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DependencyRouteInterceptor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 34
    :cond_1
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setOneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {v1, v0}, Lo/setOneClickFuturesRealtimeMetricsListMsg;-><init>(Ljava/lang/String;)V

    const-string v2, "DependencyRoute"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    sget-object v1, Lo/setTrivialMsg;->INSTANCE:Lo/setTrivialMsg;

    .line 4150
    invoke-static {}, Lo/setTrivialMsg;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setTrivialMsg;->a(Ljava/lang/String;Ljava/util/List;)Lo/setWeb3CommonEventMsg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Lo/setNftInboxMsg;

    invoke-direct {v1, v0}, Lo/setNftInboxMsg;-><init>(Lo/setWeb3CommonEventMsg;)V

    const-wide/16 v3, 0x0

    .line 6063
    sget-object v5, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    invoke-virtual {v5, v1, v3, v4}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    .line 42
    invoke-interface {v0}, Lo/setWeb3CommonEventMsg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "w3w"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lo/setTrivialMsg;->INSTANCE:Lo/setTrivialMsg;

    invoke-interface {v0}, Lo/setWeb3CommonEventMsg;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/setTrivialMsg;->b(Ljava/util/List;)V

    .line 46
    :cond_2
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setInboxNotificationMsg;

    invoke-direct {v0}, Lo/setInboxNotificationMsg;-><init>()V

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_3

    .line 47
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_3
    return-void
.end method

.class public final synthetic Lo/FiatEMPChannelInterceptorwhenHitFormCallbackUrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;


# direct methods
.method public synthetic constructor <init>(Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatEMPChannelInterceptorwhenHitFormCallbackUrl1;->d:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    iput-object p2, p0, Lo/FiatEMPChannelInterceptorwhenHitFormCallbackUrl1;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatEMPChannelInterceptorwhenHitFormCallbackUrl1;->d:Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;

    .line 2092
    :try_start_0
    iget-object v0, v0, Lo/FiatSafeChargeInterceptorexecuteWorldPayFor3ds1;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 2117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmdMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2096
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method
